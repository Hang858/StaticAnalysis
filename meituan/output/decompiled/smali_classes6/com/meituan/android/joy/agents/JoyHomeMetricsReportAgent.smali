.class public Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x211be3c2cddda786L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 4

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0x98a1b1    # 1.4017E-38f

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/w0;->a()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    if-eqz p1, :cond_2

    .line 210039
    .line 210040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    const-string p2, "metrics_start_time"

    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210051
    .line 210052
    .line 210053
    move-result-wide p1

    .line 210054
    iput-wide p1, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->a:J

    .line 210055
    .line 210056
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    const-string p2, "gc_sakmetrics_page_name"

    .line 210061
    .line 210062
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    iput-object p1, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->b:Ljava/lang/String;

    .line 210067
    .line 210068
    iget-wide v0, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->a:J

    .line 210069
    .line 210070
    const-wide/16 v2, 0x0

    .line 210071
    .line 210072
    cmp-long p2, v0, v2

    .line 210073
    .line 210074
    if-lez p2, :cond_2

    .line 210075
    .line 210076
    instance-of p2, p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 210077
    .line 210078
    if-eqz p2, :cond_2

    .line 210079
    .line 210080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210081
    .line 210082
    .line 210083
    move-result p1

    .line 210084
    if-eqz p1, :cond_1

    .line 210085
    .line 210086
    const-string p1, "entertainment"

    .line 210087
    .line 210088
    iput-object p1, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->b:Ljava/lang/String;

    .line 210089
    .line 210090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->b:Ljava/lang/String;

    .line 210091
    .line 210092
    invoke-static {p1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    iput-object p1, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 210097
    .line 210098
    check-cast p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 210099
    .line 210100
    new-instance p1, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent$a;-><init>(Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;)V

    invoke-virtual {p3, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->r(Lcom/dianping/shield/component/widgets/a$i;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x689d6d

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13c341

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->a:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-lez v4, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v1, "onResume"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_1
    return-void
.end method
