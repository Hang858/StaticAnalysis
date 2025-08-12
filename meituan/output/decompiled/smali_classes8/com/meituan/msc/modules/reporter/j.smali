.class public final Lcom/meituan/msc/modules/reporter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f7624a96ae8e9a3L    # 8.393001541449812E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Landroid/app/Activity;Lcom/meituan/msc/modules/page/view/i;J)V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/msc/modules/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x177755

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/reporter/j;->a:Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lcom/meituan/msc/modules/reporter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd71385

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/reporter/j;->a:Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meituan/msc/modules/reporter/j;->b:Z

    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    const-string v3, "msc_navigation_start_time_reporter"

    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    sput-object v0, Lcom/meituan/msc/modules/reporter/j;->a:Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    .line 7
    :cond_2
    sput-boolean v2, Lcom/meituan/msc/modules/reporter/j;->b:Z

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/reporter/j;->a:Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 11
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/meituan/msc/modules/container/v;->a()I

    move-result v5

    .line 14
    invoke-virtual {p2, p0}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    move-result-object p2

    .line 15
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    move-result v6

    const-string v7, "dev"

    if-nez v6, :cond_5

    .line 16
    invoke-static {v4}, Lcom/meituan/msc/common/utils/q1;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v7

    :cond_4
    if-eqz v0, :cond_5

    const-string v6, "app_"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v7

    .line 18
    :cond_5
    new-instance v6, Lcom/meituan/msc/lib/interfaces/e$a;

    invoke-direct {v6, p0, v0, v3}, Lcom/meituan/msc/lib/interfaces/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, p4}, Lcom/meituan/msc/lib/interfaces/e$a;->b(Landroid/app/Activity;)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 20
    invoke-virtual {v6, v4}, Lcom/meituan/msc/lib/interfaces/e$a;->e(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 21
    invoke-virtual {v6, v5}, Lcom/meituan/msc/lib/interfaces/e$a;->c(I)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 22
    invoke-virtual {v6, p1}, Lcom/meituan/msc/lib/interfaces/e$a;->i(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 23
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/render/m;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/meituan/msc/lib/interfaces/e$a;->g(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 24
    invoke-interface {p3}, Lcom/meituan/msc/modules/container/v;->f()Z

    move-result p0

    invoke-virtual {v6, p0}, Lcom/meituan/msc/lib/interfaces/e$a;->j(Z)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 25
    invoke-virtual {v6, p5}, Lcom/meituan/msc/lib/interfaces/e$a;->f(Landroid/view/View;)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 26
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    move-result-object p0

    iget-boolean p0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFFPReporterAppendRouteTimeFix:Z

    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {v6, p6, p7}, Lcom/meituan/msc/lib/interfaces/e$a;->h(J)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 28
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p3}, Lcom/meituan/msc/modules/container/v;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 29
    invoke-virtual {p5}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/meituan/msc/lib/interfaces/e$a;->d(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/e$a;

    .line 30
    :cond_7
    invoke-virtual {v6}, Lcom/meituan/msc/lib/interfaces/e$a;->a()Lcom/meituan/msc/lib/interfaces/e;

    move-result-object p0

    .line 31
    sget-object p1, Lcom/meituan/msc/modules/reporter/j;->a:Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;

    invoke-interface {p1, p0}, Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;->a(Lcom/meituan/msc/lib/interfaces/e;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/meituan/msc/lib/interfaces/e;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "MSCStartTimeReporter"

    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
