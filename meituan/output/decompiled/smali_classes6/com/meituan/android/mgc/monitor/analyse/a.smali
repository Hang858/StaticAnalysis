.class public final Lcom/meituan/android/mgc/monitor/analyse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/monitor/analyse/a$a;,
        Lcom/meituan/android/mgc/monitor/analyse/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa59b384b6cf85fL

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x156668

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/monitor/analyse/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/monitor/analyse/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/a$a;->a:Lcom/meituan/android/mgc/monitor/analyse/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23183c

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
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/analyse/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/monitor/analyse/a;->a:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/f0;->e(Landroid/content/Context;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    const-string v2, "MGCAnalyseInitializer"

    .line 100039
    .line 100040
    const-string v4, "main process is not alive, set subprocess independent"

    .line 100041
    .line 100042
    invoke-static {v2, v4}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->setSubprocessIndependence(Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    new-instance v2, Lcom/meituan/android/mgc/monitor/analyse/a$b;

    .line 100049
    .line 100050
    invoke-direct {v2}, Lcom/meituan/android/mgc/monitor/analyse/a$b;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1, v2}, Lcom/meituan/android/common/statistics/Statistics;->initStatistics(Landroid/content/Context;Lcom/meituan/android/common/statistics/Interface/IEnvironment;)V

    .line 100054
    .line 100055
    .line 100056
    iput-boolean v3, p0, Lcom/meituan/android/mgc/monitor/analyse/a;->a:Z

    .line 100057
    .line 100058
    const-string v1, "MGCAnalyseInitializer"

    .line 100059
    .line 100060
    const-string v2, "Analyse init completed"

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    monitor-exit v0

    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    throw v1
.end method
