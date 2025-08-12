.class public Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

.field public final e:Lcom/meituan/android/sr/common/monitor/c;

.field public final f:Landroid/arch/lifecycle/LifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d2116c602d8f57eL    # 3.035608903793438E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x1efcae

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->b:Z

    .line 170028
    .line 170029
    new-instance v0, Lcom/meituan/android/sr/common/monitor/c;

    .line 170030
    .line 170031
    invoke-direct {v0, p0}, Lcom/meituan/android/sr/common/monitor/c;-><init>(Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->e:Lcom/meituan/android/sr/common/monitor/c;

    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;-><init>(Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->f:Landroid/arch/lifecycle/LifecycleObserver;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->a:Landroid/content/Context;

    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->f()Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    new-array v1, v1, [Ljava/lang/Object;

    .line 170055
    .line 170056
    sget-object v2, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const v3, 0xcb9437

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    const/4 v5, 0x0

    .line 170066
    if-eqz v4, :cond_1

    .line 170067
    .line 170068
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/config/f;->d()V

    .line 170076
    .line 170077
    .line 170078
    const-class v1, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive$SRCommonHornConfig;

    .line 170079
    .line 170080
    monitor-enter v1

    .line 170081
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 170082
    .line 170083
    if-eqz p1, :cond_2

    .line 170084
    .line 170085
    check-cast p1, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive$SRCommonHornConfig;

    .line 170086
    .line 170087
    iget-object p1, p1, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive$SRCommonHornConfig;->frontendTrafficConfig:Lcom/google/gson/JsonObject;

    .line 170088
    .line 170089
    monitor-exit v1

    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    move-object p1, v5

    .line 170093
    :goto_0
    if-eqz p1, :cond_3

    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    const-class v1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    .line 170100
    .line 170101
    invoke-static {p1, v1}, Lcom/meituan/android/sr/common/utils/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    check-cast p1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    move-object p1, v5

    .line 170109
    :goto_1
    if-nez p1, :cond_4

    .line 170110
    .line 170111
    new-instance p1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    .line 170112
    .line 170113
    invoke-direct {p1, v5}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;-><init>(Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;)V

    .line 170114
    .line 170115
    .line 170116
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;->initDefaultBizList()V

    .line 170117
    .line 170118
    .line 170119
    iput-object p1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->d:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    .line 170120
    .line 170121
    const-string p1, "search"

    .line 170122
    .line 170123
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    if-eqz p1, :cond_5

    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->a:Landroid/content/Context;

    .line 170130
    .line 170131
    instance-of p2, p1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 170132
    .line 170133
    if-eqz p2, :cond_5

    .line 170134
    .line 170135
    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 170136
    .line 170137
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_5
    return-void

    .line 170145
    :catchall_0
    move-exception p1

    .line 170146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170147
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cb77c

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
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/network/c;->a()Lcom/sankuai/meituan/mtlive/core/network/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->e:Lcom/meituan/android/sr/common/monitor/c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtlive/core/network/c;->d(Lcom/sankuai/meituan/mtlive/core/network/c$a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100034
    .line 100035
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->f:Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->b:Z

    return-void
.end method

.method public d(Lcom/sankuai/meituan/mtlive/core/network/c$e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a8d2f

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
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->d:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;->liveBiz:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/i;->a(Ljava/util/Collection;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-lez v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->d:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    iget-object v1, v1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;->liveBiz:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->d:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    iget-boolean p1, p1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;->enable:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb724b0

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->d:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;->enable:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/network/c;->a()Lcom/sankuai/meituan/mtlive/core/network/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->e:Lcom/meituan/android/sr/common/monitor/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtlive/core/network/c;->c(Lcom/sankuai/meituan/mtlive/core/network/c$a;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34b720

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->d:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$TrafficHornConfig;->enable:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/network/c;->a()Lcom/sankuai/meituan/mtlive/core/network/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->e:Lcom/meituan/android/sr/common/monitor/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtlive/core/network/c;->d(Lcom/sankuai/meituan/mtlive/core/network/c$a;)V

    :cond_1
    return-void
.end method
