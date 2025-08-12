.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/base/entity/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 130000
    check-cast p1, Lcom/sankuai/xm/base/entity/c;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    if-eqz p1, :cond_0

    .line 130004
    .line 130005
    :try_start_0
    new-instance v1, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 130006
    .line 130007
    const-string v2, ""

    .line 130008
    .line 130009
    invoke-direct {v1, v2}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 130010
    .line 130011
    .line 130012
    const-string v2, "IM"

    .line 130013
    .line 130014
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/traffic/TrafficRecord;->setKey(Ljava/lang/String;)V

    .line 130015
    .line 130016
    .line 130017
    iget-wide v2, p1, Lcom/sankuai/xm/base/entity/c;->a:J

    .line 130018
    .line 130019
    iput-wide v2, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 130020
    .line 130021
    iget-wide v2, p1, Lcom/sankuai/xm/base/entity/c;->b:J

    .line 130022
    .line 130023
    iput-wide v2, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 130024
    .line 130025
    new-instance p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 130026
    .line 130027
    invoke-direct {p1}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v2, "IMSocket"

    .line 130031
    .line 130032
    iput-object v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/u;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p1

    .line 130046
    const/4 v1, 0x1

    .line 130047
    new-array v1, v1, [Ljava/lang/Object;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130050
    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "MetricsAsyncTask"

    const-string v2, "onInit onEvent IM error:"

    invoke-static {p1, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return v0
.end method
