.class public final Lcom/sankuai/xm/im/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/component/d;
.implements Lcom/sankuai/xm/base/feedback/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/session/e$s;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/xm/im/session/a;

.field public c:Lcom/sankuai/xm/base/component/e;

.field public d:Z

.field public e:Lcom/sankuai/xm/base/component/e;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36a8e997b914429fL    # -2.0594763739714135E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa6a93b

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
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/im/session/e;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/sankuai/xm/im/session/e;->g:Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/xm/im/session/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/xm/im/session/e;->d:Z

    .line 100043
    .line 100044
    invoke-static {p0}, Lcom/sankuai/xm/base/component/c;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v2, "mSessionInfoController"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    iput-object v0, p0, Lcom/sankuai/xm/im/session/e;->c:Lcom/sankuai/xm/base/component/e;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/e;->a()Lcom/sankuai/xm/base/component/e;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/sankuai/xm/base/service/n;

    .line 100065
    .line 100066
    const-class v2, Lcom/sankuai/xm/base/feedback/d;

    .line 100067
    .line 100068
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-interface {v1, p0}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/xm/im/session/e;->e:Lcom/sankuai/xm/base/component/e;

    .line 100076
    .line 100077
    return-void
.end method


# virtual methods
.method public final A(SLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xbf1711

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260030
    .line 260031
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260036
    .line 260037
    const-class v3, Lcom/sankuai/xm/im/IMClient$m;

    .line 260038
    .line 260039
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    new-array v1, v1, [S

    .line 260044
    .line 260045
    aput-short p1, v1, v2

    .line 260046
    .line 260047
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    new-instance v0, Lcom/sankuai/xm/im/session/e$m;

    .line 260052
    .line 260053
    invoke-direct {v0, p2}, Lcom/sankuai/xm/im/session/e$m;-><init>(Ljava/util/List;)V

    .line 260054
    .line 260055
    .line 260056
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260057
    .line 260058
    .line 260059
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_session"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x9c8e88

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "notify_session"

    .line 150024
    .line 150025
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v2

    .line 150028
    .line 150029
    const/4 v2, 0x0

    .line 150030
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v0, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/session/e;->n(Ljava/util/List;)Ljava/util/HashMap;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    check-cast v3, Ljava/lang/Short;

    .line 150067
    .line 150068
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 150069
    .line 150070
    .line 150071
    move-result v3

    .line 150072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    check-cast v4, Ljava/util/List;

    .line 150077
    .line 150078
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/session/e;->A(SLjava/util/List;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v3

    .line 150085
    check-cast v3, Ljava/lang/Short;

    .line 150086
    .line 150087
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 150088
    .line 150089
    .line 150090
    move-result v3

    .line 150091
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v4

    .line 150095
    check-cast v4, Ljava/util/List;

    .line 150096
    .line 150097
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/session/e;->F(SLjava/util/List;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v3

    .line 150104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v4

    .line 150108
    check-cast v4, Ljava/lang/Short;

    .line 150109
    .line 150110
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 150111
    .line 150112
    .line 150113
    move-result v4

    .line 150114
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    if-eqz v3, :cond_1

    .line 150119
    .line 150120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v1

    .line 150124
    check-cast v1, Ljava/util/Collection;

    .line 150125
    .line 150126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150127
    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_2
    const/4 p1, -0x1

    .line 150131
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/session/e;->A(SLjava/util/List;)V

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/session/e;->F(SLjava/util/List;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150138
    .line 150139
    .line 150140
    return-void

    .line 150141
    :catchall_0
    move-exception p1

    .line 150142
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150143
    .line 150144
    .line 150145
    throw p1
.end method

.method public final C(SLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xc9d5fa

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260030
    .line 260031
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260036
    .line 260037
    const-class v3, Lcom/sankuai/xm/im/IMClient$m;

    .line 260038
    .line 260039
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    new-array v1, v1, [S

    .line 260044
    .line 260045
    aput-short p1, v1, v2

    .line 260046
    .line 260047
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    new-instance v0, Lcom/sankuai/xm/im/session/e$n;

    .line 260052
    .line 260053
    invoke-direct {v0, p2}, Lcom/sankuai/xm/im/session/e$n;-><init>(Ljava/util/List;)V

    .line 260054
    .line 260055
    .line 260056
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260057
    .line 260058
    .line 260059
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x806ad1

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/session/e;->n(Ljava/util/List;)Ljava/util/HashMap;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-eqz v1, :cond_3

    .line 150050
    .line 150051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    check-cast v1, Ljava/util/Map$Entry;

    .line 150056
    .line 150057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    check-cast v2, Ljava/lang/Short;

    .line 150062
    .line 150063
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    check-cast v3, Ljava/util/List;

    .line 150072
    .line 150073
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/session/e;->C(SLjava/util/List;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    check-cast v2, Ljava/lang/Short;

    .line 150081
    .line 150082
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 150083
    .line 150084
    .line 150085
    move-result v2

    .line 150086
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v3

    .line 150090
    check-cast v3, Ljava/util/List;

    .line 150091
    .line 150092
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/session/e;->F(SLjava/util/List;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    check-cast v3, Ljava/lang/Short;

    .line 150104
    .line 150105
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 150106
    .line 150107
    .line 150108
    move-result v3

    .line 150109
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v2

    .line 150113
    if-eqz v2, :cond_2

    .line 150114
    .line 150115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    check-cast v1, Ljava/util/Collection;

    .line 150120
    .line 150121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150122
    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_3
    const/4 p1, -0x1

    .line 150126
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/session/e;->C(SLjava/util/List;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/session/e;->F(SLjava/util/List;)V

    .line 150130
    .line 150131
    .line 150132
    return-void
.end method

.method public final E(SLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x2238aa

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-eqz p2, :cond_2

    .line 260030
    .line 260031
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-eqz v0, :cond_1

    .line 260036
    .line 260037
    goto :goto_0

    .line 260038
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/session/listener/b;

    .line 260039
    .line 260040
    invoke-direct {v0, p2}, Lcom/sankuai/xm/im/session/listener/b;-><init>(Ljava/util/Map;)V

    .line 260041
    .line 260042
    .line 260043
    const-class p2, Lcom/sankuai/xm/base/service/e;

    .line 260044
    .line 260045
    invoke-static {p2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p2

    .line 260049
    check-cast p2, Lcom/sankuai/xm/base/service/e;

    .line 260050
    const-class v1, Lcom/sankuai/xm/im/session/listener/b;

    invoke-interface {p2, v1}, Lcom/sankuai/xm/base/service/e;->F(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sankuai/xm/base/service/e$a;->a(S)Lcom/sankuai/xm/base/service/e$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/e$c;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(SLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xd20cdf

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->sessionListToUnreadEventList(Ljava/util/List;)Ljava/util/List;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p2

    .line 260033
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260040
    .line 260041
    const-class v3, Lcom/sankuai/xm/im/IMClient$w;

    .line 260042
    .line 260043
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    new-array v1, v1, [S

    .line 260048
    .line 260049
    aput-short p1, v1, v2

    .line 260050
    .line 260051
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    new-instance v0, Lcom/sankuai/xm/im/session/e$l;

    .line 260056
    .line 260057
    invoke-direct {v0, p2}, Lcom/sankuai/xm/im/session/e$l;-><init>(Ljava/util/List;)V

    .line 260058
    .line 260059
    .line 260060
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    return-void
.end method

.method public final G(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x3ba34a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/List;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    if-eqz p1, :cond_6

    .line 260033
    .line 260034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260035
    .line 260036
    .line 260037
    move-result v1

    .line 260038
    if-eqz v1, :cond_1

    .line 260039
    .line 260040
    goto/16 :goto_2

    .line 260041
    .line 260042
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 260043
    .line 260044
    .line 260045
    new-instance v1, Ljava/util/HashMap;

    .line 260046
    .line 260047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    new-instance v3, Ljava/util/ArrayList;

    .line 260051
    .line 260052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v5

    .line 260059
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260060
    .line 260061
    .line 260062
    move-result v6

    .line 260063
    if-eqz v6, :cond_5

    .line 260064
    .line 260065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v6

    .line 260069
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 260070
    .line 260071
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v7

    .line 260075
    if-eqz p2, :cond_3

    .line 260076
    .line 260077
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v8

    .line 260081
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260082
    .line 260083
    .line 260084
    move-result v9

    .line 260085
    invoke-virtual {v8, v9}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260086
    .line 260087
    .line 260088
    move-result v8

    .line 260089
    if-eqz v8, :cond_2

    .line 260090
    .line 260091
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260095
    .line 260096
    .line 260097
    move-result v8

    .line 260098
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v8

    .line 260102
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v8

    .line 260106
    check-cast v8, Ljava/lang/Integer;

    .line 260107
    .line 260108
    if-eqz v8, :cond_4

    .line 260109
    .line 260110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260111
    .line 260112
    .line 260113
    move-result v8

    .line 260114
    iget v7, v7, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 260115
    .line 260116
    add-int/2addr v8, v7

    .line 260117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v7

    .line 260121
    goto :goto_1

    .line 260122
    :cond_4
    iget v7, v7, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 260123
    .line 260124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260125
    .line 260126
    .line 260127
    move-result-object v7

    .line 260128
    :goto_1
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260129
    .line 260130
    .line 260131
    move-result v6

    .line 260132
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260133
    .line 260134
    .line 260135
    move-result-object v6

    .line 260136
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260137
    .line 260138
    .line 260139
    goto :goto_0

    .line 260140
    :cond_5
    const/4 p2, 0x3

    .line 260141
    new-array p2, p2, [Ljava/lang/Object;

    .line 260142
    .line 260143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260144
    .line 260145
    .line 260146
    move-result v5

    .line 260147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v5

    .line 260151
    aput-object v5, p2, v2

    .line 260152
    .line 260153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260154
    .line 260155
    .line 260156
    move-result p1

    .line 260157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260158
    .line 260159
    .line 260160
    move-result-object p1

    .line 260161
    aput-object p1, p2, v4

    .line 260162
    .line 260163
    aput-object v1, p2, v0

    .line 260164
    .line 260165
    const-string p1, "SessionProcessor::processDBResult, result / query size count = %d/%d, unreadsD<channel=unread>:%s"

    .line 260166
    .line 260167
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260168
    .line 260169
    .line 260170
    return-object v3

    .line 260171
    :cond_6
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 260172
    .line 260173
    const-string p2, "SessionProcessor::processDBResult, result == null"

    .line 260174
    .line 260175
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260176
    .line 260177
    .line 260178
    const/4 p1, 0x0

    .line 260179
    return-object p1
.end method

.method public final H(IS)S
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Short;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v4, 0xe1a309

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v5

    .line 260028
    if-eqz v5, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/lang/Short;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 260037
    .line 260038
    .line 260039
    move-result p1

    .line 260040
    return p1

    .line 260041
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    if-ne p1, v3, :cond_1

    .line 260046
    .line 260047
    const-string v1, "SESSION_LIST_VERSION_IM"

    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_1
    const-string v1, "SESSION_LIST_VERSION_PUB"

    .line 260051
    .line 260052
    :goto_0
    const/4 v4, 0x0

    .line 260053
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    if-nez v0, :cond_2

    .line 260058
    .line 260059
    const/4 p2, 0x1

    .line 260060
    goto :goto_2

    .line 260061
    :cond_2
    const/4 v0, 0x3

    .line 260062
    if-eq p2, v0, :cond_3

    .line 260063
    .line 260064
    goto :goto_2

    .line 260065
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v0

    .line 260069
    const-string v1, "open_session_list_repair"

    .line 260070
    .line 260071
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v0

    .line 260075
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v1

    .line 260079
    if-eqz v1, :cond_4

    .line 260080
    .line 260081
    const/4 v0, 0x1

    .line 260082
    goto :goto_1

    .line 260083
    :cond_4
    const-string v1, "1"

    .line 260084
    .line 260085
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260086
    .line 260087
    .line 260088
    move-result v0

    .line 260089
    :goto_1
    if-eqz v0, :cond_6

    .line 260090
    .line 260091
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v0

    .line 260095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260096
    .line 260097
    .line 260098
    move-result-wide v4

    .line 260099
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260100
    .line 260101
    .line 260102
    move-result-wide v0

    .line 260103
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/session/e;->r(I)J

    .line 260104
    .line 260105
    .line 260106
    move-result-wide v4

    .line 260107
    sub-long/2addr v0, v4

    .line 260108
    const-wide/32 v4, 0x5265c00

    .line 260109
    .line 260110
    .line 260111
    cmp-long p1, v0, v4

    .line 260112
    .line 260113
    if-lez p1, :cond_5

    .line 260114
    .line 260115
    const/4 v2, 0x1

    .line 260116
    :cond_5
    if-nez v2, :cond_7

    .line 260117
    .line 260118
    :cond_6
    const/4 p1, -0x1

    .line 260119
    const/4 p2, -0x1

    .line 260120
    :cond_7
    :goto_2
    return p2
.end method

.method public final I(S)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Short;

    .line 150012
    .line 150013
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x561bd4

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/xm/im/session/e;->H(IS)S

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    const/4 v2, 0x3

    .line 150039
    const/4 v5, -0x1

    .line 150040
    if-eq v1, v2, :cond_1

    .line 150041
    .line 150042
    if-eq v1, v5, :cond_1

    .line 150043
    .line 150044
    const/4 v6, 0x1

    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    const/4 v6, 0x0

    .line 150047
    :goto_0
    if-eq v1, v5, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/xm/im/session/e;->J(IS)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    and-int/2addr v6, v1

    .line 150054
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/im/session/e;->H(IS)S

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    if-eq p1, v2, :cond_3

    .line 150059
    .line 150060
    if-eq p1, v5, :cond_3

    .line 150061
    .line 150062
    const/4 v1, 0x1

    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    const/4 v1, 0x0

    .line 150065
    :goto_1
    if-eq p1, v5, :cond_4

    .line 150066
    .line 150067
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/im/session/e;->J(IS)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    and-int/2addr v1, p1

    .line 150072
    :cond_4
    if-nez v6, :cond_6

    .line 150073
    .line 150074
    if-eqz v1, :cond_5

    .line 150075
    .line 150076
    goto :goto_2

    .line 150077
    :cond_5
    const/4 v4, 0x0

    .line 150078
    :cond_6
    :goto_2
    const-string p1, "SessionProcessor::notifyRemoteSyncStart, sync:"

    .line 150079
    .line 150080
    invoke-static {p1, v4}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    new-array v0, v3, [Ljava/lang/Object;

    .line 150085
    .line 150086
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    const-class p1, Lcom/sankuai/xm/base/service/n;

    .line 150090
    .line 150091
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150096
    .line 150097
    const-class v0, Lcom/sankuai/xm/im/IMClient$s;

    .line 150098
    .line 150099
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    new-instance v0, Lcom/sankuai/xm/im/session/m;

    .line 150104
    .line 150105
    invoke-direct {v0, v4}, Lcom/sankuai/xm/im/session/m;-><init>(Z)V

    .line 150106
    .line 150107
    .line 150108
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150109
    .line 150110
    .line 150111
    return-void
.end method

.method public final J(IS)Z
    .locals 7

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    new-instance v1, Ljava/lang/Short;

    .line 260020
    .line 260021
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 260022
    .line 260023
    .line 260024
    const/4 v4, 0x2

    .line 260025
    aput-object v1, v0, v4

    .line 260026
    .line 260027
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260028
    .line 260029
    const v5, 0x7ecc2e

    .line 260030
    .line 260031
    .line 260032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v6

    .line 260036
    if-eqz v6, :cond_0

    .line 260037
    .line 260038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    check-cast p1, Ljava/lang/Boolean;

    .line 260043
    .line 260044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260045
    .line 260046
    .line 260047
    move-result p1

    .line 260048
    return p1

    .line 260049
    :cond_0
    if-ne p1, v4, :cond_1

    .line 260050
    .line 260051
    sget-object v0, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 260052
    .line 260053
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v0

    .line 260057
    if-nez v0, :cond_1

    .line 260058
    .line 260059
    return v2

    .line 260060
    :cond_1
    if-ne p1, v3, :cond_2

    .line 260061
    .line 260062
    sget-object v0, Lcom/sankuai/xm/im/h$b;->a:Lcom/sankuai/xm/im/h$b;

    .line 260063
    .line 260064
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 260065
    .line 260066
    .line 260067
    move-result v0

    .line 260068
    if-nez v0, :cond_2

    .line 260069
    .line 260070
    sget-object v0, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

    .line 260071
    .line 260072
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result v0

    .line 260076
    if-nez v0, :cond_2

    .line 260077
    .line 260078
    return v2

    .line 260079
    :cond_2
    const-string v0, "SessionProcessor::querySessions, type = "

    .line 260080
    .line 260081
    const-string v1, ", reason = "

    .line 260082
    .line 260083
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v0

    .line 260087
    new-array v1, v2, [Ljava/lang/Object;

    .line 260088
    .line 260089
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260090
    .line 260091
    .line 260092
    if-ne p1, v4, :cond_3

    .line 260093
    .line 260094
    const-string v0, "/msg/api/pub/v1/chatlist"

    .line 260095
    .line 260096
    invoke-static {v0}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v0

    .line 260100
    goto :goto_0

    .line 260101
    :cond_3
    const-string v0, "/msg/api/chat/v3/chatlist/appid"

    .line 260102
    .line 260103
    invoke-static {v0}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v0

    .line 260107
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 260108
    .line 260109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260110
    .line 260111
    .line 260112
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v2

    .line 260116
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 260117
    .line 260118
    .line 260119
    move-result v2

    .line 260120
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v2

    .line 260124
    const-string v5, "ai"

    .line 260125
    .line 260126
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260127
    .line 260128
    .line 260129
    const/16 v2, 0x64

    .line 260130
    .line 260131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260132
    .line 260133
    .line 260134
    move-result-object v2

    .line 260135
    const-string v5, "lm"

    .line 260136
    .line 260137
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260138
    .line 260139
    .line 260140
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v2

    .line 260144
    const-string v5, "pl"

    .line 260145
    .line 260146
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260147
    .line 260148
    .line 260149
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/session/e;->r(I)J

    .line 260150
    .line 260151
    .line 260152
    move-result-wide v5

    .line 260153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v2

    .line 260157
    const-string v5, "st"

    .line 260158
    .line 260159
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260160
    .line 260161
    .line 260162
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260163
    .line 260164
    .line 260165
    move-result-object v2

    .line 260166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260167
    .line 260168
    .line 260169
    move-result-wide v5

    .line 260170
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260171
    .line 260172
    .line 260173
    move-result-wide v5

    .line 260174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260175
    .line 260176
    .line 260177
    move-result-object v2

    .line 260178
    const-string v5, "et"

    .line 260179
    .line 260180
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260181
    .line 260182
    .line 260183
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260184
    .line 260185
    .line 260186
    move-result-object v2

    .line 260187
    const-string v5, "type"

    .line 260188
    .line 260189
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260190
    .line 260191
    .line 260192
    if-ne p2, v3, :cond_4

    .line 260193
    .line 260194
    new-instance p2, Lorg/json/JSONArray;

    .line 260195
    .line 260196
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 260197
    .line 260198
    .line 260199
    const-string v2, "ext"

    .line 260200
    .line 260201
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260202
    .line 260203
    .line 260204
    const-string v2, "fields"

    .line 260205
    .line 260206
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260207
    .line 260208
    .line 260209
    :cond_4
    new-instance p2, Lcom/sankuai/xm/base/d;

    .line 260210
    .line 260211
    const/4 v2, 0x0

    .line 260212
    invoke-direct {p2, v0, v1, v2}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260213
    .line 260214
    .line 260215
    new-instance v0, Lcom/sankuai/xm/im/session/e$s;

    .line 260216
    .line 260217
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/xm/im/session/e$s;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/base/d;I)V

    .line 260218
    .line 260219
    .line 260220
    iput-object v0, p2, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 260221
    .line 260222
    new-instance p1, Lcom/sankuai/xm/network/httpurlconnection/retry/b;

    .line 260223
    .line 260224
    new-array v0, v4, [J

    .line 260225
    .line 260226
    fill-array-data v0, :array_0

    .line 260227
    .line 260228
    .line 260229
    invoke-direct {p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/b;-><init>([J)V

    .line 260230
    .line 260231
    .line 260232
    iput-object p1, p2, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260233
    .line 260234
    iput v4, p2, Lcom/sankuai/xm/network/d;->f:I

    .line 260235
    .line 260236
    invoke-virtual {p2}, Lcom/sankuai/xm/base/d;->C()V

    .line 260237
    .line 260238
    .line 260239
    sget-object p1, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260240
    .line 260241
    const-wide/16 v0, 0x0

    .line 260242
    .line 260243
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260244
    .line 260245
    .line 260246
    return v3

    .line 260247
    nop

    .line 260248
    :array_0
    .array-data 8
        0x3e8
        0x7d0
    .end array-data
.end method

.method public final K(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "update_msg_read"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xac16c8

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 260025
    .line 260026
    const-string v4, "update_msg_read"

    .line 260027
    .line 260028
    new-array v0, v0, [Ljava/lang/Object;

    .line 260029
    .line 260030
    aput-object p1, v0, v2

    .line 260031
    .line 260032
    aput-object p2, v0, v3

    .line 260033
    .line 260034
    const/4 v3, 0x0

    .line 260035
    invoke-static {v1, v4, v3, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    if-eqz v0, :cond_1

    .line 260043
    .line 260044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260052
    .line 260053
    .line 260054
    return-void

    .line 260055
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    new-instance v1, Lcom/sankuai/xm/im/session/e$f;

    .line 260060
    .line 260061
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/session/e$f;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260062
    .line 260063
    .line 260064
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p1

    .line 260068
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 260069
    .line 260070
    .line 260071
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260072
    .line 260073
    .line 260074
    return-void

    .line 260075
    :catchall_0
    move-exception p1

    .line 260076
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260077
    .line 260078
    .line 260079
    throw p1
.end method

.method public final L(Ljava/util/Collection;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;J)V"
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
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xaa934f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    const-wide/16 v0, 0x0

    .line 260037
    .line 260038
    cmp-long v2, p2, v0

    .line 260039
    .line 260040
    if-gtz v2, :cond_2

    .line 260041
    .line 260042
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p2

    .line 260046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260047
    .line 260048
    .line 260049
    move-result-wide v0

    .line 260050
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260051
    .line 260052
    .line 260053
    move-result-wide p2

    .line 260054
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 260055
    .line 260056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260057
    .line 260058
    .line 260059
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p1

    .line 260063
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260064
    .line 260065
    .line 260066
    move-result v1

    .line 260067
    if-eqz v1, :cond_3

    .line 260068
    .line 260069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v1

    .line 260073
    check-cast v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 260074
    .line 260075
    new-instance v2, Lorg/json/JSONObject;

    .line 260076
    .line 260077
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 260078
    .line 260079
    .line 260080
    const-string v3, "extTs"

    .line 260081
    .line 260082
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260083
    .line 260084
    .line 260085
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260086
    .line 260087
    .line 260088
    goto :goto_0

    .line 260089
    :catch_0
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/session/e;->e0(Ljava/util/Map;)V

    .line 260090
    return-void
.end method

.method public final M([S[IJI)V
    .locals 5

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Long;

    .line 540010
    .line 540011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x3

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v3, 0x84a7e0

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v4

    .line 540034
    if-eqz v4, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 540041
    .line 540042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540043
    .line 540044
    .line 540045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v1

    .line 540049
    const-string v2, "type"

    .line 540050
    .line 540051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540052
    .line 540053
    .line 540054
    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 540055
    .line 540056
    .line 540057
    move-result-object p1

    .line 540058
    const-string v1, "ids"

    .line 540059
    .line 540060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540061
    .line 540062
    .line 540063
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 540064
    .line 540065
    .line 540066
    move-result-object p1

    .line 540067
    const-string p2, "msg"

    .line 540068
    .line 540069
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540070
    .line 540071
    .line 540072
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540073
    .line 540074
    .line 540075
    move-result-object p1

    .line 540076
    const-string p2, "time"

    .line 540077
    .line 540078
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540079
    .line 540080
    .line 540081
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540082
    .line 540083
    .line 540084
    move-result-object p1

    .line 540085
    const-string p2, "result"

    .line 540086
    .line 540087
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540088
    .line 540089
    .line 540090
    const-string p1, "delete_chat"

    .line 540091
    .line 540092
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 540093
    .line 540094
    .line 540095
    return-void
.end method

.method public final N(Lcom/sankuai/xm/im/session/SessionId;II)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x6b8ece

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430038
    .line 430039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    const-string v1, "type"

    .line 430047
    .line 430048
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    if-eqz p1, :cond_1

    .line 430052
    .line 430053
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    const-string v1, "chatid"

    .line 430058
    .line 430059
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    iget-short p2, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430063
    .line 430064
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    const-string v1, "chid"

    .line 430069
    .line 430070
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430074
    .line 430075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    const-string p2, "msgcategory"

    .line 430080
    .line 430081
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    const-string p2, "result"

    .line 430089
    .line 430090
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430091
    .line 430092
    .line 430093
    const-string p1, "delete_chat"

    .line 430094
    .line 430095
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430096
    .line 430097
    .line 430098
    return-void
.end method

.method public final O(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;II)V"
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
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    const/4 v2, 0x1

    .line 260009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260010
    .line 260011
    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    new-instance v1, Ljava/lang/Integer;

    .line 260015
    .line 260016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v3, 0x2

    .line 260020
    aput-object v1, v0, v3

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v3, 0x93c59d

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v4

    .line 260031
    if-eqz v4, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    return-void

    .line 260037
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    if-eqz v0, :cond_1

    .line 260046
    .line 260047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 260052
    .line 260053
    invoke-virtual {p0, v0, v2, p2}, Lcom/sankuai/xm/im/session/e;->N(Lcom/sankuai/xm/im/session/SessionId;II)V

    .line 260054
    .line 260055
    .line 260056
    goto :goto_0

    .line 260057
    :cond_1
    return-void
.end method

.method public final P(Lcom/sankuai/xm/im/session/SessionId;I)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xc3a467

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260040
    .line 260041
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    const-string v2, "_"

    .line 260045
    .line 260046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 260050
    .line 260051
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    const-string v2, "chatid"

    .line 260059
    .line 260060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260064
    .line 260065
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v1

    .line 260069
    const-string v2, "chid"

    .line 260070
    .line 260071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260075
    .line 260076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1

    .line 260080
    const-string v1, "msgcategory"

    .line 260081
    .line 260082
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260083
    .line 260084
    .line 260085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p1

    .line 260089
    const-string p2, "count"

    .line 260090
    .line 260091
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    const-string p1, "ijc"

    .line 260095
    .line 260096
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260097
    .line 260098
    .line 260099
    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc361b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x20f76d

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    move-object v0, p1

    .line 260025
    check-cast v0, Ljava/util/ArrayList;

    .line 260026
    .line 260027
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    new-array p1, v1, [Ljava/lang/Object;

    .line 260034
    .line 260035
    const-string p2, "SessionProcessor::saveAndNotifySessionChange message:0"

    .line 260036
    .line 260037
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    return-void

    .line 260041
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 260046
    .line 260047
    new-instance v1, Lcom/sankuai/xm/im/session/e$o;

    .line 260048
    .line 260049
    invoke-direct {v1, p0, p2}, Lcom/sankuai/xm/im/session/e$o;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;)V

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/cache/h0;->u(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260053
    .line 260054
    .line 260055
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/component/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9cd565

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mSessionInfoController"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class p1, Lcom/sankuai/xm/im/session/c;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/xm/im/session/e;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lcom/sankuai/xm/im/session/c;

    aget-object p1, p1, v1

    check-cast p1, Lcom/sankuai/xm/im/session/e;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/im/session/c;-><init>(Lcom/sankuai/xm/im/session/e;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of p1, v0, Lcom/sankuai/xm/base/component/a;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/sankuai/xm/base/component/a;

    invoke-interface {p1, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final T(Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xdc815d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/e;->b()Lcom/sankuai/xm/base/component/e;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Lcom/sankuai/xm/im/session/c;

    .line 150035
    .line 150036
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/im/session/c;->d(ZI)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/e;->b()Lcom/sankuai/xm/base/component/e;

    .line 150040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/session/c;->d(ZI)V

    return-void
.end method

.method public final U(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;J)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x84bf44

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-nez v1, :cond_5

    .line 260034
    .line 260035
    const-wide/16 v5, -0x1

    .line 260036
    .line 260037
    cmp-long v1, p2, v5

    .line 260038
    .line 260039
    if-gez v1, :cond_1

    .line 260040
    .line 260041
    goto :goto_1

    .line 260042
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 260043
    .line 260044
    aput-object p1, v0, v2

    .line 260045
    .line 260046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    aput-object v1, v0, v4

    .line 260051
    .line 260052
    const-string v1, "SessionProcessor::updateEarliestMsg, sessionId:%s, sts:%s"

    .line 260053
    .line 260054
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v0

    .line 260065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260066
    .line 260067
    .line 260068
    move-result-wide v1

    .line 260069
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260070
    .line 260071
    .line 260072
    move-result-wide v0

    .line 260073
    const-wide/16 v2, 0x0

    .line 260074
    .line 260075
    cmp-long v4, p2, v2

    .line 260076
    .line 260077
    if-lez v4, :cond_2

    .line 260078
    .line 260079
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 260080
    .line 260081
    .line 260082
    move-result-wide p2

    .line 260083
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 260084
    .line 260085
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260086
    .line 260087
    .line 260088
    move-result v1

    .line 260089
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260090
    .line 260091
    .line 260092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260097
    .line 260098
    .line 260099
    move-result v1

    .line 260100
    if-eqz v1, :cond_4

    .line 260101
    .line 260102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v1

    .line 260106
    check-cast v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 260107
    .line 260108
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v2

    .line 260112
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v2

    .line 260116
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260117
    .line 260118
    .line 260119
    move-result-object v1

    .line 260120
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/im/cache/x0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v1

    .line 260124
    if-nez v1, :cond_3

    .line 260125
    .line 260126
    goto :goto_0

    .line 260127
    :cond_3
    invoke-virtual {v1, p2, p3}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setEarliestSts(J)V

    .line 260128
    .line 260129
    .line 260130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260131
    .line 260132
    .line 260133
    goto :goto_0

    .line 260134
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p1

    .line 260138
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 260139
    .line 260140
    .line 260141
    move-result-object p1

    .line 260142
    const-string p2, "earliest_sts"

    .line 260143
    .line 260144
    filled-new-array {p2}, [Ljava/lang/String;

    .line 260145
    .line 260146
    .line 260147
    move-result-object p2

    .line 260148
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/xm/im/cache/x0;->f(Ljava/util/List;[Ljava/lang/String;)V

    .line 260149
    .line 260150
    :cond_5
    :goto_1
    return-void
.end method

.method public final V(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5912a0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v0

    .line 150025
    const-wide/16 v2, 0x0

    .line 150026
    .line 150027
    cmp-long v4, v0, v2

    .line 150028
    .line 150029
    if-gtz v4, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$i;

    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/session/e$i;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :goto_0
    return-void
.end method

.method public final W(Lcom/sankuai/xm/im/message/bean/Message;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd14f2c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/session/e;->X(Ljava/util/List;)V

    .line 150030
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa53336

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-nez v0, :cond_2

    .line 150028
    .line 150029
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$h;

    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/session/e$h;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x19a0a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    if-eqz p1, :cond_2

    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    if-eqz v0, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150051
    .line 150052
    .line 150053
    move-result-wide v0

    .line 150054
    const-wide/16 v2, 0x0

    .line 150055
    .line 150056
    cmp-long v4, v0, v2

    .line 150057
    .line 150058
    if-lez v4, :cond_2

    .line 150059
    .line 150060
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->D()Lcom/sankuai/xm/im/message/newmsg/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v1

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/message/newmsg/c;->k(IJ)V

    :cond_2
    return-void
.end method

.method public final Z(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x787569

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/im/session/e;->a0(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    return-void
.end method

.method public final a()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9a4f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->e:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e;->e:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/base/service/n;

    const-string v3, "mListenerSvc"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/session/e;->e:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->e:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final a0(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xdb45c6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p1, :cond_1

    .line 260030
    .line 260031
    new-array p1, v2, [Ljava/lang/Object;

    .line 260032
    .line 260033
    const-string p2, "SessionProcessor::updateSession:null"

    .line 260034
    .line 260035
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    const/4 v1, 0x3

    .line 260040
    new-array v1, v1, [Ljava/lang/Object;

    .line 260041
    .line 260042
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 260043
    .line 260044
    .line 260045
    move-result-wide v5

    .line 260046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v3

    .line 260050
    aput-object v3, v1, v2

    .line 260051
    .line 260052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260053
    .line 260054
    .line 260055
    move-result v2

    .line 260056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v2

    .line 260060
    aput-object v2, v1, v4

    .line 260061
    .line 260062
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v2

    .line 260066
    aput-object v2, v1, v0

    .line 260067
    .line 260068
    const-string v0, "SessionProcessor::updateSession:DBMessage:chatId:%s,status:%s,uuid:%s"

    .line 260069
    .line 260070
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260071
    .line 260072
    .line 260073
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 260074
    .line 260075
    invoke-direct {v0, p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260079
    .line 260080
    .line 260081
    move-result p1

    .line 260082
    const/4 v1, 0x7

    .line 260083
    if-ne p1, v1, :cond_2

    .line 260084
    .line 260085
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 260086
    .line 260087
    .line 260088
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/xm/im/session/e;->b0(Lcom/sankuai/xm/im/cache/bean/DBSession;Z)V

    .line 260089
    .line 260090
    return-void
.end method

.method public final b()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf27bdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->c:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e;->c:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/session/c;

    const-string v3, "mSessionInfoController"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/session/e;->c:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->c:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final b0(Lcom/sankuai/xm/im/cache/bean/DBSession;Z)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xd632c0

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p1, :cond_1

    .line 260030
    .line 260031
    new-array p1, v1, [Ljava/lang/Object;

    .line 260032
    .line 260033
    const-string p2, "SessionProcessor::updateSession=>newSession:null"

    .line 260034
    .line 260035
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260040
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/session/e$j;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/cache/bean/DBSession;Z)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final c(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/cache/bean/DBSession;)I
    .locals 6

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    new-instance v3, Ljava/lang/Byte;

    .line 540010
    .line 540011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v4, 0x2

    .line 540015
    aput-object v3, v0, v4

    .line 540016
    .line 540017
    const/4 v3, 0x3

    .line 540018
    aput-object p4, v0, v3

    .line 540019
    .line 540020
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v4, 0xe90d4b

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v5

    .line 540029
    if-eqz v5, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    check-cast p1, Ljava/lang/Integer;

    .line 540036
    .line 540037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540038
    .line 540039
    .line 540040
    move-result p1

    .line 540041
    return p1

    .line 540042
    :cond_0
    if-nez p3, :cond_4

    .line 540043
    .line 540044
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 540045
    .line 540046
    .line 540047
    move-result p1

    .line 540048
    if-nez p1, :cond_1

    .line 540049
    .line 540050
    if-nez p4, :cond_4

    .line 540051
    .line 540052
    :cond_1
    if-nez p4, :cond_2

    .line 540053
    .line 540054
    const/4 p1, 0x0

    .line 540055
    goto :goto_0

    .line 540056
    :cond_2
    invoke-virtual {p4}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 540057
    .line 540058
    .line 540059
    move-result p1

    .line 540060
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 540061
    .line 540062
    .line 540063
    move-result-object p3

    .line 540064
    if-nez p4, :cond_3

    .line 540065
    .line 540066
    const/4 v1, 0x1

    .line 540067
    :cond_3
    invoke-virtual {p3, p2, p1, v1}, Lcom/sankuai/xm/im/cache/d1;->d(Lcom/sankuai/xm/im/session/SessionId;IZ)I

    .line 540068
    .line 540069
    .line 540070
    move-result v1

    .line 540071
    goto :goto_1

    .line 540072
    :cond_4
    if-eqz p3, :cond_5

    .line 540073
    .line 540074
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 540075
    .line 540076
    .line 540077
    move-result-object p1

    .line 540078
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/cache/d1;->f(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 540079
    .line 540080
    .line 540081
    goto :goto_1

    .line 540082
    :cond_5
    invoke-virtual {p4}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 540083
    .line 540084
    .line 540085
    move-result v1

    .line 540086
    :goto_1
    return v1
.end method

.method public final c0(Lcom/sankuai/xm/im/message/bean/CancelMessage;)V
    .locals 9
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "update_session"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/4 v4, 0x5

    .line 150009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object v3, v1, v5

    .line 150014
    .line 150015
    new-instance v3, Ljava/lang/Byte;

    .line 150016
    .line 150017
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v6, 0x2

    .line 150021
    aput-object v3, v1, v6

    .line 150022
    .line 150023
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v7, 0x566fde

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v8

    .line 150032
    if-eqz v8, :cond_0

    .line 150033
    .line 150034
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 150039
    .line 150040
    const-string v3, "update_session"

    .line 150041
    .line 150042
    new-array v0, v0, [Ljava/lang/Object;

    .line 150043
    .line 150044
    aput-object p1, v0, v2

    .line 150045
    .line 150046
    new-instance v7, Ljava/lang/Integer;

    .line 150047
    .line 150048
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150049
    .line 150050
    .line 150051
    aput-object v7, v0, v5

    .line 150052
    .line 150053
    new-instance v4, Ljava/lang/Boolean;

    .line 150054
    .line 150055
    invoke-direct {v4, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 150056
    .line 150057
    .line 150058
    aput-object v4, v0, v6

    .line 150059
    .line 150060
    const/4 v2, 0x0

    .line 150061
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    new-instance v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 150065
    .line 150066
    invoke-direct {v0}, Lcom/sankuai/xm/im/session/entry/a;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    iput-object v1, v0, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    .line 150078
    .line 150079
    iput-object p1, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150080
    .line 150081
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/session/e;->d0(Lcom/sankuai/xm/im/session/entry/a;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150085
    .line 150086
    .line 150087
    return-void

    .line 150088
    :catchall_0
    move-exception p1

    .line 150089
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150090
    throw p1
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0b9fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "SESSION_LIST_VERSION_IM"

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v4, "SESSION_LIST_VERSION_PUB"

    invoke-virtual {v2, v4, v3}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d0(Lcom/sankuai/xm/im/session/entry/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1531a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$k;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/session/e$k;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/entry/a;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final e(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/cache/bean/DBSession;Z)Lcom/sankuai/xm/im/cache/bean/DBSession;
    .locals 18
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    move/from16 v3, p3

    .line 430007
    .line 430008
    const/4 v4, 0x3

    .line 430009
    new-array v5, v4, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v6, 0x0

    .line 430012
    aput-object v1, v5, v6

    .line 430013
    .line 430014
    const/4 v7, 0x1

    .line 430015
    aput-object v2, v5, v7

    .line 430016
    .line 430017
    new-instance v8, Ljava/lang/Byte;

    .line 430018
    .line 430019
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v9, 0x2

    .line 430023
    aput-object v8, v5, v9

    .line 430024
    .line 430025
    sget-object v8, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v10, 0xf755b6

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v11

    .line 430034
    if-eqz v11, :cond_0

    .line 430035
    .line 430036
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430041
    .line 430042
    return-object v1

    .line 430043
    :cond_0
    const/4 v5, 0x0

    .line 430044
    if-nez v2, :cond_1

    .line 430045
    .line 430046
    new-array v1, v6, [Ljava/lang/Object;

    .line 430047
    .line 430048
    const-string v2, "SessionProcessor::checkSessionChanged=>newSession null"

    .line 430049
    .line 430050
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430051
    .line 430052
    .line 430053
    return-object v5

    .line 430054
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v8

    .line 430058
    invoke-virtual {v0, v8}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v10

    .line 430062
    if-eqz v1, :cond_2

    .line 430063
    .line 430064
    invoke-static/range {p1 .. p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->shouldMessageStatusChange(Lcom/sankuai/xm/im/message/bean/Message;Lcom/sankuai/xm/im/message/bean/Message;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v11

    .line 430068
    if-nez v11, :cond_2

    .line 430069
    .line 430070
    new-array v1, v6, [Ljava/lang/Object;

    .line 430071
    .line 430072
    const-string v2, "SessionProcessor::checkSessionChanged=>session status is final"

    .line 430073
    .line 430074
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    return-object v5

    .line 430078
    :cond_2
    invoke-virtual {v0, v2, v8, v10, v1}, Lcom/sankuai/xm/im/session/e;->c(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/cache/bean/DBSession;)I

    .line 430079
    .line 430080
    .line 430081
    move-result v10

    .line 430082
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430083
    .line 430084
    .line 430085
    move-result-wide v11

    .line 430086
    const-wide/16 v13, 0x0

    .line 430087
    .line 430088
    cmp-long v15, v11, v13

    .line 430089
    .line 430090
    if-nez v15, :cond_3

    .line 430091
    .line 430092
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 430093
    .line 430094
    .line 430095
    move-result-wide v11

    .line 430096
    goto :goto_0

    .line 430097
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430098
    .line 430099
    .line 430100
    move-result-wide v11

    .line 430101
    :goto_0
    if-nez v1, :cond_4

    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430105
    .line 430106
    .line 430107
    move-result-wide v15

    .line 430108
    cmp-long v17, v15, v13

    .line 430109
    .line 430110
    if-nez v17, :cond_5

    .line 430111
    .line 430112
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 430113
    .line 430114
    .line 430115
    move-result-wide v13

    .line 430116
    goto :goto_1

    .line 430117
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430118
    .line 430119
    .line 430120
    move-result-wide v13

    .line 430121
    :goto_1
    if-eqz v1, :cond_a

    .line 430122
    .line 430123
    cmp-long v15, v11, v13

    .line 430124
    .line 430125
    if-gtz v15, :cond_a

    .line 430126
    .line 430127
    if-nez v15, :cond_6

    .line 430128
    .line 430129
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 430130
    .line 430131
    .line 430132
    move-result-wide v11

    .line 430133
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 430134
    .line 430135
    .line 430136
    move-result-wide v13

    .line 430137
    cmp-long v15, v11, v13

    .line 430138
    .line 430139
    if-ltz v15, :cond_6

    .line 430140
    .line 430141
    goto/16 :goto_3

    .line 430142
    .line 430143
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v11

    .line 430147
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v12

    .line 430151
    invoke-static {v11, v12}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result v11

    .line 430155
    if-eqz v11, :cond_8

    .line 430156
    .line 430157
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v11

    .line 430161
    invoke-virtual {v11}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v11

    .line 430165
    invoke-virtual {v8}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v12

    .line 430169
    invoke-virtual {v11, v12}, Lcom/sankuai/xm/im/cache/x0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v11

    .line 430173
    if-eqz v11, :cond_7

    .line 430174
    .line 430175
    invoke-virtual {v11}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getMaxMsgId()J

    .line 430176
    .line 430177
    .line 430178
    move-result-wide v12

    .line 430179
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 430180
    .line 430181
    .line 430182
    move-result-wide v14

    .line 430183
    cmp-long v16, v12, v14

    .line 430184
    .line 430185
    if-lez v16, :cond_7

    .line 430186
    .line 430187
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v12

    .line 430191
    iget-object v12, v12, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 430192
    .line 430193
    iget v13, v8, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430194
    .line 430195
    invoke-virtual {v11}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getMaxMsgId()J

    .line 430196
    .line 430197
    .line 430198
    move-result-wide v14

    .line 430199
    invoke-virtual {v12, v13, v14, v15}, Lcom/sankuai/xm/im/cache/l;->u(IJ)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v11

    .line 430203
    if-eqz v11, :cond_7

    .line 430204
    .line 430205
    new-array v12, v4, [Ljava/lang/Object;

    .line 430206
    .line 430207
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 430208
    .line 430209
    .line 430210
    move-result-wide v13

    .line 430211
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v13

    .line 430215
    aput-object v13, v12, v6

    .line 430216
    .line 430217
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 430218
    .line 430219
    .line 430220
    move-result v13

    .line 430221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v13

    .line 430225
    aput-object v13, v12, v7

    .line 430226
    .line 430227
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v13

    .line 430231
    aput-object v13, v12, v9

    .line 430232
    .line 430233
    const-string v13, "SessionProcessor::checkSessionChanged=>latest:key:%s,status:%s,uuid:%s"

    .line 430234
    .line 430235
    invoke-static {v13, v12}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430236
    .line 430237
    .line 430238
    new-instance v12, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430239
    .line 430240
    invoke-direct {v12, v11}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 430241
    .line 430242
    .line 430243
    goto :goto_2

    .line 430244
    :cond_7
    move-object v12, v5

    .line 430245
    :goto_2
    if-nez v12, :cond_b

    .line 430246
    .line 430247
    goto :goto_3

    .line 430248
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 430249
    .line 430250
    .line 430251
    move-result-wide v11

    .line 430252
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 430253
    .line 430254
    .line 430255
    move-result-wide v13

    .line 430256
    cmp-long v15, v11, v13

    .line 430257
    .line 430258
    if-gez v15, :cond_9

    .line 430259
    .line 430260
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->clone()Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v12

    .line 430264
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 430265
    .line 430266
    .line 430267
    move-result-wide v13

    .line 430268
    invoke-virtual {v12, v13, v14}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 430269
    .line 430270
    .line 430271
    goto :goto_4

    .line 430272
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->clone()Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v12

    .line 430276
    goto :goto_4

    .line 430277
    :cond_a
    :goto_3
    move-object v12, v2

    .line 430278
    :cond_b
    :goto_4
    invoke-virtual {v12, v10}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 430279
    .line 430280
    .line 430281
    if-eqz v1, :cond_c

    .line 430282
    .line 430283
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->getSessionMsgSeqid(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/cache/bean/DBSession;)J

    .line 430284
    .line 430285
    .line 430286
    move-result-wide v10

    .line 430287
    invoke-virtual {v12, v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 430288
    .line 430289
    .line 430290
    :cond_c
    invoke-virtual {v12, v1}, Lcom/sankuai/xm/im/cache/bean/DBSession;->allEquals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z

    .line 430291
    .line 430292
    .line 430293
    move-result v1

    .line 430294
    if-eqz v1, :cond_d

    .line 430295
    .line 430296
    if-nez v3, :cond_d

    .line 430297
    .line 430298
    new-array v1, v7, [Ljava/lang/Object;

    .line 430299
    .line 430300
    invoke-virtual {v12}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v2

    .line 430304
    aput-object v2, v1, v6

    .line 430305
    .line 430306
    const-string v2, "SessionProcessor::checkSessionChanged=>updatedSession.equals(oldSession), key:%s"

    .line 430307
    .line 430308
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430309
    .line 430310
    .line 430311
    return-object v5

    .line 430312
    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    .line 430313
    .line 430314
    invoke-virtual {v12}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getKey()Ljava/lang/String;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v2

    .line 430318
    aput-object v2, v1, v6

    .line 430319
    .line 430320
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 430321
    .line 430322
    .line 430323
    move-result v2

    .line 430324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v2

    .line 430328
    aput-object v2, v1, v7

    .line 430329
    .line 430330
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430331
    .line 430332
    .line 430333
    move-result-object v2

    .line 430334
    aput-object v2, v1, v9

    .line 430335
    .line 430336
    const-string v2, "SessionProcessor::checkSessionChanged=>updatedSession:key:%s,status:%s,uuid:%s"

    .line 430337
    .line 430338
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430339
    .line 430340
    .line 430341
    invoke-virtual {v0, v8}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 430342
    .line 430343
    .line 430344
    move-result v1

    .line 430345
    if-nez v1, :cond_e

    .line 430346
    .line 430347
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v1

    .line 430351
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 430352
    .line 430353
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/im/cache/l;->O(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 430354
    .line 430355
    .line 430356
    :cond_e
    return-object v12
.end method

.method public final e0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x55aba6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    const/4 v1, 0x2

    .line 150031
    new-array v1, v1, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v3, "SessionProcessor::"

    .line 150034
    .line 150035
    aput-object v3, v1, v2

    .line 150036
    .line 150037
    aput-object p1, v1, v0

    .line 150038
    .line 150039
    const-string v0, "%s updateSessionExtension, ext tags:%s"

    .line 150040
    .line 150041
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    new-instance v1, Lcom/sankuai/xm/im/session/e$g;

    .line 150049
    .line 150050
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/session/e$g;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x5bd1fd

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-eqz p1, :cond_3

    .line 150027
    .line 150028
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150031
    .line 150032
    iget-object v1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150033
    .line 150034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    new-array v2, v3, [Ljava/lang/Object;

    .line 150038
    .line 150039
    sget-object v4, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const v5, 0x46025

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    if-eqz v6, :cond_1

    .line 150049
    .line 150050
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150055
    .line 150056
    new-instance v4, Lcom/sankuai/xm/im/cache/j0;

    .line 150057
    .line 150058
    invoke-direct {v4, v1}, Lcom/sankuai/xm/im/cache/j0;-><init>(Lcom/sankuai/xm/im/cache/h0;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    new-array v1, v3, [Ljava/lang/Object;

    .line 150076
    .line 150077
    sget-object v2, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150078
    .line 150079
    const v4, 0x3b4cda

    .line 150080
    .line 150081
    .line 150082
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    if-eqz v5, :cond_2

    .line 150087
    .line 150088
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_2
    iget-object v1, p1, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150093
    .line 150094
    new-instance v2, Lcom/sankuai/xm/im/cache/y0;

    .line 150095
    .line 150096
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/cache/y0;-><init>(Lcom/sankuai/xm/im/cache/x0;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150104
    .line 150105
    .line 150106
    :cond_3
    :goto_1
    sget-object p1, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150107
    .line 150108
    sget-object p1, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150109
    .line 150110
    invoke-virtual {p1}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    if-nez p1, :cond_4

    .line 150115
    .line 150116
    new-array p1, v3, [Ljava/lang/Object;

    .line 150117
    .line 150118
    const-string v0, "cleanVersion, SharedPreferences.Editor == null"

    .line 150119
    .line 150120
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150121
    .line 150122
    .line 150123
    goto :goto_2

    .line 150124
    :cond_4
    const-string v0, "SESSION_LIST_VERSION_IM"

    .line 150125
    .line 150126
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150127
    .line 150128
    .line 150129
    const-string v0, "SESSION_LIST_VERSION_PUB"

    .line 150130
    .line 150131
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150132
    .line 150133
    .line 150134
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150135
    .line 150136
    .line 150137
    :goto_2
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x71f9c8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/session/e;->i(Ljava/util/List;)Ljava/util/List;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150035
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$r;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/session/e$r;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2ec29b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$e;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/session/e$e;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x138ad0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/e;->b()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/e;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x52d768

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    if-eqz v2, :cond_5

    .line 150038
    .line 150039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150044
    .line 150045
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    new-instance v4, Lcom/sankuai/xm/im/session/entry/a;

    .line 150050
    .line 150051
    invoke-direct {v4}, Lcom/sankuai/xm/im/session/entry/a;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    iput-object v5, v4, Lcom/sankuai/xm/im/session/entry/a;->b:Ljava/lang/String;

    .line 150059
    .line 150060
    iput-object v2, v4, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150061
    .line 150062
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150063
    .line 150064
    .line 150065
    move-result v5

    .line 150066
    const/4 v6, 0x7

    .line 150067
    if-ne v5, v6, :cond_2

    .line 150068
    .line 150069
    iput v0, v4, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150070
    .line 150071
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v5

    .line 150075
    check-cast v5, Lcom/sankuai/xm/im/session/entry/a;

    .line 150076
    .line 150077
    if-nez v5, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    iget v6, v4, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150084
    .line 150085
    iget v7, v5, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150086
    .line 150087
    add-int/2addr v6, v7

    .line 150088
    iput v6, v5, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150089
    .line 150090
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150091
    .line 150092
    .line 150093
    move-result-wide v6

    .line 150094
    iget-object v8, v5, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150095
    .line 150096
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide v8

    .line 150100
    cmp-long v10, v6, v8

    .line 150101
    .line 150102
    if-gtz v10, :cond_4

    .line 150103
    .line 150104
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150105
    .line 150106
    .line 150107
    move-result-wide v6

    .line 150108
    iget-object v8, v5, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150109
    .line 150110
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150111
    .line 150112
    .line 150113
    move-result-wide v8

    .line 150114
    cmp-long v10, v6, v8

    .line 150115
    .line 150116
    if-nez v10, :cond_1

    .line 150117
    .line 150118
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide v6

    .line 150122
    iget-object v2, v5, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150123
    .line 150124
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150125
    .line 150126
    .line 150127
    move-result-wide v8

    .line 150128
    cmp-long v2, v6, v8

    .line 150129
    .line 150130
    if-lez v2, :cond_1

    .line 150131
    .line 150132
    :cond_4
    iget v2, v5, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150133
    .line 150134
    iput v2, v4, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150135
    .line 150136
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 150141
    .line 150142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150154
    .line 150155
    .line 150156
    move-result v1

    .line 150157
    if-eqz v1, :cond_6

    .line 150158
    .line 150159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v1

    .line 150163
    check-cast v1, Ljava/util/Map$Entry;

    .line 150164
    .line 150165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150170
    .line 150171
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->sessionToDBSession(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v1

    .line 150175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    goto :goto_1

    .line 150179
    :cond_6
    return-object p1
.end method

.method public final j(Lcom/sankuai/xm/im/session/listener/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/listener/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2df087

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/e;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/e;

    .line 150028
    .line 150029
    const-class v1, Lcom/sankuai/xm/im/session/listener/a;

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/e;->F(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/e$a;->b()Lcom/sankuai/xm/base/service/e$a;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/e$c;->c(Ljava/lang/Object;)V

    .line 150040
    return-void
.end method

.method public final k([S[IJZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S[IZJZZ",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 600000
    move-object v9, p0

    .line 600001
    const/4 v0, 0x7

    .line 600002
    new-array v0, v0, [Ljava/lang/Object;

    .line 600003
    .line 600004
    const/4 v1, 0x0

    .line 600005
    aput-object p1, v0, v1

    .line 600006
    .line 600007
    const/4 v1, 0x1

    .line 600008
    aput-object p2, v0, v1

    .line 600009
    .line 600010
    new-instance v2, Ljava/lang/Byte;

    .line 600011
    .line 600012
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 600013
    .line 600014
    .line 600015
    const/4 v3, 0x2

    .line 600016
    aput-object v2, v0, v3

    .line 600017
    .line 600018
    new-instance v2, Ljava/lang/Long;

    .line 600019
    .line 600020
    move-wide/from16 v7, p3

    .line 600021
    .line 600022
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 600023
    .line 600024
    .line 600025
    const/4 v3, 0x3

    .line 600026
    aput-object v2, v0, v3

    .line 600027
    .line 600028
    new-instance v2, Ljava/lang/Byte;

    .line 600029
    .line 600030
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 600031
    .line 600032
    .line 600033
    const/4 v1, 0x4

    .line 600034
    aput-object v2, v0, v1

    .line 600035
    .line 600036
    new-instance v1, Ljava/lang/Byte;

    .line 600037
    .line 600038
    move/from16 v10, p5

    .line 600039
    .line 600040
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 600041
    .line 600042
    .line 600043
    const/4 v2, 0x5

    .line 600044
    aput-object v1, v0, v2

    .line 600045
    .line 600046
    const/4 v1, 0x6

    .line 600047
    aput-object p6, v0, v1

    .line 600048
    .line 600049
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600050
    .line 600051
    const v2, 0xad2fde

    .line 600052
    .line 600053
    .line 600054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600055
    .line 600056
    .line 600057
    move-result v3

    .line 600058
    if-eqz v3, :cond_0

    .line 600059
    .line 600060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600061
    .line 600062
    .line 600063
    return-void

    .line 600064
    :cond_0
    new-instance v11, Lcom/sankuai/xm/im/session/h;

    .line 600065
    .line 600066
    move-object v0, v11

    .line 600067
    move-object v1, p0

    .line 600068
    move-object v2, p1

    .line 600069
    move-object/from16 v3, p2

    .line 600070
    .line 600071
    move-wide/from16 v4, p3

    .line 600072
    .line 600073
    move-object/from16 v6, p6

    .line 600074
    .line 600075
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/xm/im/session/h;-><init>(Lcom/sankuai/xm/im/session/e;[S[IJLcom/sankuai/xm/base/callback/Callback;)V

    .line 600076
    .line 600077
    .line 600078
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600079
    .line 600080
    sget-object v12, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 600081
    .line 600082
    new-instance v13, Lcom/sankuai/xm/im/session/i;

    .line 600083
    .line 600084
    move-object v0, v13

    .line 600085
    move-object v1, p0

    .line 600086
    move-object v2, p1

    .line 600087
    move-object/from16 v3, p2

    .line 600088
    .line 600089
    move-wide/from16 v4, p3

    .line 600090
    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/xm/im/session/i;-><init>(Lcom/sankuai/xm/im/session/e;[S[IJZLcom/sankuai/xm/base/callback/Callback;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v13}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final l(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v4, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0x52ea7d

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 430033
    .line 430034
    aput-object p1, v0, v1

    .line 430035
    .line 430036
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    aput-object v2, v0, v3

    .line 430041
    .line 430042
    const-string v2, "SessionProcessor::deleteSessionSync, sessionId:%s, delMsg:%s"

    .line 430043
    .line 430044
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430045
    .line 430046
    .line 430047
    if-nez p1, :cond_1

    .line 430048
    .line 430049
    const/16 p1, 0x271b

    .line 430050
    .line 430051
    const-string p2, "sessionId is null"

    .line 430052
    .line 430053
    invoke-static {p3, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    return-void

    .line 430057
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    if-nez v0, :cond_2

    .line 430062
    .line 430063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    const-string v2, "SessionProcessor::deleteSessionSync, sessionId may be error:"

    .line 430069
    .line 430070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    new-array v1, v1, [Ljava/lang/Object;

    .line 430081
    .line 430082
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430083
    .line 430084
    .line 430085
    :cond_2
    new-instance v5, Lcom/sankuai/xm/im/session/e$c;

    .line 430086
    .line 430087
    invoke-direct {v5, p0, p3}, Lcom/sankuai/xm/im/session/e$c;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/sankuai/xm/im/session/e$d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/xm/im/session/e$d;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;ZLcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {v0, v1, v8}, Lcom/sankuai/xm/im/cache/h0;->g(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final m(SZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SZ",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Short;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x9f9864

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v9

    .line 430041
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    new-instance v1, Lcom/sankuai/xm/im/session/e$q;

    .line 430046
    .line 430047
    move-object v4, v1

    .line 430048
    move-object v5, p0

    .line 430049
    move v6, p1

    .line 430050
    move-object v7, p3

    move v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/sankuai/xm/im/session/e$q;-><init>(Lcom/sankuai/xm/im/session/e;SLcom/sankuai/xm/base/callback/Callback;ZJ)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sankuai/xm/im/cache/DBProxy;->r1(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final n(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x671169

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/HashMap;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150044
    .line 150045
    iget-object v2, v1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150046
    .line 150047
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_1

    .line 150060
    .line 150061
    iget-object v2, v1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150062
    .line 150063
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v2

    .line 150071
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    check-cast v2, Ljava/util/List;

    .line 150076
    .line 150077
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 150082
    .line 150083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    iget-object v1, v1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150090
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o()Lcom/sankuai/xm/im/session/SessionId;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd15dfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    return-object v0
.end method

.method public final p(Lcom/sankuai/xm/im/session/SessionId;)J
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9c3e44

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    const-wide/16 v0, -0x1

    .line 150029
    .line 150030
    if-eqz p1, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-nez v2, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/im/cache/x0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    if-eqz p1, :cond_2

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getEarliestSts()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final q(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd3157

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/session/e$b;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final r(I)J
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x56fe46

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Long;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    return-wide v0

    .line 150033
    :cond_0
    const-wide/32 v1, 0x36ee80

    .line 150034
    .line 150035
    .line 150036
    const/4 v3, 0x0

    .line 150037
    const-wide/16 v4, 0x0

    .line 150038
    .line 150039
    if-ne p1, v0, :cond_2

    .line 150040
    .line 150041
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    const-string v0, "SESSION_LIST_VERSION_IM"

    .line 150046
    .line 150047
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    if-eqz v0, :cond_1

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v6

    .line 150062
    :goto_0
    sub-long/2addr v6, v1

    .line 150063
    goto :goto_2

    .line 150064
    :cond_2
    const/4 v0, 0x2

    .line 150065
    if-ne p1, v0, :cond_4

    .line 150066
    .line 150067
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    const-string v0, "SESSION_LIST_VERSION_PUB"

    .line 150072
    .line 150073
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_4
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    move-wide v4, v6

    :cond_5
    return-wide v4
.end method

.method public final s(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/a;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x4ca92f

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
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150035
    .line 150036
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/h0;->h(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    const/4 p1, 0x0

    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    :goto_0
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77c4de    # 1.0999047E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/session/e$a;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/xm/im/session/e$a;-><init>(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/cache/DBProxy;->r1(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final u(S)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x883c0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/h0;->m(S)I

    move-result p1

    return p1
.end method

.method public final v(Lcom/sankuai/xm/im/session/SessionId;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xaf86c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 150040
    move-result p1

    return p1
.end method

.method public final w(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x137f2e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150022
    .line 150023
    aput-object p1, v0, v2

    .line 150024
    .line 150025
    const-string v1, "SessionProcessor::joinSession info:%s"

    .line 150026
    .line 150027
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const-string v1, "ilc"

    .line 150035
    .line 150036
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150047
    .line 150048
    new-instance v1, Lcom/sankuai/xm/im/session/n;

    .line 150049
    .line 150050
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/session/n;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    const/4 v2, 0x0

    .line 150058
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p1}, Lcom/sankuai/xm/im/session/listener/a;->b(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/session/listener/a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/session/e;->j(Lcom/sankuai/xm/im/session/listener/a;)V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public final x(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 14

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2dcce5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v1, "SessionProcessor::leaveSession info:%s"

    .line 150022
    .line 150023
    new-array v3, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    aput-object p1, v3, v2

    .line 150026
    .line 150027
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150031
    .line 150032
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 150037
    .line 150038
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    const/4 v3, 0x0

    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150046
    .line 150047
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150051
    .line 150052
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150053
    .line 150054
    new-instance v4, Lcom/sankuai/xm/im/session/n;

    .line 150055
    .line 150056
    invoke-direct {v4, p0, p1}, Lcom/sankuai/xm/im/session/n;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 150064
    .line 150065
    .line 150066
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150071
    .line 150072
    invoke-virtual {v3, p1}, Lcom/sankuai/xm/im/cache/l;->E(Lcom/sankuai/xm/im/session/SessionId;)I

    .line 150073
    .line 150074
    .line 150075
    move-result v3

    .line 150076
    new-instance v4, Ljava/util/HashMap;

    .line 150077
    .line 150078
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    const-string v5, "chatid"

    .line 150082
    .line 150083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    iget-wide v7, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150089
    .line 150090
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    const-string v7, "_"

    .line 150094
    .line 150095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    iget-wide v7, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150099
    .line 150100
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v6

    .line 150107
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    const-string v5, "chid"

    .line 150111
    .line 150112
    iget-short v6, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150113
    .line 150114
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v6

    .line 150118
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    const-string v5, "msgcategory"

    .line 150122
    .line 150123
    iget v6, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150124
    .line 150125
    const-string v7, "msg_num"

    .line 150126
    .line 150127
    invoke-static {v6, v4, v5, v3, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150131
    .line 150132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    new-array v3, v0, [Ljava/lang/Object;

    .line 150136
    .line 150137
    aput-object p1, v3, v2

    .line 150138
    .line 150139
    sget-object v5, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    const v6, 0x3ca5ae

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v7

    .line 150148
    const-wide/16 v8, 0x0

    .line 150149
    .line 150150
    if-eqz v7, :cond_2

    .line 150151
    .line 150152
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v1

    .line 150156
    check-cast v1, Ljava/lang/Long;

    .line 150157
    .line 150158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150159
    .line 150160
    .line 150161
    move-result-wide v5

    .line 150162
    goto :goto_2

    .line 150163
    :cond_2
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 150164
    .line 150165
    monitor-enter v3

    .line 150166
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 150167
    .line 150168
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v5

    .line 150172
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v1

    .line 150176
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 150177
    .line 150178
    if-eqz v1, :cond_4

    .line 150179
    .line 150180
    iget-object v5, v1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 150181
    .line 150182
    if-nez v5, :cond_3

    .line 150183
    .line 150184
    goto :goto_0

    .line 150185
    :cond_3
    iget-wide v5, v1, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 150186
    .line 150187
    goto :goto_1

    .line 150188
    :cond_4
    :goto_0
    move-wide v5, v8

    .line 150189
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150190
    :goto_2
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150195
    .line 150196
    .line 150197
    move-result-wide v10

    .line 150198
    invoke-virtual {v1, v10, v11}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150199
    .line 150200
    .line 150201
    move-result-wide v10

    .line 150202
    cmp-long v1, v5, v8

    .line 150203
    .line 150204
    if-eqz v1, :cond_6

    .line 150205
    .line 150206
    const-wide v12, 0x7fffffffffffffffL

    .line 150207
    .line 150208
    .line 150209
    .line 150210
    .line 150211
    cmp-long v1, v5, v12

    .line 150212
    .line 150213
    if-nez v1, :cond_5

    .line 150214
    .line 150215
    goto :goto_3

    .line 150216
    :cond_5
    sub-long v8, v10, v5

    .line 150217
    .line 150218
    :cond_6
    :goto_3
    const-string v1, "SessionProcessor::reportLeaveChat now = %s, minSts = %s, interval = %s"

    .line 150219
    .line 150220
    const/4 v3, 0x3

    .line 150221
    new-array v3, v3, [Ljava/lang/Object;

    .line 150222
    .line 150223
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v7

    .line 150227
    aput-object v7, v3, v2

    .line 150228
    .line 150229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v2

    .line 150233
    aput-object v2, v3, v0

    .line 150234
    .line 150235
    const/4 v0, 0x2

    .line 150236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v2

    .line 150240
    aput-object v2, v3, v0

    .line 150241
    .line 150242
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150243
    .line 150244
    .line 150245
    const-string v0, "interval"

    .line 150246
    .line 150247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v1

    .line 150251
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    const-string v0, "ilc"

    .line 150255
    .line 150256
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v1

    .line 150260
    invoke-static {v0, v1, v4}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150261
    .line 150262
    .line 150263
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v0

    .line 150267
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150268
    .line 150269
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/l;->O(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150270
    .line 150271
    .line 150272
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v0

    .line 150276
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v0

    .line 150280
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->v()Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 150281
    .line 150282
    .line 150283
    move-result-object v0

    .line 150284
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/history/HistoryController;->o(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150285
    .line 150286
    .line 150287
    invoke-static {p1}, Lcom/sankuai/xm/im/session/listener/a;->c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/session/listener/a;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p1

    .line 150291
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/session/e;->j(Lcom/sankuai/xm/im/session/listener/a;)V

    .line 150292
    .line 150293
    .line 150294
    return-void

    .line 150295
    :catchall_0
    move-exception p1

    .line 150296
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150297
    throw p1
.end method

.method public final y(ZZ)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0xe1dc7

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    if-nez p1, :cond_1

    .line 260035
    .line 260036
    if-eqz p2, :cond_5

    .line 260037
    .line 260038
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    const-string v2, "SessionProcessor::msgSeqIDProcessor::deviceChange = "

    .line 260044
    .line 260045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    const-string v2, ",offlineOverLimit = "

    .line 260052
    .line 260053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260057
    .line 260058
    .line 260059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    new-array v2, v3, [Ljava/lang/Object;

    .line 260064
    .line 260065
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260066
    .line 260067
    .line 260068
    if-eqz p1, :cond_2

    .line 260069
    .line 260070
    invoke-static {}, Lcom/sankuai/xm/im/message/m;->a()V

    .line 260071
    .line 260072
    .line 260073
    :cond_2
    if-eqz p2, :cond_3

    .line 260074
    .line 260075
    invoke-static {}, Lcom/sankuai/xm/im/message/m;->d()V

    .line 260076
    .line 260077
    .line 260078
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/xm/im/session/e;->d:Z

    .line 260079
    .line 260080
    if-nez p1, :cond_5

    .line 260081
    .line 260082
    iput-boolean v4, p0, Lcom/sankuai/xm/im/session/e;->d:Z

    .line 260083
    .line 260084
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260085
    .line 260086
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260087
    .line 260088
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 260089
    .line 260090
    const-wide v1, 0x7fffffffffffffffL

    .line 260091
    .line 260092
    .line 260093
    .line 260094
    .line 260095
    const/4 p2, 0x0

    .line 260096
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260097
    .line 260098
    .line 260099
    new-array v0, v0, [Ljava/lang/Object;

    .line 260100
    .line 260101
    new-instance v5, Ljava/lang/Long;

    .line 260102
    .line 260103
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 260104
    .line 260105
    .line 260106
    aput-object v5, v0, v3

    .line 260107
    .line 260108
    aput-object p2, v0, v4

    .line 260109
    .line 260110
    sget-object v1, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260111
    .line 260112
    const v2, 0xbb729a

    .line 260113
    .line 260114
    .line 260115
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260116
    .line 260117
    .line 260118
    move-result v3

    .line 260119
    if-eqz v3, :cond_4

    .line 260120
    .line 260121
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260122
    .line 260123
    .line 260124
    goto :goto_0

    .line 260125
    :cond_4
    iget-object v0, p1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260126
    .line 260127
    new-instance v1, Lcom/sankuai/xm/im/cache/q0;

    .line 260128
    .line 260129
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/cache/q0;-><init>(Lcom/sankuai/xm/im/cache/h0;)V

    .line 260130
    .line 260131
    .line 260132
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p1

    .line 260136
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 260137
    .line 260138
    .line 260139
    :cond_5
    :goto_0
    return-void
.end method

.method public final z(II)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x3d4012

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    const-string v0, "SessionProcessor::notifyRemoteSyncFinish, "

    .line 260035
    .line 260036
    const-string v1, ":"

    .line 260037
    .line 260038
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    new-array v1, v2, [Ljava/lang/Object;

    .line 260043
    .line 260044
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260045
    .line 260046
    .line 260047
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260048
    .line 260049
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260054
    .line 260055
    const-class v1, Lcom/sankuai/xm/im/IMClient$s;

    .line 260056
    .line 260057
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    new-instance v1, Lcom/sankuai/xm/im/session/e$p;

    .line 260062
    .line 260063
    invoke-direct {v1, p1, p2}, Lcom/sankuai/xm/im/session/e$p;-><init>(II)V

    .line 260064
    .line 260065
    .line 260066
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260067
    .line 260068
    .line 260069
    return-void
.end method
