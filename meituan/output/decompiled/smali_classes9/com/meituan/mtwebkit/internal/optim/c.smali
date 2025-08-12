.class public final Lcom/meituan/mtwebkit/internal/optim/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/mtwebkit/internal/optim/b;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:I

.field public static volatile e:I

.field public static volatile f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x62cb7960fd9e95d2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/optim/c;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/optim/c;->c:Z

    .line 100012
    .line 100013
    sput v0, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100014
    .line 100015
    sput v0, Lcom/meituan/mtwebkit/internal/optim/c;->e:I

    .line 100016
    .line 100017
    const-string v0, "default"

    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/c;->f:Ljava/lang/String;

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25e9e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->b()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "kernel"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->f()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "total"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    sget v0, Lcom/meituan/mtwebkit/internal/optim/c;->e:I

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "runTaskNum"

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    sget v0, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "index"

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/mtwebkit/internal/optim/c;->f:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v1, "strategyName"

    .line 100066
    .line 100067
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3b6365

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g()Landroid/content/pm/PackageInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "0"

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/meituan/mtwebkit/internal/optim/c;->e:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/mtwebkit/internal/optim/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static f()I
    .locals 8

    .line 100000
    const-string v0, "getTotalTaskCount"

    .line 100001
    .line 100002
    const-string v1, "StartChromiumStepByStep"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0xe29360

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    const-string v3, "feature_optim_step_by_step"

    .line 100031
    .line 100032
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->checkRemoteIfSupport(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "com.meituan.mtwebview.chromium.optim.StartChromiumStepByStepBridge"

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-static {v3, v4}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    new-array v2, v2, [Ljava/lang/Object;

    .line 100052
    .line 100053
    invoke-virtual {v3, v0, v2}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v0, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    return v0

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    const-string v2, "getTotalTaskCount fail"

    .line 100068
    .line 100069
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v0, 0x4

    .line 100076
    return v0

    .line 100077
    :cond_1
    return v2
.end method

.method public static g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdea203

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "feature_optim_step_by_step"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->checkRemoteIfSupport(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const-string v1, "isSupported "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartChromiumStepByStep"

    invoke-static {v2, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa3ef93

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-ne v1, v2, :cond_a

    .line 100028
    .line 100029
    const-string v1, "feature_optim_step_by_step"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->checkRemoteIfSupport(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_9

    .line 100036
    .line 100037
    const-string v1, "StartChromiumStepByStep"

    .line 100038
    .line 100039
    const-string v2, "runNextTask"

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    sget-boolean v1, Lcom/meituan/mtwebkit/internal/optim/c;->c:Z

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    const-string v1, "StartChromiumStepByStep"

    .line 100050
    .line 100051
    const-string v4, "MTWebViewFactory.getProvider()"

    .line 100052
    .line 100053
    invoke-static {v1, v4}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    const/4 v1, 0x0

    .line 100065
    :goto_0
    sput-boolean v1, Lcom/meituan/mtwebkit/internal/optim/c;->c:Z

    .line 100066
    .line 100067
    :cond_2
    const-class v1, Lcom/meituan/mtwebkit/internal/optim/c;

    .line 100068
    .line 100069
    monitor-enter v1

    .line 100070
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    sget-object v5, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v6, 0x22eb92

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v7

    .line 100081
    if-eqz v7, :cond_3

    .line 100082
    .line 100083
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    check-cast v4, Lcom/meituan/mtwebkit/internal/optim/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100088
    .line 100089
    monitor-exit v1

    .line 100090
    goto :goto_2

    .line 100091
    :cond_3
    :try_start_1
    sget-boolean v4, Lcom/meituan/mtwebkit/internal/optim/c;->b:Z

    .line 100092
    .line 100093
    if-nez v4, :cond_5

    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g()Landroid/content/pm/PackageInfo;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    if-eqz v4, :cond_4

    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->b0()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    if-eqz v5, :cond_4

    .line 100106
    .line 100107
    const-string v5, "StartChromiumStepByStep"

    .line 100108
    .line 100109
    const-string v6, "packageInfo is not null && splitStrategyEnabled"

    .line 100110
    .line 100111
    invoke-static {v5, v6}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100115
    .line 100116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/optim/a;->a(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/optim/b;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    sput-object v4, Lcom/meituan/mtwebkit/internal/optim/c;->a:Lcom/meituan/mtwebkit/internal/optim/b;

    .line 100125
    .line 100126
    :cond_4
    sput-boolean v2, Lcom/meituan/mtwebkit/internal/optim/c;->b:Z

    .line 100127
    .line 100128
    :cond_5
    const-string v4, "StartChromiumStepByStep"

    .line 100129
    .line 100130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v6, "getSplitStrategy, mSplitStrategy is not null ? "

    .line 100136
    .line 100137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    sget-object v6, Lcom/meituan/mtwebkit/internal/optim/c;->a:Lcom/meituan/mtwebkit/internal/optim/b;

    .line 100141
    .line 100142
    if-eqz v6, :cond_6

    .line 100143
    .line 100144
    const/4 v6, 0x1

    .line 100145
    goto :goto_1

    .line 100146
    :cond_6
    const/4 v6, 0x0

    .line 100147
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    invoke-static {v4, v5}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    sget-object v4, Lcom/meituan/mtwebkit/internal/optim/c;->a:Lcom/meituan/mtwebkit/internal/optim/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100162
    .line 100163
    monitor-exit v1

    .line 100164
    :goto_2
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-eqz v1, :cond_8

    .line 100173
    .line 100174
    if-eqz v4, :cond_8

    .line 100175
    .line 100176
    iget v1, v4, Lcom/meituan/mtwebkit/internal/optim/b;->b:I

    .line 100177
    .line 100178
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->f()I

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    if-ne v1, v5, :cond_8

    .line 100183
    .line 100184
    const-string v1, "StartChromiumStepByStep"

    .line 100185
    .line 100186
    const-string v5, "supportSplitStrategy,kernel: "

    .line 100187
    .line 100188
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v5

    .line 100192
    iget-object v6, v4, Lcom/meituan/mtwebkit/internal/optim/b;->a:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    const-string v6, "; total: "

    .line 100198
    .line 100199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    iget v6, v4, Lcom/meituan/mtwebkit/internal/optim/b;->b:I

    .line 100203
    .line 100204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    const-string v6, "; runTaskNum: "

    .line 100208
    .line 100209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget v6, v4, Lcom/meituan/mtwebkit/internal/optim/b;->c:I

    .line 100213
    .line 100214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    const-string v6, "; taskArray: "

    .line 100218
    .line 100219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    iget-object v6, v4, Lcom/meituan/mtwebkit/internal/optim/b;->d:[I

    .line 100223
    .line 100224
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v6

    .line 100228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    const-string v6, "; strategyName: "

    .line 100232
    .line 100233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    iget-object v6, v4, Lcom/meituan/mtwebkit/internal/optim/b;->e:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v5

    .line 100245
    invoke-static {v1, v5, v3}, Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100246
    .line 100247
    .line 100248
    sget v1, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100249
    .line 100250
    iget v3, v4, Lcom/meituan/mtwebkit/internal/optim/b;->c:I

    .line 100251
    .line 100252
    if-ge v1, v3, :cond_9

    .line 100253
    .line 100254
    iget-object v1, v4, Lcom/meituan/mtwebkit/internal/optim/b;->d:[I

    .line 100255
    .line 100256
    sget v3, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100257
    .line 100258
    aget v1, v1, v3

    .line 100259
    .line 100260
    :goto_3
    if-ge v0, v1, :cond_7

    .line 100261
    .line 100262
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->i()V

    .line 100263
    .line 100264
    .line 100265
    add-int/lit8 v0, v0, 0x1

    .line 100266
    .line 100267
    goto :goto_3

    .line 100268
    :cond_7
    sget v0, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100269
    .line 100270
    add-int/2addr v0, v2

    .line 100271
    sput v0, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100272
    .line 100273
    iget v0, v4, Lcom/meituan/mtwebkit/internal/optim/b;->c:I

    .line 100274
    .line 100275
    sput v0, Lcom/meituan/mtwebkit/internal/optim/c;->e:I

    .line 100276
    .line 100277
    iget-object v0, v4, Lcom/meituan/mtwebkit/internal/optim/b;->e:Ljava/lang/String;

    .line 100278
    .line 100279
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/c;->f:Ljava/lang/String;

    .line 100280
    .line 100281
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->a()V

    .line 100282
    .line 100283
    .line 100284
    goto :goto_4

    .line 100285
    :cond_8
    const-string v0, "StartChromiumStepByStep"

    .line 100286
    .line 100287
    const-string v1, "runNextTask no SplitStrategy"

    .line 100288
    .line 100289
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100290
    .line 100291
    .line 100292
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->i()V

    .line 100293
    .line 100294
    .line 100295
    sget v0, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100296
    .line 100297
    add-int/2addr v0, v2

    .line 100298
    sput v0, Lcom/meituan/mtwebkit/internal/optim/c;->d:I

    .line 100299
    .line 100300
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->f()I

    .line 100301
    .line 100302
    .line 100303
    move-result v0

    .line 100304
    sput v0, Lcom/meituan/mtwebkit/internal/optim/c;->e:I

    .line 100305
    .line 100306
    const-string v0, "noStrategy"

    .line 100307
    .line 100308
    sput-object v0, Lcom/meituan/mtwebkit/internal/optim/c;->f:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->a()V

    .line 100311
    .line 100312
    .line 100313
    goto :goto_4

    .line 100314
    :catchall_0
    move-exception v0

    .line 100315
    monitor-exit v1

    .line 100316
    throw v0

    .line 100317
    :cond_9
    :goto_4
    return-void

    .line 100318
    :cond_a
    const-string v0, "StartChromiumStepByStep"

    .line 100319
    .line 100320
    const-string v1, "runNextTask can only run in ui thread"

    .line 100321
    .line 100322
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100326
    .line 100327
    const-string v1, "This method needs to be called on the main thread"

    .line 100328
    .line 100329
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    throw v0
.end method

.method public static i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa72c2e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "StartChromiumStepByStep"

    .line 100020
    .line 100021
    const-string v2, "runNextTaskInGlue"

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "com.meituan.mtwebview.chromium.optim.StartChromiumStepByStepBridge"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v2, "runNextTask"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    return-void
.end method
