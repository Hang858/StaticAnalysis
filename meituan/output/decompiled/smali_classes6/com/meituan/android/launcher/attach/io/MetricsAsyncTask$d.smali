.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$d;
.super Lcom/meituan/metrics/interceptor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/interceptor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/metrics/sampler/fps/FpsEvent;)V
    .locals 3

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getType()Ljava/lang/String;

    .line 130004
    .line 130005
    .line 130006
    move-result-object v0

    .line 130007
    const-string v1, "scroll"

    .line 130008
    .line 130009
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130010
    .line 130011
    .line 130012
    move-result v0

    .line 130013
    if-eqz v0, :cond_1

    .line 130014
    .line 130015
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getName()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 130020
    .line 130021
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 130028
    .line 130029
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getName()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const-string v2, "page"

    .line 130037
    .line 130038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getAvgFps()D

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v1

    .line 130045
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-string v2, "scrollFpsAvg"

    .line 130050
    .line 130051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getMinFps()D

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v1

    .line 130058
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    const-string v1, "scrollFpsMin"

    .line 130063
    .line 130064
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130068
    .line 130069
    const-string v1, "channel"

    .line 130070
    .line 130071
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    const-wide/16 v1, -0x1

    .line 130075
    .line 130076
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130081
    .line 130082
    .line 130083
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130084
    :catchall_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    const-string v1, "cityId"

    .line 130089
    .line 130090
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    const-string p1, "homepage_fps"

    .line 130094
    .line 130095
    invoke-static {p1, p1, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/metrics/speedmeter/c;)V
    .locals 3

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    const/4 v0, 0x1

    .line 130004
    iget v1, p1, Lcom/meituan/metrics/speedmeter/c;->c:I

    .line 130005
    .line 130006
    const-string v2, ""

    .line 130007
    .line 130008
    if-ne v0, v1, :cond_1

    .line 130009
    .line 130010
    const-string p1, "T2"

    .line 130011
    .line 130012
    invoke-static {p1, v2}, Lcom/meituan/android/common/metricx/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    goto :goto_0

    .line 130016
    :cond_1
    const/4 v0, 0x2

    .line 130017
    if-ne v0, v1, :cond_2

    .line 130018
    .line 130019
    iget-object p1, p1, Lcom/meituan/metrics/speedmeter/c;->d:Ljava/lang/String;

    .line 130020
    .line 130021
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-eqz p1, :cond_2

    .line 130028
    .line 130029
    const-string p1, "T3"

    .line 130030
    .line 130031
    invoke-static {p1, v2}, Lcom/meituan/android/common/metricx/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_2
    :goto_0
    return-void
.end method
