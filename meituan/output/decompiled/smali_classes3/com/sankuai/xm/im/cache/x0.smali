.class public final Lcom/sankuai/xm/im/cache/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/sankuai/xm/im/cache/DBProxy;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/session/entry/SessionStamp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d9fdb0451b1b418L    # -3.57303150355125E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xc5c499

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150025
    .line 150026
    new-instance p1, Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 150032
    .line 150033
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150034
    .line 150035
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150036
    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150039
    .line 150040
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/SessionStamp;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object v2, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v3, 0xed8d62

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    move-object v0, p1

    .line 150026
    check-cast v0, Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_2

    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/x0;->c()Z

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150047
    .line 150048
    new-instance v1, Lcom/sankuai/xm/im/cache/w0;

    .line 150049
    .line 150050
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/cache/w0;-><init>(Lcom/sankuai/xm/im/cache/x0;Ljava/util/List;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/SessionStamp;
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
    sget-object v3, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf79316

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->l(Ljava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    new-array v1, v0, [Lcom/sankuai/xm/im/session/SessionId;

    .line 150029
    .line 150030
    aput-object p1, v1, v2

    .line 150031
    .line 150032
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    new-array v0, v0, [Ljava/lang/Object;

    .line 150037
    .line 150038
    aput-object p1, v0, v2

    .line 150039
    .line 150040
    sget-object v1, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v3, 0x195ca1

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v4

    .line 150049
    const/4 v5, 0x0

    .line 150050
    if-eqz v4, :cond_1

    .line 150051
    .line 150052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Ljava/util/List;

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/x0;->c()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_4

    .line 150064
    .line 150065
    new-instance v0, Ljava/util/ArrayList;

    .line 150066
    .line 150067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 150071
    .line 150072
    monitor-enter v1

    .line 150073
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v3

    .line 150081
    if-eqz v3, :cond_3

    .line 150082
    .line 150083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    check-cast v3, Lcom/sankuai/xm/im/session/SessionId;

    .line 150088
    .line 150089
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 150090
    .line 150091
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    check-cast v3, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 150100
    .line 150101
    if-eqz v3, :cond_2

    .line 150102
    .line 150103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_3
    monitor-exit v1

    .line 150108
    move-object p1, v0

    .line 150109
    goto :goto_1

    .line 150110
    :catchall_0
    move-exception p1

    .line 150111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150112
    throw p1

    .line 150113
    :cond_4
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150114
    .line 150115
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150119
    .line 150120
    new-instance v3, Lcom/sankuai/xm/im/cache/v0;

    .line 150121
    .line 150122
    invoke-direct {v3, p0, p1, v0}, Lcom/sankuai/xm/im/cache/v0;-><init>(Lcom/sankuai/xm/im/cache/x0;Ljava/util/List;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150123
    .line 150124
    .line 150125
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150130
    .line 150131
    .line 150132
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150133
    .line 150134
    check-cast p1, Ljava/util/List;

    .line 150135
    .line 150136
    :goto_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    if-eqz v0, :cond_5

    .line 150141
    .line 150142
    return-object v5

    .line 150143
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    check-cast p1, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 150148
    .line 150149
    return-object p1
.end method

.method public final c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xe2aace

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    return v0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/xm/im/cache/u0;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/cache/u0;-><init>(Lcom/sankuai/xm/im/cache/x0;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x889218

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/x0$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/cache/x0$a;-><init>(Lcom/sankuai/xm/im/cache/x0;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe334c2

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v0
.end method

.method public final varargs f(Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/SessionStamp;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/cache/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x746851

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260032
    .line 260033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    const/4 v1, 0x0

    .line 260038
    if-nez v0, :cond_2

    .line 260039
    .line 260040
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/x0;->c()Z

    .line 260041
    .line 260042
    .line 260043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260044
    .line 260045
    new-instance v2, Lcom/sankuai/xm/im/cache/x0$b;

    .line 260046
    .line 260047
    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/xm/im/cache/x0$b;-><init>(Lcom/sankuai/xm/im/cache/x0;Ljava/util/List;[Ljava/lang/String;)V

    .line 260048
    .line 260049
    .line 260050
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method
