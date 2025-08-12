.class public Lcom/tencent/liteav/videobase/a/h;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCGPUImageFilterChain"


# instance fields
.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptorsBeforeFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/a/b;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLastInterceptors:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 100023
    .line 100024
    const-wide/16 v0, 0x0

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/a/h;->mTimestamp:J

    .line 100027
    .line 100028
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 100033
    .line 100034
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/liteav/videobase/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptors()V

    return-void
.end method

.method private doIntercept(Ljava/util/List;Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/a/a;",
            ">;",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ")",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_5

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_3

    .line 260009
    :cond_0
    const/4 v0, 0x0

    .line 260010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v1

    .line 260018
    if-eqz v1, :cond_4

    .line 260019
    .line 260020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v1

    .line 260024
    check-cast v1, Lcom/tencent/liteav/videobase/a/a;

    .line 260025
    .line 260026
    iget-wide v2, p0, Lcom/tencent/liteav/videobase/a/h;->mTimestamp:J

    .line 260027
    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    move-object v4, p2

    .line 260031
    goto :goto_1

    .line 260032
    :cond_1
    move-object v4, v0

    .line 260033
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/videobase/a/a;->a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v1

    .line 260037
    if-nez v1, :cond_2

    .line 260038
    .line 260039
    const-string p1, "TXCGPUImageFilterChain"

    .line 260040
    .line 260041
    const-string p2, "doIntercept return null value"

    .line 260042
    .line 260043
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    goto :goto_2

    .line 260047
    :cond_2
    if-eqz v0, :cond_3

    .line 260048
    .line 260049
    if-eq v1, v0, :cond_3

    .line 260050
    .line 260051
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260052
    .line 260053
    .line 260054
    :cond_3
    move-object v0, v1

    .line 260055
    goto :goto_0

    .line 260056
    :cond_4
    :goto_2
    return-object v0

    .line 260057
    :cond_5
    :goto_3
    return-object p2
.end method

.method private doLastIntercept(Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    return-object p1

    .line 150009
    :cond_0
    if-nez p1, :cond_1

    .line 150010
    .line 150011
    const-string p1, "TXCGPUImageFilterChain"

    .line 150012
    .line 150013
    const-string v0, "last interceptors intecept on surface."

    .line 150014
    .line 150015
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    const/4 p1, 0x0

    .line 150019
    return-object p1

    .line 150020
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/h;->doIntercept(Ljava/util/List;Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    return-object p1
.end method

.method private initFiltersAndInterceptors()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-nez v2, :cond_0

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_4

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/util/List;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/tencent/liteav/videobase/a/a;

    .line 100075
    .line 100076
    iget-boolean v3, v2, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 100077
    .line 100078
    if-nez v3, :cond_3

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_6

    .line 100097
    .line 100098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Lcom/tencent/liteav/videobase/a/a;

    .line 100103
    .line 100104
    iget-boolean v2, v1, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 100105
    .line 100106
    if-nez v2, :cond_5

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_6
    return-void
.end method

.method private initFiltersAndInterceptorsOnDraw()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/videobase/a/i;->a(Lcom/tencent/liteav/videobase/a/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addFilter(Lcom/tencent/liteav/videobase/a/b;)V
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 150006
    .line 150007
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-nez v0, :cond_2

    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 150014
    .line 150015
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    if-nez v0, :cond_1

    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 150022
    .line 150023
    new-instance v1, Lcom/tencent/liteav/videobase/a/b;

    .line 150024
    .line 150025
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    const-string v0, "TXCGPUImageFilterChain"

    .line 150032
    .line 150033
    const-string v1, "add COPY filter to filter chain."

    .line 150034
    .line 150035
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 150039
    .line 150040
    new-instance v1, Ljava/util/ArrayList;

    .line 150041
    .line 150042
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 150043
    .line 150044
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 150051
    .line 150052
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 150056
    .line 150057
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptorsOnDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150061
    .line 150062
    .line 150063
    monitor-exit p0

    .line 150064
    return-void

    .line 150065
    :catchall_0
    move-exception p1

    .line 150066
    monitor-exit p0

    .line 150067
    throw p1
.end method

.method public declared-synchronized addInterceptor(Lcom/tencent/liteav/videobase/a/a;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    if-eqz p1, :cond_0

    .line 150002
    .line 150003
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150006
    .line 150007
    .line 150008
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptorsOnDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :catchall_0
    move-exception p1

    .line 150013
    monitor-exit p0

    .line 150014
    throw p1

    .line 150015
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .line 540000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    if-nez v0, :cond_0

    .line 540005
    .line 540006
    return-void

    .line 540007
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 540008
    .line 540009
    .line 540010
    const/4 v0, -0x1

    .line 540011
    if-ne p1, v0, :cond_1

    .line 540012
    .line 540013
    return-void

    .line 540014
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 540015
    .line 540016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540017
    .line 540018
    .line 540019
    move-result v1

    .line 540020
    const/4 v2, 0x0

    .line 540021
    const/4 v3, 0x0

    .line 540022
    const/4 v4, 0x0

    .line 540023
    :goto_0
    if-ge v4, v1, :cond_10

    .line 540024
    .line 540025
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540026
    .line 540027
    .line 540028
    move-result-object v5

    .line 540029
    check-cast v5, Lcom/tencent/liteav/videobase/a/b;

    .line 540030
    .line 540031
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 540032
    .line 540033
    .line 540034
    move-result-object v6

    .line 540035
    if-eqz v2, :cond_4

    .line 540036
    .line 540037
    iget-object v7, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 540038
    .line 540039
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540040
    .line 540041
    .line 540042
    move-result-object v7

    .line 540043
    check-cast v7, Ljava/util/List;

    .line 540044
    .line 540045
    invoke-direct {p0, v7, v2}, Lcom/tencent/liteav/videobase/a/h;->doIntercept(Ljava/util/List;Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v7

    .line 540049
    if-eqz v7, :cond_2

    .line 540050
    .line 540051
    if-eq v7, v2, :cond_2

    .line 540052
    .line 540053
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540054
    .line 540055
    .line 540056
    :cond_2
    if-eqz v7, :cond_3

    .line 540057
    .line 540058
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 540059
    .line 540060
    .line 540061
    move-result-object v2

    .line 540062
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 540063
    .line 540064
    .line 540065
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 540066
    .line 540067
    .line 540068
    move-result-object v2

    .line 540069
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 540070
    .line 540071
    .line 540072
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 540073
    .line 540074
    .line 540075
    move-result-object v2

    .line 540076
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 540077
    .line 540078
    .line 540079
    :cond_3
    move-object v2, v7

    .line 540080
    :cond_4
    add-int/lit8 v7, v1, -0x1

    .line 540081
    .line 540082
    const/4 v8, 0x1

    .line 540083
    if-ge v4, v7, :cond_5

    .line 540084
    .line 540085
    const/4 v7, 0x1

    .line 540086
    goto :goto_1

    .line 540087
    :cond_5
    const/4 v7, 0x0

    .line 540088
    :goto_1
    if-eqz v7, :cond_8

    .line 540089
    .line 540090
    iget-object v9, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 540091
    .line 540092
    add-int/lit8 v10, v4, 0x1

    .line 540093
    .line 540094
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540095
    .line 540096
    .line 540097
    move-result-object v10

    .line 540098
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540099
    .line 540100
    .line 540101
    move-result-object v9

    .line 540102
    check-cast v9, Ljava/util/Collection;

    .line 540103
    .line 540104
    if-eqz v9, :cond_7

    .line 540105
    .line 540106
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 540107
    .line 540108
    .line 540109
    move-result v9

    .line 540110
    if-eqz v9, :cond_6

    .line 540111
    .line 540112
    goto :goto_2

    .line 540113
    :cond_6
    const/4 v9, 0x0

    .line 540114
    goto :goto_3

    .line 540115
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 540116
    :goto_3
    if-nez v9, :cond_8

    .line 540117
    .line 540118
    goto :goto_4

    .line 540119
    :cond_8
    const/4 v8, 0x0

    .line 540120
    :goto_4
    if-eqz v7, :cond_a

    .line 540121
    .line 540122
    iget-object v9, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540123
    .line 540124
    invoke-virtual {v6, v9}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    .line 540125
    .line 540126
    .line 540127
    move-result v9

    .line 540128
    if-eqz v9, :cond_a

    .line 540129
    .line 540130
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    .line 540131
    .line 540132
    .line 540133
    move-result v9

    .line 540134
    if-eqz v9, :cond_a

    .line 540135
    .line 540136
    if-nez v2, :cond_9

    .line 540137
    .line 540138
    if-nez v8, :cond_a

    .line 540139
    .line 540140
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/a/b;->onFilterBeenSkipped()V

    .line 540141
    .line 540142
    .line 540143
    goto :goto_8

    .line 540144
    :cond_a
    if-eqz v7, :cond_b

    .line 540145
    .line 540146
    iget-object v7, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540147
    .line 540148
    iget v8, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540149
    .line 540150
    iget v9, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540151
    .line 540152
    invoke-virtual {v7, v8, v9}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540153
    .line 540154
    .line 540155
    move-result-object v7

    .line 540156
    iget-object v8, p0, Lcom/tencent/liteav/videobase/a/b;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 540157
    .line 540158
    iget-object v9, p0, Lcom/tencent/liteav/videobase/a/b;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 540159
    .line 540160
    invoke-virtual {v7, v8, v9}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 540161
    .line 540162
    .line 540163
    goto :goto_5

    .line 540164
    :cond_b
    move-object v7, p2

    .line 540165
    :goto_5
    iget v8, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540166
    .line 540167
    iget v6, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540168
    .line 540169
    invoke-static {v3, v3, v8, v6}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 540170
    .line 540171
    .line 540172
    if-nez v2, :cond_c

    .line 540173
    .line 540174
    move v6, p1

    .line 540175
    goto :goto_6

    .line 540176
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540177
    .line 540178
    .line 540179
    move-result v6

    .line 540180
    :goto_6
    if-nez v4, :cond_d

    .line 540181
    .line 540182
    invoke-virtual {v5, v6, v7, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540183
    .line 540184
    .line 540185
    goto :goto_7

    .line 540186
    :cond_d
    iget-object v8, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 540187
    .line 540188
    iget-object v9, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 540189
    .line 540190
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540191
    .line 540192
    .line 540193
    :goto_7
    if-eqz v2, :cond_e

    .line 540194
    .line 540195
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540196
    .line 540197
    .line 540198
    :cond_e
    if-eqz v7, :cond_f

    .line 540199
    .line 540200
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 540201
    .line 540202
    .line 540203
    move-result-object v2

    .line 540204
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 540205
    .line 540206
    .line 540207
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 540208
    .line 540209
    .line 540210
    move-result-object v2

    .line 540211
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 540212
    .line 540213
    .line 540214
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 540215
    .line 540216
    .line 540217
    move-result-object v2

    .line 540218
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 540219
    .line 540220
    .line 540221
    :cond_f
    move-object v2, v7

    .line 540222
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 540223
    .line 540224
    goto/16 :goto_0

    .line 540225
    .line 540226
    :cond_10
    if-eqz v2, :cond_11

    .line 540227
    .line 540228
    if-eq v2, p2, :cond_11

    .line 540229
    .line 540230
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540231
    .line 540232
    .line 540233
    :cond_11
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/a/h;->doLastIntercept(Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 540234
    .line 540235
    .line 540236
    move-result-object p1

    .line 540237
    if-eqz p1, :cond_12

    .line 540238
    .line 540239
    if-eq p1, p2, :cond_12

    .line 540240
    .line 540241
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 540242
    .line 540243
    .line 540244
    move-result p3

    .line 540245
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 540246
    .line 540247
    .line 540248
    move-result p4

    .line 540249
    invoke-static {v3, v3, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 540250
    .line 540251
    .line 540252
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540253
    .line 540254
    .line 540255
    move-result p3

    .line 540256
    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 540257
    .line 540258
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 540259
    .line 540260
    invoke-super {p0, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540261
    .line 540262
    .line 540263
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540264
    .line 540265
    .line 540266
    :cond_12
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptors()V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 260004
    .line 260005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260010
    .line 260011
    .line 260012
    move-result v1

    .line 260013
    if-eqz v1, :cond_0

    .line 260014
    .line 260015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 260020
    .line 260021
    invoke-virtual {v1, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260022
    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_0
    return-void
.end method

.method public onUninit()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/List;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Lcom/tencent/liteav/videobase/a/a;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 100076
    .line 100077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Lcom/tencent/liteav/videobase/a/a;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_3
    return-void
.end method

.method public declared-synchronized removeAllFilterAndInterceptor()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mFilters:Ljava/util/List;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mInterceptorsBeforeFilter:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/h;->mLastInterceptors:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    monitor-exit p0

    .line 100017
    return-void

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    monitor-exit p0

    .line 100020
    throw v0
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/a/h;->mTimestamp:J

    return-void
.end method
