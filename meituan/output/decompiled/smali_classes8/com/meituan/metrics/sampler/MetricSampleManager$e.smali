.class public final Lcom/meituan/metrics/sampler/MetricSampleManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/MetricSampleManager;->startRealTimeMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/sampler/MetricSampleManager;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sampler/MetricSampleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$e;->a:Lcom/meituan/metrics/sampler/MetricSampleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$e;->a:Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100012
    .line 100013
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/16 v2, 0x80

    .line 100022
    .line 100023
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100028
    .line 100029
    const-string v1, "com.meituan.metrics.sampler.RealTimeMonitor"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$e;->a:Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/metrics/sampler/e;

    .line 100052
    .line 100053
    iput-object v0, v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100057
    .line 100058
    const-string v1, "Metrics can\'t find the implementation class of com.meituan.metrics.sampler.RealTimeMonitor in meta-data, please add dependency com.meituan.metrics:realtime-monitor:12.34.404 or put your own implementation in AndroidManifest.xml"

    .line 100059
    .line 100060
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
