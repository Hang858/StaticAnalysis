.class public final Lcom/sankuai/eh/component/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/eh/component/service/env/b;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x6cc333fb6094c3eL    # -6.855151362368261E275

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/eh/component/service/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sankuai/eh/component/service/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Lcom/sankuai/eh/component/service/env/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc2a894

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
    check-cast v0, Lcom/sankuai/eh/component/service/env/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/b;->a:Lcom/sankuai/eh/component/service/env/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/eh/component/service/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/eh/component/service/b;->a:Lcom/sankuai/eh/component/service/env/b;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/eh/component/service/b;->a:Lcom/sankuai/eh/component/service/env/b;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1ae117

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
    sget-object v0, Lcom/sankuai/eh/component/service/b;->a:Lcom/sankuai/eh/component/service/env/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v1, "path_scheme"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/eh/component/service/b;->a:Lcom/sankuai/eh/component/service/env/b;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "url"

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/eh/component/service/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x2

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    const/4 v3, 0x1

    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v4, v1, v3

    .line 120012
    .line 120013
    sget-object v5, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v6, 0x34cc6c

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v7

    .line 120022
    if-eqz v7, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120025
    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-void

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/eh/component/service/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    const-string v1, "ehc_init"

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-instance v3, Lcom/sankuai/eh/component/service/a;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/sankuai/eh/component/service/a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    sput-object v3, Lcom/sankuai/eh/component/service/b;->a:Lcom/sankuai/eh/component/service/env/b;

    .line 120049
    .line 120050
    instance-of v3, p0, Landroid/app/Application;

    .line 120051
    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    move-object v3, p0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    :goto_0
    sput-object v3, Lcom/sankuai/eh/component/service/b;->b:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->i()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->a()V

    .line 120066
    .line 120067
    .line 120068
    new-array v2, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v3, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v5, 0x5852d9

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    if-eqz v6, :cond_2

    .line 120080
    .line 120081
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_2
    const-class v2, Lcom/sankuai/eh/component/service/spi/IEHInit;

    .line 120086
    .line 120087
    invoke-static {v2, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_3

    .line 120100
    .line 120101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    check-cast v3, Lcom/sankuai/eh/component/service/spi/IEHInit;

    .line 120106
    .line 120107
    sget-object v5, Lcom/sankuai/eh/component/service/b;->b:Landroid/content/Context;

    .line 120108
    .line 120109
    invoke-interface {v3, v5}, Lcom/sankuai/eh/component/service/spi/IEHInit;->init(Landroid/content/Context;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->p(Landroid/content/Context;)V

    .line 120114
    .line 120115
    .line 120116
    const-string v2, "step_data"

    .line 120117
    .line 120118
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->f(Landroid/content/Context;)V

    .line 120122
    .line 120123
    .line 120124
    sget-object p0, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    sget-object p0, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/tools/b;->d()V

    .line 120129
    .line 120130
    .line 120131
    const-string p0, "step_trace"

    .line 120132
    .line 120133
    invoke-virtual {v1, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120134
    .line 120135
    .line 120136
    const-string p0, "step_component"

    .line 120137
    .line 120138
    invoke-virtual {v1, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1, v4, v4}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    monitor-exit v0

    .line 120145
    return-void

    .line 120146
    :catchall_0
    move-exception p0

    .line 120147
    monitor-exit v0

    .line 120148
    throw p0
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e39bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    const/4 v0, 0x1

    return v0
.end method
