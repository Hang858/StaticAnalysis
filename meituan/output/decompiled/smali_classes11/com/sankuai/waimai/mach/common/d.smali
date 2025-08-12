.class public final Lcom/sankuai/waimai/mach/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x420dbcc7402364b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/mach/common/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
    .locals 7

    .line 160000
    const-class v0, Lcom/sankuai/waimai/mach/common/d;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    const/4 v1, 0x2

    .line 160004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p0, v1, v2

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p1, v1, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/mach/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0xb5ba9

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x0

    .line 160018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v6

    .line 160022
    if-eqz v6, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160025
    .line 160026
    .line 160027
    monitor-exit v0

    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/sankuai/waimai/mach/common/d;->a:Z

    .line 160030
    .line 160031
    if-eqz v1, :cond_4

    .line 160032
    .line 160033
    iget-boolean v1, p1, Lcom/sankuai/waimai/mach/common/g;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160034
    .line 160035
    if-eqz v1, :cond_1

    .line 160036
    .line 160037
    monitor-exit v0

    .line 160038
    return-void

    .line 160039
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/manager_new/c;->a:Z

    .line 160044
    .line 160045
    if-eqz v1, :cond_3

    .line 160046
    .line 160047
    const-string v1, "MachInit Engine reInit"

    .line 160048
    .line 160049
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160057
    .line 160058
    if-eqz v1, :cond_3

    .line 160059
    .line 160060
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->i()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-nez v1, :cond_3

    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160071
    .line 160072
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->f()Lrx/Subscription;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v1

    .line 160076
    if-eqz v1, :cond_2

    .line 160077
    .line 160078
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    if-eqz v2, :cond_2

    .line 160083
    .line 160084
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 160085
    .line 160086
    .line 160087
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    invoke-virtual {v1, p0, p1}, Lcom/sankuai/waimai/mach/common/i;->g(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160092
    .line 160093
    .line 160094
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p0

    .line 160098
    iget-object p0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160099
    .line 160100
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->a()V

    .line 160101
    .line 160102
    .line 160103
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p0

    .line 160107
    iget-object p0, p0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160108
    .line 160109
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160110
    .line 160111
    .line 160112
    :cond_3
    monitor-exit v0

    .line 160113
    return-void

    .line 160114
    :cond_4
    :try_start_3
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/common/d;->b(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160115
    .line 160116
    .line 160117
    invoke-static {p0}, Lcom/sankuai/waimai/mach/l;->a(Landroid/content/Context;)V

    .line 160118
    .line 160119
    .line 160120
    sput-boolean v2, Lcom/sankuai/waimai/mach/common/d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160121
    .line 160122
    monitor-exit v0

    .line 160123
    return-void

    .line 160124
    :catchall_0
    move-exception p0

    .line 160125
    monitor-exit v0

    .line 160126
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x6fd6c8

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 160026
    .line 160027
    .line 160028
    move-result-wide v0

    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v2

    .line 160033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v3

    .line 160037
    check-cast v3, Landroid/app/Application;

    .line 160038
    .line 160039
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/c;->b(Landroid/app/Application;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-virtual {v2, p0, p1}, Lcom/sankuai/waimai/mach/common/i;->g(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v2

    .line 160053
    invoke-virtual {v2, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/c;->y(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    move-result-object p0

    const-string p1, "MachInit"

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->i(JLjava/lang/String;)V

    return-void
.end method
