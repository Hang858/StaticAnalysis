.class public final Lcom/sankuai/waimai/alita/core/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/utils/b$c;,
        Lcom/sankuai/waimai/alita/core/utils/b$d;,
        Lcom/sankuai/waimai/alita/core/utils/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
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

.field public static final e:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x217e4a3af41cbc2eL    # 2.368868007579773E-147

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "alita_timer"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100017
    .line 100018
    const-string v1, "alita_hight_task"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->c:Ljava/util/HashMap;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->d:Ljava/util/HashMap;

    .line 100039
    .line 100040
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->e:Landroid/os/Handler;

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

    .line 180000
    const-class v0, Lcom/sankuai/waimai/alita/core/utils/b;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    const/4 v1, 0x2

    .line 180004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p0, v1, v2

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p1, v1, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0xf9ae0a

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x0

    .line 180018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v5

    .line 180022
    if-eqz v5, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180025
    .line 180026
    .line 180027
    monitor-exit v0

    .line 180028
    return-void

    .line 180029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->d:Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v2

    .line 180035
    check-cast v2, Ljava/util/List;

    .line 180036
    .line 180037
    if-nez v2, :cond_1

    .line 180038
    .line 180039
    new-instance v2, Ljava/util/ArrayList;

    .line 180040
    .line 180041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180048
    .line 180049
    .line 180050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/sankuai/waimai/alita/core/utils/b$b;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/alita/core/utils/b$b;
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
            "Lcom/sankuai/waimai/alita/core/utils/b$b;",
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

    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x49ada5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/b$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/alita/core/utils/b$a;-><init>(Lcom/sankuai/waimai/alita/core/utils/b$b;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/utils/b;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/sankuai/waimai/alita/core/utils/b$d;)V
    .locals 6
    .param p0    # Lcom/sankuai/waimai/alita/core/utils/b$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/alita/core/utils/b$d<",
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

    const-string v2, "MachAsyncUtil"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2d5a8e

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/utils/a;-><init>(Lcom/sankuai/waimai/alita/core/utils/b$d;)V

    invoke-static {v0, v2}, Lcom/sankuai/waimai/alita/core/utils/b;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static declared-synchronized e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const-class v0, Lcom/sankuai/waimai/alita/core/utils/b;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    const/4 v1, 0x2

    .line 180004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p0, v1, v2

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p1, v1, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x880d8b

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x0

    .line 180018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v5

    .line 180022
    if-eqz v5, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180025
    .line 180026
    .line 180027
    monitor-exit v0

    .line 180028
    return-void

    .line 180029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->d:Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    check-cast p1, Ljava/util/List;

    .line 180036
    .line 180037
    if-eqz p1, :cond_1

    .line 180038
    .line 180039
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180040
    .line 180041
    .line 180042
    :cond_1
    monitor-exit v0

    .line 180043
    return-void

    .line 180044
    :catchall_0
    move-exception p0

    .line 180045
    monitor-exit v0

    .line 180046
    throw p0
.end method

.method public static f(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x3d9670

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const/4 v1, 0x3

    .line 180026
    new-array v4, v1, [Ljava/lang/Object;

    .line 180027
    .line 180028
    aput-object p0, v4, v2

    .line 180029
    .line 180030
    new-instance v6, Ljava/lang/Byte;

    .line 180031
    .line 180032
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180033
    .line 180034
    .line 180035
    aput-object v6, v4, v3

    .line 180036
    .line 180037
    aput-object p1, v4, v0

    .line 180038
    .line 180039
    sget-object v6, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180040
    .line 180041
    const v7, 0x550b57

    .line 180042
    .line 180043
    .line 180044
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v8

    .line 180048
    if-eqz v8, :cond_1

    .line 180049
    .line 180050
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    goto :goto_1

    .line 180054
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 180055
    .line 180056
    sget-object v6, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180057
    .line 180058
    const v7, 0x187a4d

    .line 180059
    .line 180060
    .line 180061
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v8

    .line 180065
    if-eqz v8, :cond_2

    .line 180066
    .line 180067
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v4

    .line 180071
    check-cast v4, Ljava/lang/Boolean;

    .line 180072
    .line 180073
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180074
    .line 180075
    .line 180076
    move-result v4

    .line 180077
    goto :goto_0

    .line 180078
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v4

    .line 180082
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v6

    .line 180086
    if-ne v4, v6, :cond_3

    .line 180087
    .line 180088
    const/4 v4, 0x1

    .line 180089
    goto :goto_0

    .line 180090
    :cond_3
    const/4 v4, 0x0

    .line 180091
    :goto_0
    if-eqz v4, :cond_4

    .line 180092
    .line 180093
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180094
    .line 180095
    .line 180096
    goto :goto_1

    .line 180097
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 180098
    .line 180099
    aput-object p0, v1, v2

    .line 180100
    .line 180101
    new-instance v4, Ljava/lang/Byte;

    .line 180102
    .line 180103
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180104
    .line 180105
    .line 180106
    aput-object v4, v1, v3

    .line 180107
    .line 180108
    aput-object p1, v1, v0

    .line 180109
    .line 180110
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180111
    .line 180112
    const v2, 0x5319e2

    .line 180113
    .line 180114
    .line 180115
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v3

    .line 180119
    if-eqz v3, :cond_5

    .line 180120
    .line 180121
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    goto :goto_1

    .line 180125
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/c;

    .line 180126
    .line 180127
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/alita/core/utils/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180128
    .line 180129
    .line 180130
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/utils/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180131
    .line 180132
    .line 180133
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/b;->e:Landroid/os/Handler;

    .line 180134
    .line 180135
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180136
    .line 180137
    .line 180138
    :catchall_0
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x3a98

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xe68fdb

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p0, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
