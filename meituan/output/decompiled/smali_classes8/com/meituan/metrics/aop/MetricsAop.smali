.class public Lcom/meituan/metrics/aop/MetricsAop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/metrics/aop/MetricsAop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0x835c4e

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Landroid/app/PendingIntent;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    invoke-static {p2}, Lcom/meituan/metrics/aop/MetricsAop;->setStartIntentInfo(Landroid/content/Intent;)V

    .line 270045
    .line 270046
    .line 270047
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p2, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p4, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/metrics/aop/MetricsAop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v2, 0x0

    .line 330031
    const v3, 0x1012b0

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    move-result-object p0

    .line 330044
    check-cast p0, Landroid/app/PendingIntent;

    .line 330045
    .line 330046
    return-object p0

    .line 330047
    :cond_0
    invoke-static {p2}, Lcom/meituan/metrics/aop/MetricsAop;->setStartIntentInfo(Landroid/content/Intent;)V

    .line 330048
    .line 330049
    .line 330050
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static setStartIntentInfo(Landroid/content/Intent;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/aop/MetricsAop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7716b9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    const-string v1, "Metrics.BgExp"

    .line 120027
    .line 120028
    const-string v2, "setStartIntentInfo-Pending: %s"

    .line 120029
    .line 120030
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120031
    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    sget-object v0, Lcom/meituan/metrics/MetricsRuntime$c;->a:Lcom/meituan/metrics/MetricsRuntime$c;

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/MetricsRuntime;->g(Lcom/meituan/metrics/MetricsRuntime$c;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object p0, v0, Lcom/meituan/metrics/MetricsRuntime;->g:Landroid/content/Intent;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    sget-object v0, Lcom/meituan/metrics/MetricsRuntime$c;->b:Lcom/meituan/metrics/MetricsRuntime$c;

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/MetricsRuntime;->g(Lcom/meituan/metrics/MetricsRuntime$c;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
