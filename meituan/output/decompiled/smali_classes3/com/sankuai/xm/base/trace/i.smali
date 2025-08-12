.class public final Lcom/sankuai/xm/base/trace/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/trace/i$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sankuai/xm/base/trace/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:J

.field public static e:Lcom/sankuai/xm/base/trace/c;

.field public static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/sankuai/xm/base/trace/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6977c062b26265c8L

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
    sput-object v0, Lcom/sankuai/xm/base/trace/i;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashSet;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    sput-boolean v0, Lcom/sankuai/xm/base/trace/i;->b:Z

    .line 100028
    .line 100029
    sput-boolean v0, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 100030
    .line 100031
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100034
    .line 100035
    sput-object v0, Lcom/sankuai/xm/base/trace/i;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JLjava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d7b8b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73b053

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/sankuai/xm/base/trace/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/base/trace/f$a;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x8a1b99

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v3

    .line 150026
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/base/trace/f$a;->f(J)Lcom/sankuai/xm/base/trace/f$a;

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->i()Lcom/sankuai/xm/base/trace/i$d;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/base/trace/f$a;->b()Lcom/sankuai/xm/base/trace/f;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/trace/i$d;->b(Lcom/sankuai/xm/base/trace/f;)Lcom/sankuai/xm/base/trace/f;

    .line 150038
    .line 150039
    .line 150040
    iget-boolean v1, p0, Lcom/sankuai/xm/base/trace/f;->n:Z

    .line 150041
    .line 150042
    if-nez v1, :cond_3

    .line 150043
    .line 150044
    iget-wide v3, p0, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 150045
    .line 150046
    const-wide/16 v5, 0x0

    .line 150047
    .line 150048
    cmp-long v1, v3, v5

    .line 150049
    .line 150050
    if-nez v1, :cond_1

    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_1
    const/4 v1, 0x3

    .line 150054
    new-array v1, v1, [Ljava/lang/Object;

    .line 150055
    .line 150056
    const-string v3, "xm_trace "

    .line 150057
    .line 150058
    aput-object v3, v1, v2

    .line 150059
    .line 150060
    aput-object p0, v1, v0

    .line 150061
    .line 150062
    const/4 v3, 0x2

    .line 150063
    sget-object v4, Lcom/sankuai/xm/base/trace/i;->e:Lcom/sankuai/xm/base/trace/c;

    .line 150064
    .line 150065
    if-nez v4, :cond_2

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    const/4 v0, 0x0

    .line 150069
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    aput-object v0, v1, v3

    .line 150074
    .line 150075
    const-string v0, "%s, traceBegin::%s, processor empty is %s."

    .line 150076
    .line 150077
    invoke-static {v0, v1}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150078
    .line 150079
    .line 150080
    sget-object v0, Lcom/sankuai/xm/base/trace/i;->e:Lcom/sankuai/xm/base/trace/c;

    .line 150081
    .line 150082
    if-eqz v0, :cond_3

    .line 150083
    .line 150084
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    const/16 v1, 0x16

    .line 150089
    .line 150090
    new-instance v2, Lcom/sankuai/xm/base/trace/i$a;

    invoke-direct {v2, p0}, Lcom/sankuai/xm/base/trace/i$a;-><init>(Lcom/sankuai/xm/base/trace/f;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Throwable;)V
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
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x1873f9

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->c()Lcom/sankuai/xm/base/trace/i$d;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    if-eqz v0, :cond_7

    .line 260030
    .line 260031
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260032
    .line 260033
    .line 260034
    move-result v3

    .line 260035
    if-eqz v3, :cond_1

    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v3

    .line 260042
    check-cast v3, Lcom/sankuai/xm/base/trace/f;

    .line 260043
    .line 260044
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260045
    .line 260046
    .line 260047
    move-result v0

    .line 260048
    if-eqz v0, :cond_2

    .line 260049
    .line 260050
    sget-object v0, Lcom/sankuai/xm/base/trace/i;->f:Ljava/lang/ThreadLocal;

    .line 260051
    .line 260052
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 260053
    .line 260054
    .line 260055
    :cond_2
    if-eqz v3, :cond_6

    .line 260056
    .line 260057
    sget-boolean v0, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 260058
    .line 260059
    if-nez v0, :cond_3

    .line 260060
    .line 260061
    goto :goto_0

    .line 260062
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260063
    .line 260064
    .line 260065
    move-result-wide v4

    .line 260066
    iput-wide v4, v3, Lcom/sankuai/xm/base/trace/f;->m:J

    .line 260067
    .line 260068
    invoke-virtual {v3, p0}, Lcom/sankuai/xm/base/trace/f;->f(Ljava/lang/Object;)V

    .line 260069
    .line 260070
    .line 260071
    if-eqz p1, :cond_4

    .line 260072
    .line 260073
    iput-boolean v2, v3, Lcom/sankuai/xm/base/trace/f;->p:Z

    .line 260074
    .line 260075
    :cond_4
    iget-boolean p0, v3, Lcom/sankuai/xm/base/trace/f;->n:Z

    .line 260076
    .line 260077
    if-eqz p0, :cond_5

    .line 260078
    .line 260079
    return-void

    .line 260080
    :cond_5
    sget-object p0, Lcom/sankuai/xm/base/trace/i;->e:Lcom/sankuai/xm/base/trace/c;

    .line 260081
    .line 260082
    if-eqz p0, :cond_a

    .line 260083
    .line 260084
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p0

    .line 260088
    const/16 p1, 0x16

    .line 260089
    .line 260090
    new-instance v0, Lcom/sankuai/xm/base/trace/i$b;

    .line 260091
    .line 260092
    invoke-direct {v0, v3}, Lcom/sankuai/xm/base/trace/i$b;-><init>(Lcom/sankuai/xm/base/trace/f;)V

    .line 260093
    .line 260094
    .line 260095
    invoke-interface {p0, p1, v0}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    .line 260096
    .line 260097
    .line 260098
    goto :goto_2

    .line 260099
    :cond_6
    :goto_0
    return-void

    .line 260100
    :cond_7
    :goto_1
    sget-boolean p0, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 260101
    .line 260102
    if-nez p0, :cond_8

    .line 260103
    .line 260104
    return-void

    .line 260105
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260106
    .line 260107
    const-string p1, "traceEnd is NOT matched with traceBegin/traceNode"

    .line 260108
    .line 260109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260110
    .line 260111
    .line 260112
    sget-boolean p1, Lcom/sankuai/xm/base/trace/i;->b:Z

    .line 260113
    .line 260114
    if-nez p1, :cond_9

    .line 260115
    .line 260116
    return-void

    .line 260117
    :cond_9
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260118
    :catchall_0
    move-exception p0

    .line 260119
    new-array p1, v1, [Ljava/lang/Object;

    .line 260120
    .line 260121
    const-string v0, "xm_trace Tracing::traceEnd"

    .line 260122
    .line 260123
    invoke-static {p0, v0, p1}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260124
    .line 260125
    .line 260126
    :cond_a
    :goto_2
    return-void
.end method

.method public static c()Lcom/sankuai/xm/base/trace/i$d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe09d73

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/trace/i$d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/trace/i;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/trace/i$d;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lcom/sankuai/xm/base/trace/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sankuai/xm/base/trace/b;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x5877ad

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
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/trace/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/trace/i;->a:Ljava/util/HashMap;

    .line 150026
    .line 150027
    monitor-enter v0

    .line 150028
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-eqz v3, :cond_2

    .line 150041
    .line 150042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    check-cast v3, Ljava/util/Map$Entry;

    .line 150047
    .line 150048
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    check-cast v4, Ljava/lang/Class;

    .line 150053
    .line 150054
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    if-eqz v4, :cond_1

    .line 150059
    .line 150060
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    check-cast p0, Lcom/sankuai/xm/base/trace/b;

    .line 150065
    .line 150066
    monitor-exit v0

    .line 150067
    return-object p0

    .line 150068
    :cond_2
    monitor-exit v0

    .line 150069
    return-object v2

    .line 150070
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x358342

    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object p0

    iget-wide p0, p0, Lcom/sankuai/xm/base/f;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "module=%s,node=%s,traceid=%d,uid=%d "

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8a4bc8

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const-wide/16 v0, 0x0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-wide v0, v0, Lcom/sankuai/xm/base/trace/f;->a:J

    :goto_0
    return-wide v0
.end method

.method public static g(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x711af4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/trace/g;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/trace/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    const-string v2, "error"

    .line 260005
    .line 260006
    aput-object v2, v0, v1

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p0, v0, v3

    .line 260010
    .line 260011
    const/4 v4, 0x2

    .line 260012
    aput-object p1, v0, v4

    .line 260013
    .line 260014
    sget-object v5, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v6, 0x0

    .line 260017
    const v7, 0xa7830

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v8

    .line 260024
    if-eqz v8, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260037
    :try_start_1
    sget-boolean p1, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 260038
    .line 260039
    if-eqz p1, :cond_1

    .line 260040
    .line 260041
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v6

    .line 260045
    :cond_1
    if-eqz v6, :cond_2

    .line 260046
    .line 260047
    iget-wide v7, v6, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 260048
    .line 260049
    const-wide/16 v9, 0x0

    .line 260050
    .line 260051
    cmp-long p1, v7, v9

    .line 260052
    .line 260053
    if-eqz p1, :cond_2

    .line 260054
    .line 260055
    const-string p1, "%s, msg=%s"

    .line 260056
    .line 260057
    new-array v0, v4, [Ljava/lang/Object;

    .line 260058
    .line 260059
    iget-object v4, v6, Lcom/sankuai/xm/base/trace/f;->b:Ljava/lang/String;

    .line 260060
    .line 260061
    iget-object v5, v6, Lcom/sankuai/xm/base/trace/f;->d:Ljava/lang/String;

    .line 260062
    .line 260063
    invoke-static {v4, v5, v7, v8}, Lcom/sankuai/xm/base/trace/i;->e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v4

    .line 260067
    aput-object v4, v0, v1

    .line 260068
    .line 260069
    aput-object p0, v0, v3

    .line 260070
    .line 260071
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p0

    .line 260075
    invoke-static {v2, p0}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260076
    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :catchall_0
    const-string p0, ""

    .line 260080
    :catchall_1
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static i()Lcom/sankuai/xm/base/trace/i$d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x97c26a

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
    check-cast v0, Lcom/sankuai/xm/base/trace/i$d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->c()Lcom/sankuai/xm/base/trace/i$d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/base/trace/i$d;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/xm/base/trace/i$d;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->f:Ljava/lang/ThreadLocal;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static j()Lcom/sankuai/xm/base/trace/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x62f099

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
    check-cast v0, Lcom/sankuai/xm/base/trace/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->c()Lcom/sankuai/xm/base/trace/i$d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/trace/f;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xf9bbf3

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    if-eqz v0, :cond_1

    .line 260030
    .line 260031
    if-eqz p1, :cond_1

    .line 260032
    .line 260033
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/base/trace/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260034
    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260040
    const-string v2, "Tracing::putTraceParams, no trace or no value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static l(Lcom/sankuai/xm/base/trace/f;I[I[I)V
    .locals 6

    .line 540000
    const/4 v0, 0x5

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    new-instance v2, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v3, 0x1

    .line 540012
    aput-object v2, v0, v3

    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object p2, v0, v2

    .line 540016
    .line 540017
    const/4 v2, 0x3

    .line 540018
    aput-object p3, v0, v2

    .line 540019
    .line 540020
    const/4 v2, 0x4

    .line 540021
    const/4 v3, 0x0

    .line 540022
    aput-object v3, v0, v2

    .line 540023
    .line 540024
    sget-object v2, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540025
    .line 540026
    const v4, 0x1a1ca4

    .line 540027
    .line 540028
    .line 540029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540030
    .line 540031
    .line 540032
    move-result v5

    .line 540033
    if-eqz v5, :cond_0

    .line 540034
    .line 540035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540036
    .line 540037
    .line 540038
    return-void

    .line 540039
    :cond_0
    if-nez p0, :cond_1

    .line 540040
    .line 540041
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 540042
    .line 540043
    .line 540044
    move-result-object p0

    .line 540045
    if-nez p0, :cond_1

    .line 540046
    .line 540047
    return-void

    .line 540048
    :cond_1
    const-string v0, "code"

    .line 540049
    .line 540050
    if-nez p3, :cond_4

    .line 540051
    .line 540052
    if-eqz p2, :cond_4

    .line 540053
    .line 540054
    array-length p3, p2

    .line 540055
    :goto_0
    if-ge v1, p3, :cond_3

    .line 540056
    .line 540057
    aget v2, p2, v1

    .line 540058
    .line 540059
    if-ne p1, v2, :cond_2

    .line 540060
    .line 540061
    return-void

    .line 540062
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 540063
    .line 540064
    goto :goto_0

    .line 540065
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540066
    .line 540067
    .line 540068
    move-result-object p2

    .line 540069
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/xm/base/trace/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540070
    .line 540071
    .line 540072
    iput p1, p0, Lcom/sankuai/xm/base/trace/f;->q:I

    .line 540073
    .line 540074
    goto :goto_2

    .line 540075
    :cond_4
    if-eqz p3, :cond_6

    .line 540076
    .line 540077
    array-length p2, p3

    .line 540078
    :goto_1
    if-ge v1, p2, :cond_6

    .line 540079
    .line 540080
    aget v2, p3, v1

    .line 540081
    .line 540082
    if-ne p1, v2, :cond_5

    .line 540083
    .line 540084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540085
    .line 540086
    .line 540087
    move-result-object p2

    .line 540088
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/xm/base/trace/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540089
    .line 540090
    .line 540091
    iput p1, p0, Lcom/sankuai/xm/base/trace/f;->q:I

    .line 540092
    .line 540093
    return-void

    .line 540094
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 540095
    .line 540096
    goto :goto_1

    .line 540097
    :cond_6
    :goto_2
    return-void
.end method

.method public static m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V
    .locals 6

    .line 540000
    const/4 v0, 0x6

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    const/4 v3, 0x0

    .line 540008
    aput-object v3, v0, v2

    .line 540009
    .line 540010
    const/4 v2, 0x2

    .line 540011
    aput-object p1, v0, v2

    .line 540012
    .line 540013
    const/4 v2, 0x3

    .line 540014
    aput-object p2, v0, v2

    .line 540015
    .line 540016
    const/4 v2, 0x4

    .line 540017
    aput-object p3, v0, v2

    .line 540018
    .line 540019
    const/4 v2, 0x5

    .line 540020
    aput-object v3, v0, v2

    .line 540021
    .line 540022
    sget-object v2, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540023
    .line 540024
    const v4, 0x181957

    .line 540025
    .line 540026
    .line 540027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540028
    .line 540029
    .line 540030
    move-result v5

    .line 540031
    if-eqz v5, :cond_0

    .line 540032
    .line 540033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540034
    .line 540035
    .line 540036
    return-void

    .line 540037
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 540038
    .line 540039
    .line 540040
    move-result-object v0

    .line 540041
    if-nez v0, :cond_1

    .line 540042
    .line 540043
    return-void

    .line 540044
    :cond_1
    instance-of v2, p0, Ljava/lang/Integer;

    .line 540045
    .line 540046
    if-nez v2, :cond_4

    .line 540047
    .line 540048
    instance-of v2, p0, Ljava/lang/Short;

    .line 540049
    .line 540050
    if-eqz v2, :cond_2

    .line 540051
    .line 540052
    goto :goto_1

    .line 540053
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540054
    .line 540055
    .line 540056
    move-result-object p0

    .line 540057
    if-eqz p3, :cond_5

    .line 540058
    .line 540059
    if-eqz p2, :cond_5

    .line 540060
    .line 540061
    array-length v2, p3

    .line 540062
    array-length v3, p2

    .line 540063
    if-ne v2, v3, :cond_5

    .line 540064
    .line 540065
    const/4 v2, 0x0

    .line 540066
    :goto_0
    array-length v3, p3

    .line 540067
    if-ge v2, v3, :cond_5

    .line 540068
    .line 540069
    aget-object v3, p2, v2

    .line 540070
    .line 540071
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540072
    .line 540073
    .line 540074
    move-result v3

    .line 540075
    if-eqz v3, :cond_3

    .line 540076
    .line 540077
    aget v1, p3, v2

    .line 540078
    .line 540079
    goto :goto_2

    .line 540080
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 540081
    .line 540082
    goto :goto_0

    .line 540083
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 540084
    .line 540085
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 540086
    .line 540087
    .line 540088
    move-result v1

    .line 540089
    :cond_5
    :goto_2
    invoke-static {v0, v1, p1, p3}, Lcom/sankuai/xm/base/trace/i;->l(Lcom/sankuai/xm/base/trace/f;I[I[I)V

    .line 540090
    return-void
.end method

.method public static n(Ljava/lang/Class;Lcom/sankuai/xm/base/trace/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/trace/b<",
            "TT;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xc07796

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/trace/i;->a:Ljava/util/HashMap;

    .line 260026
    .line 260027
    monitor-enter v0

    .line 260028
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    monitor-exit v0

    .line 260032
    return-void

    .line 260033
    :catchall_0
    move-exception p0

    .line 260034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260035
    throw p0
.end method

.method public static o(Lcom/sankuai/xm/base/trace/c;)V
    .locals 0

    sput-object p0, Lcom/sankuai/xm/base/trace/i;->e:Lcom/sankuai/xm/base/trace/c;

    return-void
.end method

.method public static p(Lcom/sankuai/xm/base/trace/f;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd21cc1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v6, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "Runnable::run"

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/sankuai/xm/base/trace/i;->w(Lcom/sankuai/xm/base/trace/f;Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Z[Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lcom/sankuai/xm/base/trace/f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9bb903

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x287ca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 600000
    const/4 v0, 0x6

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p1, v0, v2

    .line 600008
    .line 600009
    const/4 v3, 0x2

    .line 600010
    aput-object p2, v0, v3

    .line 600011
    .line 600012
    new-instance v3, Ljava/lang/Long;

    .line 600013
    .line 600014
    const-wide/16 v4, 0x0

    .line 600015
    .line 600016
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 600017
    .line 600018
    .line 600019
    const/4 v6, 0x3

    .line 600020
    aput-object v3, v0, v6

    .line 600021
    .line 600022
    const/4 v3, 0x4

    .line 600023
    aput-object p3, v0, v3

    .line 600024
    .line 600025
    const/4 v3, 0x5

    .line 600026
    aput-object p4, v0, v3

    .line 600027
    .line 600028
    sget-object v3, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const/4 v6, 0x0

    .line 600031
    const v7, 0x57ae35

    .line 600032
    .line 600033
    .line 600034
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600035
    .line 600036
    .line 600037
    move-result v8

    .line 600038
    if-eqz v8, :cond_0

    .line 600039
    .line 600040
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600041
    .line 600042
    .line 600043
    return-void

    .line 600044
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 600045
    .line 600046
    if-nez v0, :cond_1

    .line 600047
    .line 600048
    return-void

    .line 600049
    :cond_1
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 600050
    .line 600051
    if-eq p0, v0, :cond_2

    .line 600052
    .line 600053
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->i()Lcom/sankuai/xm/base/trace/i$d;

    .line 600054
    .line 600055
    .line 600056
    move-result-object v0

    .line 600057
    invoke-virtual {v0}, Lcom/sankuai/xm/base/trace/i$d;->a()J

    .line 600058
    .line 600059
    .line 600060
    move-result-wide v6

    .line 600061
    goto :goto_0

    .line 600062
    :cond_2
    move-wide v6, v4

    .line 600063
    :goto_0
    cmp-long v0, v6, v4

    .line 600064
    .line 600065
    if-nez v0, :cond_3

    .line 600066
    .line 600067
    invoke-static {}, Lcom/sankuai/xm/base/util/e;->d()J

    .line 600068
    .line 600069
    .line 600070
    move-result-wide v6

    .line 600071
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/trace/f$a;->c()Lcom/sankuai/xm/base/trace/f$a;

    .line 600072
    .line 600073
    .line 600074
    move-result-object v0

    .line 600075
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/xm/base/trace/f$a;->i(J)Lcom/sankuai/xm/base/trace/f$a;

    .line 600076
    .line 600077
    .line 600078
    move-result-object v0

    .line 600079
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/trace/f$a;->k(Lcom/sankuai/xm/base/trace/h;)Lcom/sankuai/xm/base/trace/f$a;

    .line 600080
    .line 600081
    .line 600082
    move-result-object p0

    .line 600083
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/base/trace/f$a;->j(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    .line 600084
    .line 600085
    .line 600086
    move-result-object p0

    .line 600087
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/trace/f$a;->g(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    .line 600088
    .line 600089
    .line 600090
    move-result-object p0

    .line 600091
    invoke-virtual {p0, p4}, Lcom/sankuai/xm/base/trace/f$a;->e([Ljava/lang/Object;)Lcom/sankuai/xm/base/trace/f$a;

    .line 600092
    .line 600093
    .line 600094
    move-result-object p0

    .line 600095
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/trace/f$a;->h(Z)Lcom/sankuai/xm/base/trace/f$a;

    .line 600096
    .line 600097
    .line 600098
    move-result-object p0

    .line 600099
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/base/trace/f$a;->d(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    .line 600100
    .line 600101
    .line 600102
    move-result-object p0

    .line 600103
    invoke-static {p0}, Lcom/sankuai/xm/base/trace/i;->a(Lcom/sankuai/xm/base/trace/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600104
    .line 600105
    .line 600106
    goto :goto_1

    .line 600107
    :catchall_0
    move-exception p0

    .line 600108
    new-array p2, v2, [Ljava/lang/Object;

    .line 600109
    .line 600110
    aput-object p1, p2, v1

    .line 600111
    .line 600112
    const-string p1, "xm_trace Tracing::traceBegin:: %s"

    .line 600113
    .line 600114
    invoke-static {p0, p1, p2}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600115
    .line 600116
    .line 600117
    :goto_1
    return-void
.end method

.method public static t(Ljava/lang/Throwable;)V
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
    sget-object v2, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x2b87e3

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
    sget-boolean v0, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 150023
    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->c()Lcom/sankuai/xm/base/trace/i$d;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_5

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    if-eqz v2, :cond_2

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    check-cast v0, Lcom/sankuai/xm/base/trace/f;

    .line 150045
    .line 150046
    if-nez v0, :cond_3

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_3
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/trace/f;->a(Ljava/lang/Throwable;)V

    .line 150050
    .line 150051
    .line 150052
    iget-boolean p0, v0, Lcom/sankuai/xm/base/trace/f;->n:Z

    .line 150053
    .line 150054
    if-eqz p0, :cond_4

    .line 150055
    .line 150056
    return-void

    .line 150057
    :cond_4
    sget-object p0, Lcom/sankuai/xm/base/trace/i;->e:Lcom/sankuai/xm/base/trace/c;

    .line 150058
    .line 150059
    if-eqz p0, :cond_7

    .line 150060
    .line 150061
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    const/16 v2, 0x16

    .line 150066
    .line 150067
    new-instance v3, Lcom/sankuai/xm/base/trace/i$c;

    .line 150068
    .line 150069
    invoke-direct {v3, v0}, Lcom/sankuai/xm/base/trace/i$c;-><init>(Lcom/sankuai/xm/base/trace/f;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-interface {p0, v2, v3}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150077
    .line 150078
    const-string v0, "traceCatch is NOT matched with traceBegin/traceNode"

    .line 150079
    .line 150080
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    sget-boolean v0, Lcom/sankuai/xm/base/trace/i;->b:Z

    .line 150084
    .line 150085
    if-nez v0, :cond_6

    .line 150086
    .line 150087
    return-void

    .line 150088
    :cond_6
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150089
    :catchall_0
    move-exception p0

    .line 150090
    new-array v0, v1, [Ljava/lang/Object;

    .line 150091
    .line 150092
    const-string v1, "xm_trace Tracing::traceCatch"

    .line 150093
    .line 150094
    invoke-static {p0, v1, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    :cond_7
    :goto_1
    return-void
.end method

.method public static u(Lcom/sankuai/xm/base/trace/f;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6b368

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v6, Lcom/sankuai/xm/base/trace/h;->f:Lcom/sankuai/xm/base/trace/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "collection"

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/sankuai/xm/base/trace/i;->w(Lcom/sankuai/xm/base/trace/f;Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Z[Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35c767

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/sankuai/xm/base/trace/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Lcom/sankuai/xm/base/trace/f;Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Z[Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    sget-object v3, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4f2a7e

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/sankuai/xm/base/trace/i;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->i()Lcom/sankuai/xm/base/trace/i$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/trace/f;

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, v0, Lcom/sankuai/xm/base/trace/f;->b:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/base/trace/f$a;->c()Lcom/sankuai/xm/base/trace/f$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p2}, Lcom/sankuai/xm/base/trace/f$a;->g(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lcom/sankuai/xm/base/trace/f$a;->k(Lcom/sankuai/xm/base/trace/h;)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->i()Lcom/sankuai/xm/base/trace/i$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/xm/base/trace/i$d;->a()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/sankuai/xm/base/trace/f$a;->i(J)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/trace/f$a;->j(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/sankuai/xm/base/trace/f$a;->e([Ljava/lang/Object;)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/base/trace/f$a;->h(Z)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->i()Lcom/sankuai/xm/base/trace/i$d;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/sankuai/xm/base/trace/f;

    :goto_2
    if-nez v4, :cond_5

    const-string p3, "single"

    goto :goto_3

    .line 14
    :cond_5
    iget-object p3, v4, Lcom/sankuai/xm/base/trace/f;->k:Ljava/lang/String;

    .line 15
    :goto_3
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/base/trace/f$a;->d(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p1

    if-eqz p0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/sankuai/xm/base/trace/f;->b:Ljava/lang/String;

    .line 17
    iget-wide p3, p0, Lcom/sankuai/xm/base/trace/f;->a:J

    invoke-virtual {p1, p3, p4}, Lcom/sankuai/xm/base/trace/f$a;->i(J)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, v0}, Lcom/sankuai/xm/base/trace/f$a;->j(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    move-result-object p3

    .line 19
    iget-object p4, p0, Lcom/sankuai/xm/base/trace/f;->k:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/sankuai/xm/base/trace/f$a;->d(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    .line 20
    iget-object p0, p0, Lcom/sankuai/xm/base/trace/f;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Lcom/sankuai/xm/base/trace/f$a;->a(Ljava/util/Set;)Lcom/sankuai/xm/base/trace/f$a;

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p5}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 23
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/base/trace/f$a;->h(Z)Lcom/sankuai/xm/base/trace/f$a;

    .line 24
    :cond_7
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->a(Lcom/sankuai/xm/base/trace/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "xm_trace Tracing::traceBegin:: %s"

    .line 25
    invoke-static {p0, p2, p1}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2dca70

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p3

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/sankuai/xm/base/trace/i;->w(Lcom/sankuai/xm/base/trace/f;Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Z[Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static y(JLcom/sankuai/xm/base/trace/f;Ljava/lang/String;Z)V
    .locals 5

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Long;

    .line 540004
    .line 540005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p2, v0, v1

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p3, v0, v1

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Byte;

    .line 540018
    .line 540019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x3

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const/4 v2, 0x0

    .line 540028
    const v3, 0x7e3e08

    .line 540029
    .line 540030
    .line 540031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540032
    .line 540033
    .line 540034
    move-result v4

    .line 540035
    if-eqz v4, :cond_0

    .line 540036
    .line 540037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    return-void

    .line 540041
    :cond_0
    sget-boolean v0, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 540042
    .line 540043
    if-eqz v0, :cond_3

    .line 540044
    .line 540045
    const-wide/16 v0, 0x0

    .line 540046
    .line 540047
    cmp-long v2, p0, v0

    .line 540048
    .line 540049
    if-nez v2, :cond_1

    .line 540050
    .line 540051
    goto :goto_0

    .line 540052
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/trace/f$a;->c()Lcom/sankuai/xm/base/trace/f$a;

    .line 540053
    .line 540054
    .line 540055
    move-result-object v0

    .line 540056
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 540057
    .line 540058
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/trace/f$a;->k(Lcom/sankuai/xm/base/trace/h;)Lcom/sankuai/xm/base/trace/f$a;

    .line 540059
    .line 540060
    .line 540061
    move-result-object v0

    .line 540062
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/base/trace/f$a;->i(J)Lcom/sankuai/xm/base/trace/f$a;

    .line 540063
    .line 540064
    .line 540065
    move-result-object p0

    .line 540066
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/base/trace/f$a;->g(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    .line 540067
    .line 540068
    .line 540069
    move-result-object p0

    .line 540070
    invoke-virtual {p0, p4}, Lcom/sankuai/xm/base/trace/f$a;->h(Z)Lcom/sankuai/xm/base/trace/f$a;

    .line 540071
    .line 540072
    .line 540073
    move-result-object p0

    .line 540074
    if-eqz p2, :cond_2

    .line 540075
    .line 540076
    iget-wide p3, p2, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 540077
    .line 540078
    invoke-virtual {p0, p3, p4}, Lcom/sankuai/xm/base/trace/f$a;->i(J)Lcom/sankuai/xm/base/trace/f$a;

    .line 540079
    .line 540080
    .line 540081
    move-result-object p1

    .line 540082
    iget-object p3, p2, Lcom/sankuai/xm/base/trace/f;->b:Ljava/lang/String;

    .line 540083
    .line 540084
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/base/trace/f$a;->j(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    .line 540085
    .line 540086
    .line 540087
    move-result-object p1

    .line 540088
    iget-object p3, p2, Lcom/sankuai/xm/base/trace/f;->k:Ljava/lang/String;

    .line 540089
    .line 540090
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/base/trace/f$a;->d(Ljava/lang/String;)Lcom/sankuai/xm/base/trace/f$a;

    .line 540091
    .line 540092
    .line 540093
    move-result-object p1

    .line 540094
    iget-object p2, p2, Lcom/sankuai/xm/base/trace/f;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 540095
    .line 540096
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/base/trace/f$a;->a(Ljava/util/Set;)Lcom/sankuai/xm/base/trace/f$a;

    .line 540097
    .line 540098
    .line 540099
    :cond_2
    invoke-static {p0}, Lcom/sankuai/xm/base/trace/i;->a(Lcom/sankuai/xm/base/trace/f$a;)V

    .line 540100
    :cond_3
    :goto_0
    return-void
.end method

.method public static z(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5638e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v3, p0, v0

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v2}, Lcom/sankuai/xm/base/trace/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
