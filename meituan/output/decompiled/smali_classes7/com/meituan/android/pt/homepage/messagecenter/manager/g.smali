.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/meituan/passport/UserCenter;

.field public volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b<",
            "Lcom/meituan/android/imsdk/chat/model/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5de3ebb75e59779eL    # 1.943363270844042E144

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x33de88

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->c:Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    new-instance v0, Landroid/os/Handler;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a:Landroid/os/Handler;

    .line 100037
    .line 100038
    const-string v0, "imsdk-chat-new"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd66e8e

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
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/imsdk/chat/callback/a<",
            "TT;>;",
            "Lcom/meituan/android/imsdk/chat/callback/a$a;",
            "TT;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa16d74

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a:Landroid/os/Handler;

    .line 170028
    .line 170029
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/c;

    .line 170030
    .line 170031
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/manager/c;-><init>(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170035
    return-void
.end method

.method public final b(Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/imsdk/chat/callback/a<",
            "Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52f014

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120039
    .line 120040
    .line 120041
    const/16 v0, 0x411

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c()Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b(Ljava/util/Set;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;

    .line 120059
    .line 120060
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$c;-><init>(Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 120068
    .line 120069
    const/4 v1, 0x0

    .line 120070
    check-cast p1, Landroid/support/constraint/solver/j;

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/j;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/imsdk/chat/callback/a<",
            "Lcom/meituan/android/imsdk/chat/model/a;",
            ">;",
            "Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;",
            "J)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x3

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    const/4 v1, 0x2

    .line 150011
    new-instance v2, Ljava/lang/Long;

    .line 150012
    .line 150013
    const-wide/16 v3, 0x2710

    .line 150014
    .line 150015
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 150016
    .line 150017
    .line 150018
    aput-object v2, v0, v1

    .line 150019
    .line 150020
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v2, 0xd95fd7

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    .line 150033
    .line 150034
    monitor-exit p0

    .line 150035
    return-void

    .line 150036
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->c:Lcom/meituan/passport/UserCenter;

    .line 150037
    .line 150038
    const/4 v1, 0x0

    .line 150039
    if-eqz v0, :cond_6

    .line 150040
    .line 150041
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v0, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-nez v0, :cond_2

    .line 150057
    .line 150058
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150059
    .line 150060
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150061
    .line 150062
    .line 150063
    monitor-exit p0

    .line 150064
    return-void

    .line 150065
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-virtual {v0}, Lcom/sankuai/xm/ui/a;->A()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    if-nez v0, :cond_3

    .line 150074
    .line 150075
    const-string v0, "msg_dx_login"

    .line 150076
    .line 150077
    const-string v2, "failure_dx_chat_list"

    .line 150078
    .line 150079
    const-string v3, "\u8bf7\u6c42msg/homepage\u3001msg/secondPage\uff0c\u5927\u8c61\u672a\u767b\u5f55"

    .line 150080
    .line 150081
    sget-object v4, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150082
    .line 150083
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 150084
    .line 150085
    .line 150086
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d:Ljava/lang/ref/WeakReference;

    .line 150087
    .line 150088
    if-eqz v0, :cond_5

    .line 150089
    .line 150090
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d:Ljava/lang/ref/WeakReference;

    .line 150091
    .line 150092
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;

    .line 150097
    .line 150098
    if-eqz v0, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->a()V

    .line 150101
    .line 150102
    .line 150103
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d:Ljava/lang/ref/WeakReference;

    .line 150104
    .line 150105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 150106
    .line 150107
    .line 150108
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d:Ljava/lang/ref/WeakReference;

    .line 150109
    .line 150110
    :cond_5
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;

    .line 150111
    .line 150112
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/b;

    .line 150113
    .line 150114
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/b;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/manager/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/b;

    .line 150118
    .line 150119
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;)V

    .line 150120
    .line 150121
    .line 150122
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 150123
    .line 150124
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 150125
    .line 150126
    .line 150127
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;

    .line 150128
    .line 150129
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 150130
    .line 150131
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 150132
    .line 150133
    invoke-direct {v1, v2, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;)V

    .line 150134
    .line 150135
    .line 150136
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/newrouter/detainment/a;->d(Lcom/meituan/android/pt/homepage/messagecenter/manager/g;Lcom/meituan/android/imsdk/chat/callback/a;)Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;)V

    .line 150141
    .line 150142
    .line 150143
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 150144
    .line 150145
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 150146
    .line 150147
    .line 150148
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150149
    .line 150150
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150151
    .line 150152
    .line 150153
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150154
    .line 150155
    monitor-exit p0

    .line 150156
    return-void

    .line 150157
    :cond_6
    :goto_0
    :try_start_3
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 150158
    .line 150159
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150160
    .line 150161
    .line 150162
    monitor-exit p0

    .line 150163
    return-void

    .line 150164
    :catchall_0
    move-exception p1

    .line 150165
    monitor-exit p0

    .line 150166
    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/imsdk/chat/callback/a<",
            "Lcom/meituan/android/imsdk/chat/model/MsgTabData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xee4cba

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    const-string v0, "ptmessage_msg_tab_request_start"

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    sget-object p1, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 170045
    .line 170046
    const/4 p2, 0x0

    .line 170047
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->a(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    const-string p1, "ptmessage_msg_tab_response_failure"

    .line 170051
    .line 170052
    const-string p2, "dxInit"

    .line 170053
    .line 170054
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;

    .line 170059
    .line 170060
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/a;

    .line 170061
    .line 170062
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/a;-><init>(Landroid/content/Context;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p0, p2, p3}, Lcom/dianping/feed/album/a;->f(Lcom/meituan/android/pt/homepage/messagecenter/manager/g;Ljava/lang/String;Lcom/meituan/android/imsdk/chat/callback/a;)Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 170073
    .line 170074
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 170075
    .line 170076
    .line 170077
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;

    .line 170078
    .line 170079
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/b;

    .line 170080
    .line 170081
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/b;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    sget-object p3, Lcom/meituan/android/pt/homepage/messagecenter/manager/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/b;

    .line 170085
    .line 170086
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 170090
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/b;->b(Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const-string v2, ""

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x471831

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->e()Lcom/sankuai/meituan/retrofit2/Call;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/d;

    .line 150038
    .line 150039
    invoke-direct {v0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/d;-><init>(Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 150047
    .line 150048
    const-string p2, "msg_list_mark_all_read"

    .line 150049
    .line 150050
    const-string v0, "failure_valid_param"

    const-string v1, "\u64cd\u4f5c\u5168\u90e8\u5df2\u8bfb\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    return-void
.end method

.method public final g(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 5

    .line 170000
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x5531b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    goto/16 :goto_1

    .line 170032
    .line 170033
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v3, "dz"

    .line 170041
    .line 170042
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_1

    .line 170047
    .line 170048
    const-string v2, "dzSessionIdInfo"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v3, "dx"

    .line 170057
    .line 170058
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_2

    .line 170063
    .line 170064
    const-string v2, "dxSessionIdInfo"

    .line 170065
    .line 170066
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170071
    .line 170072
    const-string v3, "kefu"

    .line 170073
    .line 170074
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    if-eqz v2, :cond_3

    .line 170079
    .line 170080
    const-string v2, "kfSessionIdInfo"

    .line 170081
    .line 170082
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170087
    .line 170088
    const-string v3, "general"

    .line 170089
    .line 170090
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    if-eqz v2, :cond_4

    .line 170095
    .line 170096
    const-string v2, "generalSessionInfo"

    .line 170097
    .line 170098
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170099
    .line 170100
    .line 170101
    :cond_4
    :goto_0
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->c:Ljava/lang/String;

    .line 170102
    .line 170103
    const-string v2, "msgType"

    .line 170104
    .line 170105
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    new-instance p1, Ljava/util/HashMap;

    .line 170109
    .line 170110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 170114
    .line 170115
    if-eqz v2, :cond_5

    .line 170116
    .line 170117
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v2

    .line 170121
    if-eqz v2, :cond_5

    .line 170122
    .line 170123
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 170124
    .line 170125
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v2

    .line 170129
    const-string v3, "token"

    .line 170130
    .line 170131
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170139
    .line 170140
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    const-string v2, "application/json"

    .line 170145
    .line 170146
    invoke-static {v1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v1

    .line 170150
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170151
    .line 170152
    const-class v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 170153
    .line 170154
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 170159
    .line 170160
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;->deleteChatItem(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    :goto_1
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;

    .line 170165
    .line 170166
    invoke-direct {v0, p3, p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$a;-><init>(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170170
    .line 170171
    .line 170172
    return-void
.end method

.method public final h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;",
            "Lcom/meituan/android/imsdk/chat/callback/a<",
            "Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xba2179

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_2

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b()Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->d(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;

    .line 170041
    .line 170042
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g$b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/g;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 170050
    .line 170051
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;

    .line 170052
    .line 170053
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const/4 p2, -0x1

    .line 170057
    iput p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->code:I

    .line 170058
    .line 170059
    const-string p2, "\u64cd\u4f5c\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170060
    .line 170061
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;->message:Ljava/lang/String;

    .line 170062
    .line 170063
    sget-object p2, Lcom/meituan/android/imsdk/chat/callback/a$a;->b:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 170064
    .line 170065
    invoke-interface {p3, p2, p1}, Lcom/meituan/android/imsdk/chat/callback/a;->t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/chat/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/imsdk/chat/callback/a<",
            "Lcom/meituan/android/pt/homepage/messagecenter/manager/model/IMStatusResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x201982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b()Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/manager/h;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/manager/g;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/chat/callback/a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
