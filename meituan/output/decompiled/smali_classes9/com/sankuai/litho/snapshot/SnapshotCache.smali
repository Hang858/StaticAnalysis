.class public Lcom/sankuai/litho/snapshot/SnapshotCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotHelper$IScheduleSnapshot;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;,
        Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;,
        Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;,
        Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotBuildState;
    }
.end annotation


# static fields
.field public static final SNAP_SHOT_CANCEL:I = 0x4

.field public static final SNAP_SHOT_DOING:I = 0x1

.field public static final SNAP_SHOT_ERROR:I = 0x3

.field public static final SNAP_SHOT_INIT:I = 0x0

.field public static final SNAP_SHOT_SUCCESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Snapshot#Cache"


# instance fields
.field public transient bitmap:Landroid/graphics/Bitmap;

.field private bitmapPath:Ljava/lang/String;

.field private transient bizGsonJson:Lcom/google/gson/JsonObject;

.field private transient bizJSON:Lorg/json/JSONObject;

.field public bizJSONContent:Ljava/lang/String;

.field private bizName:Ljava/lang/String;

.field public transient clearCount:I

.field public clickCacheEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field public transient collectVersion:Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;

.field private transient context:Landroid/content/Context;

.field private transient dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

.field private transient dynamicData:Lcom/meituan/android/dynamiclayout/api/h;

.field private transient dynamicOptions:Lcom/meituan/android/dynamiclayout/api/n;

.field public exposureCacheEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private transient extraInfoJson:Lorg/json/JSONObject;

.field public extraInfoString:Ljava/lang/String;

.field public height:I

.field public position:I

.field public saveBizData:Z

.field private final transient snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

.field private snapshotKey:Ljava/lang/String;

.field public final transient snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

.field private final transient snapshotRenderEngine:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field private transient transactionId:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59cbf4cd0142fd5fL    # 3.696129598917555E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;-><init>(Lcom/sankuai/litho/recycler/DataHolder;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/recycler/DataHolder;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->exposureCacheEvents:Ljava/util/List;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/ArrayList;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->saveBizData:Z

    .line 120019
    .line 120020
    const/4 v0, -0x1

    .line 120021
    iput v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clearCount:I

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;->V1:Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->collectVersion:Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120037
    .line 120038
    invoke-direct {p1, p0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120042
    .line 120043
    new-instance p1, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    .line 120044
    .line 120045
    invoke-direct {p1, p0}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRenderEngine:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    .line 120049
    .line 120050
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->lambda$prepare$0()V

    return-void
.end method

.method public static exposureCache(Landroid/view/ViewGroup;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 6

    .line 170000
    const v0, 0x7f0a3168    # 1.8369E38f

    .line 170001
    .line 170002
    .line 170003
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p0

    .line 170007
    check-cast p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170008
    .line 170009
    if-eqz p0, :cond_0

    .line 170010
    .line 170011
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 170012
    .line 170013
    .line 170014
    move-result v0

    .line 170015
    if-nez v0, :cond_0

    .line 170016
    .line 170017
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->exposure(Lcom/meituan/android/dynamiclayout/controller/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170018
    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :catchall_0
    move-exception p0

    .line 170022
    move-object v3, p0

    .line 170023
    const/4 p0, 0x0

    .line 170024
    new-array p1, p0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v0, "exposureCache"

    .line 170027
    .line 170028
    const-string v1, "\u66dd\u5149\u7f13\u5b58\u5f02\u5e38"

    .line 170029
    .line 170030
    invoke-static {v0, v3, v1, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    new-array v5, p0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string v0, "dynamic_snapshot"

    .line 170036
    .line 170037
    const-string v1, "biz-recommend"

    .line 170038
    .line 170039
    const-string v2, "exposure_cache"

    .line 170040
    .line 170041
    const-string v4, "\u66dd\u5149\u7f13\u5b58\u5f02\u5e38"

    .line 170042
    .line 170043
    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$prepare$0()V
    .locals 1

    invoke-static {}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->prepareVariableCalculate(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    return-void
.end method

.method public static removeCache(Landroid/view/ViewGroup;)V
    .locals 6

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    const v0, 0x7f0a3168    # 1.8369E38f

    .line 120004
    .line 120005
    .line 120006
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120016
    .line 120017
    .line 120018
    const/16 v1, 0x8

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->clear()V

    .line 120024
    .line 120025
    .line 120026
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->i0:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->getController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p0}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->releaseVariableCalculateCache(Lcom/meituan/android/dynamiclayout/controller/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    move-object v3, p0

    .line 120049
    const/4 p0, 0x0

    .line 120050
    new-array v0, p0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v1, "removeCache"

    .line 120053
    .line 120054
    const-string v2, "\u79fb\u9664\u7f13\u5b58\u5f02\u5e38"

    .line 120055
    .line 120056
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    new-array v5, p0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const-string v0, "dynamic_snapshot"

    .line 120062
    .line 120063
    const-string v1, "biz-recommend"

    .line 120064
    .line 120065
    const-string v2, "remove_cache"

    .line 120066
    .line 120067
    const-string v4, "\u79fb\u9664\u7f13\u5b58\u5f02\u5e38"

    .line 120068
    .line 120069
    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCache(Landroid/view/ViewGroup;Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 6

    .line 280000
    const/4 v0, 0x1

    .line 280001
    :try_start_0
    iput-boolean v0, p4, Lcom/meituan/android/dynamiclayout/controller/p;->u0:Z

    .line 280002
    .line 280003
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotKey:Ljava/lang/String;

    .line 280004
    .line 280005
    iput-object v0, p4, Lcom/meituan/android/dynamiclayout/controller/p;->v0:Ljava/lang/String;

    .line 280006
    .line 280007
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRenderEngine:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    .line 280008
    .line 280009
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->addCache(Landroid/view/ViewGroup;Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280010
    .line 280011
    .line 280012
    goto :goto_0

    .line 280013
    :catchall_0
    move-exception p1

    .line 280014
    move-object v3, p1

    .line 280015
    const/4 p1, 0x0

    .line 280016
    new-array p2, p1, [Ljava/lang/Object;

    .line 280017
    .line 280018
    const-string p3, "addCache"

    .line 280019
    .line 280020
    const-string p4, "\u6dfb\u52a0\u7f13\u5b58\u5f02\u5e38"

    .line 280021
    .line 280022
    invoke-static {p3, v3, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280023
    .line 280024
    .line 280025
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizName:Ljava/lang/String;

    new-array v5, p1, [Ljava/lang/Object;

    const-string v0, "dynamic_snapshot"

    const-string v2, "add_cache"

    const-string v4, "\u6dfb\u52a0\u7f13\u5b58\u5f02\u5e38"

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cacheValid()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateUrl:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const/4 v1, 0x0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    return v1

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmapPath:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmapPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getBizGsonJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizGsonJson:Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSONContent:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSONContent:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizGsonJson:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v0

    .line 100031
    const/4 v1, 0x0

    .line 100032
    new-array v1, v1, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v2, "Snapshot#Cache"

    .line 100035
    .line 100036
    const-string v3, "\u89e3\u6790bizGsonJson\u5f02\u5e38"

    .line 100037
    .line 100038
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizGsonJson:Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public getBizJSON()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSON:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSONContent:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSONContent:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSON:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catch_0
    move-exception v0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "Snapshot#Cache"

    .line 100023
    .line 100024
    const-string v3, "\u89e3\u6790bizJSON\u5f02\u5e38"

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSON:Lorg/json/JSONObject;

    .line 100030
    return-object v0
.end method

.method public getBizJSONContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSONContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmapPath:Ljava/lang/String;

    return-object v0
.end method

.method public getClickCacheEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotClickEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

    return-object v0
.end method

.method public getDynamicData()Lcom/meituan/android/dynamiclayout/api/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->dynamicData:Lcom/meituan/android/dynamiclayout/api/h;

    return-object v0
.end method

.method public getDynamicOptions()Lcom/meituan/android/dynamiclayout/api/n;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->dynamicOptions:Lcom/meituan/android/dynamiclayout/api/n;

    return-object v0
.end method

.method public getExtraInfo()Lorg/json/JSONObject;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->extraInfoJson:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->extraInfoString:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->extraInfoString:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->extraInfoJson:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->extraInfoJson:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    return-object v0
.end method

.method public getSnapshotKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshotState()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->getSnapshotState()I

    move-result v0

    return v0
.end method

.method public getSnapshotStateDesc()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getSnapshotState()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "\u672a\u77e5"

    return-object v0

    :cond_0
    const-string v0, "\u53d6\u6d88"

    return-object v0

    :cond_1
    const-string v0, "\u9519\u8bef"

    return-object v0

    :cond_2
    const-string v0, "\u6210\u529f"

    return-object v0

    :cond_3
    const-string v0, "\u8fdb\u884c\u4e2d"

    return-object v0

    :cond_4
    const-string v0, "\u521d\u59cb\u5316"

    return-object v0
.end method

.method public getTransactionId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->transactionId:I

    return v0
.end method

.method public isCancel()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->isCancel()Z

    move-result v0

    return v0
.end method

.method public isFinish()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->isFinish()Z

    move-result v0

    return v0
.end method

.method public loadImageCache(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRenderEngine:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->loadImageCache(Z)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getCachePath()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->loadImageCache(Z)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100015
    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->submitVariableJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveCache(Landroid/graphics/Bitmap;II)Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->saveCache(Landroid/graphics/Bitmap;II)Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    move-result-object p1

    return-object p1
.end method

.method public schedule()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->scheduleSnapshot()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public scheduleSnapshot()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->scheduleSnapshot()V

    return-void
.end method

.method public setBizName(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizName:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setBizName(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRenderEngine:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->setBizName(Ljava/lang/String;)V

    .line 120014
    .line 120015
    :cond_1
    return-void
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmapPath:Ljava/lang/String;

    return-void
.end method

.method public setClearCount(I)V
    .locals 1

    .line 120000
    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clearCount:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setClearCount(I)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->context:Landroid/content/Context;

    return-void
.end method

.method public setDynamicData(Lcom/meituan/android/dynamiclayout/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->dynamicData:Lcom/meituan/android/dynamiclayout/api/h;

    return-void
.end method

.method public setDynamicOptions(Lcom/meituan/android/dynamiclayout/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->dynamicOptions:Lcom/meituan/android/dynamiclayout/api/n;

    return-void
.end method

.method public setLoadSnapshotImageCallback(Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmap:Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-interface {p1, v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;->onLoadImageFinish(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRenderEngine:Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotRenderEngine;->setLoadSnapshotImageCallback(Lcom/sankuai/litho/snapshot/SnapshotCache$ILoadSnapshotImageCallback;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->position:I

    return-void
.end method

.method public setSnapshotCallback(Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setCallback(Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setSnapshotKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotKey:Ljava/lang/String;

    return-void
.end method

.method public setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setTransactionId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->transactionId:I

    return-void
.end method

.method public startCollectCache()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->startCollectCache()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 100000
    const/4 v0, -0x1

    .line 100001
    iput v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->clearCount:I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->isFinish()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotBuildEngine:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->setClearCount(I)V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "SnapshotCache{snapshotKey=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotKey:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", position="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->position:I

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, ", width="

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->width:I

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ", height="

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->height:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ", templateName=\'"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateName:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, ", bitmapPath=\'"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCache;->bitmapPath:Ljava/lang/String;

    .line 100053
    .line 100054
    const/16 v3, 0x7d

    .line 100055
    .line 100056
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method
