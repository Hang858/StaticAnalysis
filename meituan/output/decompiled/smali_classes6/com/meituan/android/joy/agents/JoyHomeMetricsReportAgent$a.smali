.class public final Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent$a;->a:Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCountFinish()V
    .locals 0

    return-void
.end method

.method public final onViewHeightFinish()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent$a;->a:Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;

    .line 100001
    .line 100002
    iget-wide v1, v0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->a:J

    .line 100003
    .line 100004
    const-wide/16 v3, 0x0

    .line 100005
    .line 100006
    cmp-long v5, v1, v3

    .line 100007
    .line 100008
    if-lez v5, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const-string v2, "record done"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-virtual {v1, v2, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v3, "page_name"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    iget-wide v4, v0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->a:J

    .line 100040
    .line 100041
    sub-long/2addr v2, v4

    .line 100042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v2, "all_show"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "page_load_time"

    .line 100052
    .line 100053
    invoke-static {v0, v0, v1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    return-void
.end method
