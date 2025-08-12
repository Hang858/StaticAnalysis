.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3de21e5f9b0fb0d6L    # 1.318305027040636E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x481a63

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/b;Landroid/os/Looper;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2b130b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180043
    .line 180044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-eqz v0, :cond_2

    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180051
    .line 180052
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    check-cast p1, Ljava/util/Queue;

    .line 180057
    .line 180058
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    .line 180063
    .line 180064
    if-eqz p1, :cond_2

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a(Ljava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xf295c2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_1

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180033
    .line 180034
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
    .locals 7

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x31523a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    monitor-exit p0

    .line 120036
    return-void

    .line 120037
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/util/Queue;

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget-wide v2, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d:J

    .line 120058
    .line 120059
    iget-wide v4, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d:J

    .line 120060
    .line 120061
    cmp-long v6, v2, v4

    .line 120062
    .line 120063
    if-nez v6, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "dequeue\u6b63\u5e38"

    .line 120069
    .line 120070
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    instance-of v1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 120074
    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    move-object v1, p1

    .line 120078
    check-cast v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;

    .line 120081
    .line 120082
    const/16 v3, 0x1f4

    .line 120083
    .line 120084
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-eqz v0, :cond_3

    .line 120092
    .line 120093
    const/4 v0, 0x0

    .line 120094
    const-string v1, "\u6b63\u5e38\u79fb\u9664Queue"

    .line 120095
    .line 120096
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    monitor-exit p0

    .line 120109
    return-void

    .line 120110
    :catchall_0
    move-exception p1

    .line 120111
    monitor-exit p0

    .line 120112
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    aput-object p2, v0, v1

    .line 180009
    .line 180010
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v2, 0x34ff73

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v3

    .line 180019
    if-eqz v3, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180022
    .line 180023
    .line 180024
    monitor-exit p0

    .line 180025
    return-void

    .line 180026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180027
    .line 180028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    monitor-exit p0

    .line 180035
    return-void

    .line 180036
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180037
    .line 180038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    check-cast v0, Ljava/util/Queue;

    .line 180043
    .line 180044
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    check-cast v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    .line 180049
    .line 180050
    if-eqz v1, :cond_4

    .line 180051
    .line 180052
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 180053
    .line 180054
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 180055
    .line 180056
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v2

    .line 180060
    if-eqz v2, :cond_4

    .line 180061
    .line 180062
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    const-string v2, "dequeue\u5f02\u5e38"

    .line 180066
    .line 180067
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    .line 180068
    .line 180069
    .line 180070
    instance-of v2, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 180071
    .line 180072
    if-eqz v2, :cond_2

    .line 180073
    .line 180074
    move-object v2, v1

    .line 180075
    check-cast v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 180076
    .line 180077
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;

    .line 180078
    .line 180079
    const/16 v4, 0x1f4

    .line 180080
    .line 180081
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 180082
    .line 180083
    .line 180084
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180085
    .line 180086
    .line 180087
    move-result v0

    .line 180088
    if-eqz v0, :cond_3

    .line 180089
    .line 180090
    const-string v0, "\u5f02\u5e38\u79fb\u9664Queue"

    .line 180091
    .line 180092
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    .line 180093
    .line 180094
    .line 180095
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180096
    .line 180097
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    :cond_3
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->m(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180101
    .line 180102
    .line 180103
    :cond_4
    monitor-exit p0

    .line 180104
    return-void

    .line 180105
    :catchall_0
    move-exception p1

    .line 180106
    monitor-exit p0

    .line 180107
    throw p1
.end method

.method public final declared-synchronized e(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xfd9216

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/util/Queue;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "enqueue | \u590d\u7528\u961f\u5217"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "enqueue | \u65b0\u5efa\u961f\u5217"

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120079
    .line 120080
    .line 120081
    monitor-exit p0

    .line 120082
    return-void

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    monitor-exit p0

    .line 120085
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xbfbc59

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180032
    .line 180033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_2

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 180040
    .line 180041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    check-cast p1, Ljava/util/Queue;

    .line 180046
    .line 180047
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    .line 180052
    .line 180053
    if-eqz p1, :cond_1

    .line 180054
    .line 180055
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->l(Ljava/lang/String;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v1

    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :goto_0
    return v1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v1, 0x1

    .line 230008
    aput-object p2, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x2

    .line 230011
    aput-object p3, v0, v1

    .line 230012
    .line 230013
    sget-object p3, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v1, 0xcc21e6

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v2

    .line 230022
    if-eqz v2, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230025
    .line 230026
    .line 230027
    monitor-exit p0

    .line 230028
    return-void

    .line 230029
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 230030
    .line 230031
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result p3

    .line 230035
    if-nez p3, :cond_1

    .line 230036
    .line 230037
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230038
    .line 230039
    .line 230040
    monitor-exit p0

    .line 230041
    return-void

    .line 230042
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 230043
    .line 230044
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    check-cast p1, Ljava/util/Queue;

    .line 230049
    .line 230050
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    .line 230055
    .line 230056
    if-eqz p1, :cond_2

    .line 230057
    .line 230058
    sget-object p3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 230059
    .line 230060
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 230061
    .line 230062
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230063
    .line 230064
    .line 230065
    move-result p3

    .line 230066
    if-eqz p3, :cond_2

    .line 230067
    .line 230068
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230069
    .line 230070
    .line 230071
    :cond_2
    monitor-exit p0

    .line 230072
    return-void

    .line 230073
    :catchall_0
    move-exception p1

    .line 230074
    monitor-exit p0

    .line 230075
    throw p1
.end method

.method public final declared-synchronized h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6cb47d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v0, 0x0

    .line 100024
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_4

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/util/Map$Entry;

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Ljava/util/Queue;

    .line 100051
    .line 100052
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-nez v3, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    .line 100064
    .line 100065
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100066
    .line 100067
    sget-object v4, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100068
    .line 100069
    if-ne v3, v4, :cond_1

    .line 100070
    .line 100071
    if-nez v0, :cond_3

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    iget-wide v3, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e:J

    .line 100075
    .line 100076
    iget-wide v5, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e:J

    .line 100077
    .line 100078
    cmp-long v7, v3, v5

    .line 100079
    .line 100080
    if-gez v7, :cond_1

    .line 100081
    .line 100082
    :goto_1
    move-object v0, v2

    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    instance-of v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 100085
    .line 100086
    if-eqz v1, :cond_6

    .line 100087
    .line 100088
    move-object v1, v0

    .line 100089
    check-cast v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->j()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v3, "DebugRunTask"

    .line 100096
    .line 100097
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_5

    .line 100102
    .line 100103
    const-string v1, "peek debug run task donot set timeout"

    .line 100104
    .line 100105
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v2

    .line 100113
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;

    .line 100114
    .line 100115
    const/16 v5, 0x1f4

    .line 100116
    .line 100117
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100122
    .line 100123
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const/16 v1, 0x2710

    .line 100126
    .line 100127
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;

    .line 100128
    .line 100129
    int-to-long v6, v1

    .line 100130
    add-long/2addr v2, v6

    .line 100131
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 100132
    .line 100133
    .line 100134
    :cond_6
    :goto_2
    const-string v1, "peekWaiting result"

    .line 100135
    .line 100136
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100137
    .line 100138
    .line 100139
    monitor-exit p0

    .line 100140
    return-object v0

    .line 100141
    :catchall_0
    move-exception v0

    .line 100142
    monitor-exit p0

    .line 100143
    throw v0
.end method
