.class public Lcom/meituan/android/qtitans/container/QPreloadJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/QPreloadJobService$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/meituan/android/qtitans/container/QPreloadJobService$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20a26a4059c929ccL    # -2.421077893743618E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x318b0a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/qtitans/container/QPreloadJobService$b;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/QPreloadJobService$b;-><init>(Landroid/app/job/JobService;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->b:Lcom/meituan/android/qtitans/container/QPreloadJobService$b;

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->c:Z

    .line 100040
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7d5efe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120023
    .line 120024
    const/16 v2, 0x16

    .line 120025
    .line 120026
    if-lt v1, v2, :cond_2

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->j(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    new-instance v1, Landroid/os/PersistableBundle;

    .line 120040
    .line 120041
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "preload_finish"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p0, v1}, Lcom/meituan/android/qtitans/container/QPreloadJobService;->c(Landroid/content/Context;Landroid/os/PersistableBundle;)V

    .line 120050
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/PersistableBundle;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xa26e00

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 150026
    .line 150027
    const-class v2, Lcom/meituan/android/qtitans/container/QPreloadJobService;

    .line 150028
    .line 150029
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150030
    .line 150031
    .line 150032
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 150033
    .line 150034
    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const-string v0, "jobscheduler"

    .line 150050
    .line 150051
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 150056
    .line 150057
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->schedule(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :catchall_0
    move-exception p0

    .line 150062
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150063
    .line 150064
    .line 150065
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc513d9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->k()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_2

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->p2(Landroid/content/Context;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_3

    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_3
    new-instance v0, Landroid/os/PersistableBundle;

    .line 150051
    .line 150052
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    const-string v1, "preload_target"

    .line 150056
    .line 150057
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p0, v0}, Lcom/meituan/android/qtitans/container/QPreloadJobService;->c(Landroid/content/Context;Landroid/os/PersistableBundle;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x100322

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "QPreload onStartJob"

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120034
    .line 120035
    const/16 v3, 0x16

    .line 120036
    .line 120037
    const-string v4, "QPreload"

    .line 120038
    .line 120039
    if-lt v1, v3, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v3, "preload_finish"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    const-string p1, "finish pre render due to push closed"

    .line 120054
    .line 120055
    invoke-static {v4, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    return v2

    .line 120059
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->c:Z

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    const-string p1, "preload service already started"

    .line 120064
    .line 120065
    invoke-static {v4, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return v2

    .line 120069
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->c:Z

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->b:Lcom/meituan/android/qtitans/container/QPreloadJobService$b;

    .line 120072
    .line 120073
    iput-object p1, v1, Lcom/meituan/android/qtitans/container/QPreloadJobService$b;->b:Landroid/app/job/JobParameters;

    .line 120074
    .line 120075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const/4 v5, 0x0

    .line 120084
    const-string v6, "preload_target"

    .line 120085
    .line 120086
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-nez v5, :cond_3

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->a:Landroid/os/Handler;

    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/meituan/android/qtitans/container/QPreloadJobService;->b:Lcom/meituan/android/qtitans/container/QPreloadJobService$b;

    .line 120099
    .line 120100
    const-wide/16 v6, 0x4e20

    .line 120101
    .line 120102
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/android/qtitans/container/preload/a;->b()Lcom/meituan/android/qtitans/container/preload/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {v2, p0, v1}, Lcom/meituan/android/qtitans/container/preload/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120113
    .line 120114
    const/16 v5, 0x8

    .line 120115
    .line 120116
    invoke-direct {v2, v1, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/qtitans/container/preload/a;->b()Lcom/meituan/android/qtitans/container/preload/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    new-instance v5, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;

    .line 120127
    .line 120128
    invoke-direct {v5, p0, v3, v4, p1}, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;-><init>(Lcom/meituan/android/qtitans/container/QPreloadJobService;JLandroid/app/job/JobParameters;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v2, p0, v1, v5}, Lcom/meituan/android/qtitans/container/preload/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/preload/a$e;)V

    .line 120132
    .line 120133
    .line 120134
    return v0

    .line 120135
    :cond_3
    return v2
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc93d5b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/QPreloadJobService;->b(Landroid/app/job/JobParameters;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    return p1

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120035
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbaa34

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "QPreload onStopJob"

    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    return v1
.end method
