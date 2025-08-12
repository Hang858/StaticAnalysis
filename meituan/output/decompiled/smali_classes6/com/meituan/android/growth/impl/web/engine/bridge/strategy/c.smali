.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x561e132f302d3304L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/web/engine/bridge/a;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xf5a82b

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/growth/impl/web/engine/bridge/a;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    invoke-interface {p0}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p0

    .line 210042
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->A()Lcom/meituan/msi/page/IPage;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    instance-of v0, p1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 210047
    .line 210048
    if-eqz v0, :cond_1

    .line 210049
    .line 210050
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 210051
    .line 210052
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;->getPageId()Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/a;

    .line 210057
    .line 210058
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210059
    .line 210060
    .line 210061
    return-object v0

    .line 210062
    :cond_1
    new-instance p0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 210063
    .line 210064
    const/4 p1, -0x1

    .line 210065
    const-string p2, "currentpage is not webengine"

    .line 210066
    .line 210067
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    throw p0
.end method

.method public static s(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/b;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x201261

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/growth/impl/web/engine/bridge/b;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    instance-of p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    check-cast p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170040
    .line 170041
    invoke-interface {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    return-object p0

    .line 170046
    :cond_1
    new-instance p0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 170047
    .line 170048
    const/4 p1, -0x1

    .line 170049
    const-string v0, "activity is not IContainerEventProcessorCreator"

    .line 170050
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bd3d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$l;

    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$l;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;)V

    const-string p1, "recordStepDuration"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5ffd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$n;

    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$n;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    const-string v1, "getPageLifecycleStatus"

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa529b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V

    const-string p1, "recordStep"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6002f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$e;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;Lcom/meituan/msi/bean/MsiContext;)V

    const-string p1, "reportMetricsReport"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170002
    .line 170003
    .line 170004
    move-result-object v1

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v0, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x1304d6

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    const/4 p1, -0x1

    .line 170035
    const-string v0, "activity is null"

    .line 170036
    .line 170037
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;->url:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    const/4 v3, -0x2

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    const-string p1, "uri is null"

    .line 170051
    .line 170052
    invoke-virtual {p2, v3, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;->url:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    if-nez v0, :cond_3

    .line 170063
    .line 170064
    const-string p1, "uri parse fail"

    .line 170065
    .line 170066
    invoke-virtual {p2, v3, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_3
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 170071
    .line 170072
    const-string v4, "android.intent.action.VIEW"

    .line 170073
    .line 170074
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/g;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170079
    .line 170080
    .line 170081
    const-string v0, "android.intent.category.DEFAULT"

    .line 170082
    .line 170083
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170084
    .line 170085
    .line 170086
    iget-boolean v0, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;->forceColdStartup:Z

    .line 170087
    .line 170088
    if-eqz v0, :cond_4

    .line 170089
    .line 170090
    const-string v0, "_isDspColdStart"

    .line 170091
    .line 170092
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170093
    .line 170094
    .line 170095
    :cond_4
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;

    .line 170096
    .line 170097
    invoke-direct {v0, p2, p1, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$f;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;Landroid/content/Intent;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/a;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :catch_0
    move-exception p1

    .line 170105
    const-string v0, "lightboxDistribute"

    .line 170106
    .line 170107
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170108
    .line 170109
    .line 170110
    const/4 p1, -0x3

    .line 170111
    const-string v0, "internal error"

    .line 170112
    .line 170113
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x904ac7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$j;

    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$j;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    const-string v1, "closePage"

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50a399

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$c;

    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$c;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;)V

    const-string p1, "setGrowthReadyHandler"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x430f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;

    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$d;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    const-string v1, "getPrefetchData"

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4e143

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;)V

    const-string p1, "navigateTo"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$m;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$m;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;)V

    const-string p1, "initTabList"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x962575

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$i;

    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$i;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    const-string v1, "closeContainer"

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8be0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$g;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;)V

    const-string p1, "preloadWebView"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd321b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->k(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final o(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeef31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$o;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$o;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;)V

    const-string p1, "switchTab"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ba001

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$b;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    const-string v1, "setBackHandler"

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5b444

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;

    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;)V

    const-string p1, "navigateBack"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p2, v1, v3

    .line 250008
    .line 250009
    new-instance v4, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v5, 0x2

    .line 250015
    aput-object v4, v1, v5

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p4, v1, v4

    .line 250019
    .line 250020
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v7, 0x6e2c0b

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v8

    .line 250029
    if-eqz v8, :cond_0

    .line 250030
    .line 250031
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const/4 v1, 0x0

    .line 250036
    const-string v6, ""

    .line 250037
    .line 250038
    if-eqz p1, :cond_1

    .line 250039
    .line 250040
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v1

    .line 250044
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v7

    .line 250048
    if-eqz v7, :cond_1

    .line 250049
    .line 250050
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1

    .line 250054
    invoke-interface {p1}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v6

    .line 250058
    :cond_1
    invoke-static {v1, p2, p3, p4, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->g(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250059
    .line 250060
    .line 250061
    new-array p1, v0, [Ljava/lang/Object;

    .line 250062
    .line 250063
    aput-object p2, p1, v2

    .line 250064
    .line 250065
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v0

    .line 250069
    aput-object v0, p1, v3

    .line 250070
    .line 250071
    aput-object p4, p1, v5

    .line 250072
    .line 250073
    aput-object v6, p1, v4

    .line 250074
    .line 250075
    const-string v0, "H5_TRANSER_BRIDGE"

    .line 250076
    .line 250077
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250078
    .line 250079
    .line 250080
    if-nez p3, :cond_2

    .line 250081
    .line 250082
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250083
    .line 250084
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250085
    .line 250086
    .line 250087
    const-string p3, "bridgeName: "

    .line 250088
    .line 250089
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error message:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "growthweb_custom_msi_bridge"

    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/util/concurrent/Callable;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const-string v0, "H5_TRANSER_BRIDGE"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v2, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v3, 0x0

    .line 210006
    aput-object p1, v2, v3

    .line 210007
    .line 210008
    const/4 v4, 0x1

    .line 210009
    aput-object p2, v2, v4

    .line 210010
    .line 210011
    const/4 v5, 0x2

    .line 210012
    aput-object p3, v2, v5

    .line 210013
    .line 210014
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v6, 0x85ff55

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v7

    .line 210023
    if-eqz v7, :cond_0

    .line 210024
    .line 210025
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 210034
    .line 210035
    .line 210036
    const-string p1, "success"

    .line 210037
    .line 210038
    invoke-virtual {p0, p2, p3, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->t(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/android/growth/impl/web/engine/bridge/error/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210039
    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :catchall_0
    move-exception p1

    .line 210043
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v2

    .line 210047
    new-instance v5, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 210048
    .line 210049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v6

    .line 210053
    const/16 v7, 0x270f

    .line 210054
    .line 210055
    invoke-direct {v5, v7, v6, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;I)V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p2, v2, v5}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    invoke-virtual {p0, p2, p3, v3, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->t(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    new-array p2, v4, [Ljava/lang/Object;

    .line 210069
    .line 210070
    aput-object p1, p2, v3

    .line 210071
    .line 210072
    invoke-static {v0, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210073
    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :catch_0
    move-exception p1

    .line 210077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v1

    .line 210081
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v1

    .line 210088
    invoke-virtual {p0, p2, p3, v3, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->t(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210089
    .line 210090
    .line 210091
    new-array p2, v4, [Ljava/lang/Object;

    .line 210092
    .line 210093
    aput-object p1, p2, v3

    .line 210094
    .line 210095
    invoke-static {v0, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210096
    .line 210097
    .line 210098
    :goto_0
    return-void
.end method
