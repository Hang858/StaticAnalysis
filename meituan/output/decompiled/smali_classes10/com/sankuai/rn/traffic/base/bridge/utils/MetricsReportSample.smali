.class public final Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$a;,
        Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$ItemConfig;,
        Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

.field public b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2eb8e62648ae650cL    # 1.2816914794778153E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb3c95

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/Random;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->b:Ljava/util/Random;

    .line 100034
    .line 100035
    const-string v0, "tak_sampling_report"

    .line 100036
    .line 100037
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-class v3, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    :catch_0
    :try_start_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/utils/a;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/sankuai/rn/traffic/base/bridge/utils/a;-><init>(Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;)V

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
