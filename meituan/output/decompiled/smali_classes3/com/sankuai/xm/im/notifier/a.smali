.class public final Lcom/sankuai/xm/im/notifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/notifier/a$c;,
        Lcom/sankuai/xm/im/notifier/a$b;,
        Lcom/sankuai/xm/im/notifier/a$d;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/xm/im/notifier/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x59944c36a7ddba59L    # 3.35448041853383E123

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
    sput-boolean v0, Lcom/sankuai/xm/im/notifier/a;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/xm/im/notifier/a;->b:Ljava/util/HashSet;

    .line 100017
    .line 100018
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/xm/im/notifier/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/notifier/b;J)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/notifier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0x87413a

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/notifier/a$a;

    .line 260031
    .line 260032
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/notifier/a$a;-><init>(Lcom/sankuai/xm/im/notifier/b;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v4

    .line 260039
    invoke-virtual {p0}, Lcom/sankuai/xm/im/notifier/b;->c()Z

    .line 260040
    .line 260041
    .line 260042
    move-result v0

    .line 260043
    if-eqz v0, :cond_1

    .line 260044
    .line 260045
    const/16 v0, 0x10

    .line 260046
    .line 260047
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v2

    .line 260055
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v2

    .line 260059
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/threadpool/b;->b(Ljava/lang/String;I)Z

    .line 260060
    .line 260061
    .line 260062
    move-result v0

    .line 260063
    if-nez v0, :cond_1

    .line 260064
    .line 260065
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v1

    .line 260069
    const/16 v2, 0x10

    .line 260070
    .line 260071
    const/4 v3, 0x2

    .line 260072
    move-wide v5, p1

    .line 260073
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/threadpool/b;->r(IILjava/lang/Runnable;J)V

    .line 260074
    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/notifier/b;->d()Z

    .line 260078
    .line 260079
    .line 260080
    move-result v0

    .line 260081
    if-eqz v0, :cond_2

    .line 260082
    .line 260083
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v0

    .line 260087
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v1

    .line 260091
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v1

    .line 260095
    const/16 v2, 0x11

    .line 260096
    .line 260097
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/threadpool/b;->b(Ljava/lang/String;I)Z

    .line 260098
    .line 260099
    .line 260100
    move-result v0

    .line 260101
    if-nez v0, :cond_2

    .line 260102
    .line 260103
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p0

    .line 260107
    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 260108
    .line 260109
    .line 260110
    goto :goto_0

    .line 260111
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/notifier/b;->e()Z

    .line 260112
    .line 260113
    .line 260114
    move-result v0

    .line 260115
    if-eqz v0, :cond_3

    .line 260116
    .line 260117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v0

    .line 260121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260122
    .line 260123
    .line 260124
    move-result-object v1

    .line 260125
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v1

    .line 260129
    if-eq v0, v1, :cond_3

    .line 260130
    .line 260131
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p0

    .line 260135
    invoke-virtual {p0, v4, p1, p2}, Lcom/sankuai/xm/threadpool/scheduler/a;->f(Ljava/lang/Runnable;J)V

    .line 260136
    .line 260137
    .line 260138
    goto :goto_0

    .line 260139
    :cond_3
    invoke-static {p0}, Lcom/sankuai/xm/im/notifier/a;->b(Lcom/sankuai/xm/im/notifier/b;)V

    .line 260140
    .line 260141
    .line 260142
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/xm/im/notifier/b;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/notifier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x531838

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    const-string v2, "NotifyProxy, thread:"

    .line 150028
    .line 150029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    iget v2, p0, Lcom/sankuai/xm/im/notifier/b;->a:I

    .line 150033
    .line 150034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    const-string v2, ",method:"

    .line 150038
    .line 150039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/im/notifier/b;->b()Ljava/lang/Class;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    new-array v2, v1, [Ljava/lang/Object;

    .line 150058
    .line 150059
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0}, Lcom/sankuai/xm/im/notifier/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :catch_0
    move-exception v0

    .line 150067
    const-string v2, "NotifyCenter::notify, "

    .line 150068
    .line 150069
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    invoke-virtual {p0}, Lcom/sankuai/xm/im/notifier/b;->b()Ljava/lang/Class;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p0

    .line 150081
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p0

    .line 150088
    new-array v1, v1, [Ljava/lang/Object;

    .line 150089
    .line 150090
    invoke-static {v0, p0, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150091
    .line 150092
    .line 150093
    sget-boolean p0, Lcom/sankuai/xm/im/notifier/a;->a:Z

    .line 150094
    .line 150095
    if-nez p0, :cond_1

    .line 150096
    .line 150097
    :goto_0
    return-void

    .line 150098
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150099
    .line 150100
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static c()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/xm/im/notifier/a$b;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    const-class v1, Lcom/sankuai/xm/im/message/history/HistoryController$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v3, Lcom/sankuai/xm/im/notifier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x80652a

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, Lcom/sankuai/xm/im/notifier/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/notifier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xd5dd78

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 150023
    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    invoke-static {p0}, Lcom/sankuai/xm/base/util/z;->n(Landroid/content/Context;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p0

    .line 150030
    sput-boolean p0, Lcom/sankuai/xm/im/notifier/a;->a:Z

    :cond_1
    return-void
.end method

.method public static e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/xm/im/a<",
            "TT;>;TT;I)",
            "Lcom/sankuai/xm/im/a<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    new-instance v3, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v4, 0x2

    .line 260015
    aput-object v3, v0, v4

    .line 260016
    .line 260017
    sget-object v3, Lcom/sankuai/xm/im/notifier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const/4 v4, 0x0

    .line 260020
    const v5, 0x9c78c5

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v6

    .line 260027
    if-eqz v6, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    check-cast p0, Lcom/sankuai/xm/im/a;

    .line 260034
    .line 260035
    return-object p0

    .line 260036
    :cond_0
    if-nez p0, :cond_1

    .line 260037
    .line 260038
    return-object v4

    .line 260039
    :cond_1
    if-nez p1, :cond_2

    .line 260040
    .line 260041
    invoke-static {}, Lcom/sankuai/xm/im/notifier/c;->b()Lcom/sankuai/xm/im/a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    goto :goto_0

    .line 260046
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/im/notifier/c;->a(Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    :goto_0
    instance-of v0, p0, Lcom/sankuai/xm/im/k;

    .line 260051
    .line 260052
    if-nez v0, :cond_3

    .line 260053
    .line 260054
    instance-of v0, p0, Lcom/sankuai/xm/im/i;

    .line 260055
    .line 260056
    if-eqz v0, :cond_4

    .line 260057
    .line 260058
    :cond_3
    const/4 v2, 0x2

    .line 260059
    :cond_4
    const-class v0, Lcom/sankuai/xm/im/notifier/a$c;

    .line 260060
    .line 260061
    const-class v3, Lcom/sankuai/xm/im/notifier/a;

    .line 260062
    .line 260063
    if-nez p1, :cond_5

    .line 260064
    .line 260065
    move-object p0, v4

    .line 260066
    goto :goto_1

    .line 260067
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v4

    .line 260071
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v4

    .line 260075
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260076
    :try_start_1
    sget-object v5, Lcom/sankuai/xm/im/notifier/a;->b:Ljava/util/HashSet;

    .line 260077
    .line 260078
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260079
    .line 260080
    .line 260081
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260082
    :try_start_2
    monitor-exit v3

    .line 260083
    if-eqz v4, :cond_6

    .line 260084
    .line 260085
    goto :goto_1

    .line 260086
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v4

    .line 260090
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v4

    .line 260094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p1

    .line 260098
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 260099
    .line 260100
    .line 260101
    move-result-object p1

    .line 260102
    new-instance v5, Lcom/sankuai/xm/im/notifier/a$d;

    .line 260103
    .line 260104
    invoke-direct {v5, p0, v2, v0}, Lcom/sankuai/xm/im/notifier/a$d;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    .line 260105
    .line 260106
    .line 260107
    invoke-static {v4, p1, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p0

    .line 260111
    goto :goto_1

    .line 260112
    :catchall_0
    move-exception p1

    .line 260113
    monitor-exit v3

    .line 260114
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260115
    :catch_0
    move-exception p1

    .line 260116
    const-string v0, "NotifyCenter::wrapNotifyProxy(T,B)::"

    .line 260117
    .line 260118
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v0

    .line 260122
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260123
    .line 260124
    .line 260125
    move-result-object p1

    .line 260126
    new-array v0, v1, [Ljava/lang/Object;

    .line 260127
    .line 260128
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260129
    .line 260130
    .line 260131
    monitor-enter v3

    .line 260132
    :try_start_3
    sget-object p1, Lcom/sankuai/xm/im/notifier/a;->b:Ljava/util/HashSet;

    .line 260133
    .line 260134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v0

    .line 260138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v0

    .line 260142
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260143
    .line 260144
    .line 260145
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260146
    :goto_1
    check-cast p0, Lcom/sankuai/xm/im/a;

    .line 260147
    .line 260148
    return-object p0

    .line 260149
    :catchall_1
    move-exception p0

    .line 260150
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TB;>;I)TB;"
        }
    .end annotation

    .line 430000
    const-class v0, Lcom/sankuai/xm/im/notifier/a;

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    new-instance v3, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x2

    .line 430017
    aput-object v3, v1, v4

    .line 430018
    .line 430019
    sget-object v3, Lcom/sankuai/xm/im/notifier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v4, 0x0

    .line 430022
    const v5, 0x3f3a2f

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    return-object p0

    .line 430036
    :cond_0
    if-nez p0, :cond_1

    .line 430037
    .line 430038
    return-object v4

    .line 430039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430048
    :try_start_1
    sget-object v3, Lcom/sankuai/xm/im/notifier/a;->b:Ljava/util/HashSet;

    .line 430049
    .line 430050
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430054
    :try_start_2
    monitor-exit v0

    .line 430055
    if-eqz v1, :cond_2

    .line 430056
    .line 430057
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    return-object p0

    .line 430062
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v1

    .line 430066
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v3

    .line 430078
    new-instance v4, Lcom/sankuai/xm/im/notifier/a$d;

    .line 430079
    .line 430080
    sget-object v5, Lcom/sankuai/xm/im/notifier/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430081
    .line 430082
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v5

    .line 430086
    check-cast v5, Ljava/lang/Class;

    .line 430087
    .line 430088
    invoke-direct {v4, p0, p2, v5}, Lcom/sankuai/xm/im/notifier/a$d;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    return-object p0

    .line 430100
    :catchall_0
    move-exception p1

    .line 430101
    monitor-exit v0

    .line 430102
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430103
    :catch_0
    move-exception p1

    .line 430104
    const-string p2, "NotifyCenter::wrapNotifyProxy::"

    .line 430105
    .line 430106
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p2

    .line 430110
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    new-array p2, v2, [Ljava/lang/Object;

    .line 430115
    .line 430116
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430117
    .line 430118
    .line 430119
    monitor-enter v0

    .line 430120
    :try_start_3
    sget-object p1, Lcom/sankuai/xm/im/notifier/a;->b:Ljava/util/HashSet;

    .line 430121
    .line 430122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p2

    .line 430126
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430131
    .line 430132
    .line 430133
    monitor-exit v0

    .line 430134
    return-object p0

    .line 430135
    :catchall_1
    move-exception p0

    .line 430136
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430137
    throw p0
.end method
