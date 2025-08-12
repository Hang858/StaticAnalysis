.class public final Lcom/sankuai/waimai/store/util/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/w0$f;,
        Lcom/sankuai/waimai/store/util/w0$e;,
        Lcom/sankuai/waimai/store/util/w0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/util/w0$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5dc581987d8e27faL    # 5.245082180299443E143

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/util/w0;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/store/util/w0;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/waimai/store/util/w0;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const-class v0, Lcom/sankuai/waimai/store/util/w0;

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
    sget-object v2, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x793cad

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x0

    .line 160018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->b:Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v2

    .line 160035
    check-cast v2, Ljava/util/List;

    .line 160036
    .line 160037
    if-nez v2, :cond_1

    .line 160038
    .line 160039
    new-instance v2, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160048
    .line 160049
    .line 160050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc8c02f

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const-string v1, "TaskHelper.cancel"

    .line 120026
    .line 120027
    new-array v3, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object v1, v3, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x3b7c27

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_2

    .line 120041
    .line 120042
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/w0;->h()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120053
    .line 120054
    const-string v2, "TaskHelper.cancel\u8981\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528!"

    .line 120055
    .line 120056
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->a:Ljava/util/HashMap;

    .line 120063
    .line 120064
    monitor-enter v1

    .line 120065
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/util/List;

    .line 120070
    .line 120071
    if-eqz v2, :cond_5

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_4

    .line 120082
    .line 120083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Lcom/sankuai/waimai/store/util/w0$f;

    .line 120088
    .line 120089
    invoke-virtual {v5, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 120090
    .line 120091
    .line 120092
    iput-object v4, v5, Lcom/sankuai/waimai/store/util/w0$f;->b:Lcom/sankuai/waimai/store/util/w0$e;

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120096
    .line 120097
    .line 120098
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120099
    sget-object v0, Lcom/sankuai/waimai/store/util/w0;->b:Ljava/util/HashMap;

    .line 120100
    .line 120101
    monitor-enter v0

    .line 120102
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    check-cast p0, Ljava/util/List;

    .line 120107
    .line 120108
    if-eqz p0, :cond_7

    .line 120109
    .line 120110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_6

    .line 120119
    .line 120120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Ljava/lang/Runnable;

    .line 120125
    .line 120126
    sget-object v3, Lcom/sankuai/waimai/store/util/w0;->c:Landroid/os/Handler;

    .line 120127
    .line 120128
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 120133
    .line 120134
    .line 120135
    :cond_7
    monitor-exit v0

    .line 120136
    return-void

    .line 120137
    :catchall_0
    move-exception p0

    .line 120138
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120139
    throw p0

    .line 120140
    :catchall_1
    move-exception p0

    .line 120141
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120142
    throw p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4bc0f1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :catch_0
    move-exception p0

    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/util/w0$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/util/w0$d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x3312bc

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
    new-instance v0, Lcom/sankuai/waimai/store/util/x0;

    .line 160026
    .line 160027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/util/x0;-><init>(Lcom/sankuai/waimai/store/util/w0$d;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/util/w0$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/util/w0$d;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x3e4399

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/x0;

    .line 190029
    .line 190030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/util/x0;-><init>(Lcom/sankuai/waimai/store/util/w0$d;)V

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/store/util/w0;->g(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 190034
    .line 190035
    return-void
.end method

.method public static f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/util/w0$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/util/w0$e<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbbee9e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/store/util/w0;->g(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static g(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/util/w0$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/util/w0$e<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e8a6b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/w0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/util/w0$a;-><init>(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe6d449

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static i(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xae4b35

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
    new-instance v0, Lcom/sankuai/waimai/store/util/w0$b;

    .line 160026
    .line 160027
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/util/w0$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    sget-object p0, Lcom/sankuai/waimai/store/util/w0;->c:Landroid/os/Handler;

    .line 160034
    .line 160035
    if-eqz p0, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160038
    .line 160039
    .line 160040
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/Runnable;ILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x5e5f62

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/w0$c;

    .line 190034
    .line 190035
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/util/w0$c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/w0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190039
    .line 190040
    .line 190041
    sget-object p0, Lcom/sankuai/waimai/store/util/w0;->c:Landroid/os/Handler;

    .line 190042
    .line 190043
    int-to-long p1, p1

    .line 190044
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190045
    .line 190046
    .line 190047
    return-void
.end method

.method public static declared-synchronized k(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const-class v0, Lcom/sankuai/waimai/store/util/w0;

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
    const/4 v3, 0x1

    .line 160010
    aput-object p1, v1, v3

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x37e581

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
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->b:Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    check-cast p1, Ljava/util/List;

    .line 160036
    .line 160037
    if-eqz p1, :cond_1

    .line 160038
    .line 160039
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    const-string p0, "TaskHelper"

    .line 160044
    .line 160045
    const-string p1, "Cannot find completed runnable in scheduled runnables."

    .line 160046
    .line 160047
    new-array v1, v2, [Ljava/lang/Object;

    .line 160048
    .line 160049
    invoke-static {p0, p1, v1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160050
    .line 160051
    .line 160052
    :goto_0
    monitor-exit v0

    .line 160053
    return-void

    .line 160054
    :catchall_0
    move-exception p0

    .line 160055
    monitor-exit v0

    .line 160056
    throw p0
.end method

.method public static l(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/util/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x8cb4d2

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/w0;->h()Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/w0;->c(Ljava/lang/Runnable;)V

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
