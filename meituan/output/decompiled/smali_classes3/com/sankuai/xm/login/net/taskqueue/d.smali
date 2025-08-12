.class public Lcom/sankuai/xm/login/net/taskqueue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/net/taskqueue/d$b;,
        Lcom/sankuai/xm/login/net/taskqueue/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/xm/login/net/taskqueue/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/login/net/taskqueue/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/net/taskqueue/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19619869c5c07e2fL    # 2.02195249273304E-186

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
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcba2c9

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/login/net/taskqueue/d$c;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/login/net/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa8f5df

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 150022
    .line 150023
    sget-object v3, Lcom/sankuai/xm/login/net/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const/4 v4, 0x0

    .line 150026
    const v5, 0x99419b

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v6

    .line 150033
    if-eqz v6, :cond_1

    .line 150034
    .line 150035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/d;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150040
    .line 150041
    if-nez v1, :cond_3

    .line 150042
    .line 150043
    const-class v1, Lcom/sankuai/xm/login/net/taskqueue/d;

    .line 150044
    .line 150045
    monitor-enter v1

    .line 150046
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/login/net/taskqueue/d;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150047
    .line 150048
    if-nez v3, :cond_2

    .line 150049
    .line 150050
    new-instance v3, Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150051
    .line 150052
    invoke-direct {v3}, Lcom/sankuai/xm/login/net/taskqueue/f;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    sput-object v3, Lcom/sankuai/xm/login/net/taskqueue/d;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150056
    .line 150057
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/taskqueue/b;->o()I

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    monitor-exit v1

    .line 150061
    goto :goto_0

    .line 150062
    :catchall_0
    move-exception p1

    .line 150063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150064
    throw p1

    .line 150065
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-eqz v1, :cond_4

    .line 150072
    .line 150073
    return-void

    .line 150074
    :cond_4
    const-string v1, "RetryImpl::addTimer:key:%s"

    .line 150075
    .line 150076
    new-array v3, v0, [Ljava/lang/Object;

    .line 150077
    .line 150078
    iget-object v4, p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    aput-object v4, v3, v2

    .line 150081
    .line 150082
    invoke-static {v1, v3}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->a:Ljava/lang/Object;

    .line 150086
    .line 150087
    monitor-enter v1

    .line 150088
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->b:Ljava/util/HashMap;

    .line 150089
    .line 150090
    iget-object v3, p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v2

    .line 150096
    if-eqz v2, :cond_5

    .line 150097
    .line 150098
    monitor-exit v1

    .line 150099
    return-void

    .line 150100
    :cond_5
    sget-object v2, Lcom/sankuai/xm/login/net/taskqueue/d;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150101
    .line 150102
    new-instance v3, Lcom/sankuai/xm/login/net/taskqueue/d$a;

    .line 150103
    .line 150104
    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/login/net/taskqueue/d$a;-><init>(Lcom/sankuai/xm/login/net/taskqueue/d;Lcom/sankuai/xm/login/net/taskqueue/d$c;)V

    .line 150105
    .line 150106
    .line 150107
    iget-wide v4, p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->c:J

    .line 150108
    .line 150109
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v2

    .line 150113
    const-wide/16 v4, -0x1

    .line 150114
    .line 150115
    cmp-long v0, v2, v4

    .line 150116
    .line 150117
    if-eqz v0, :cond_6

    .line 150118
    .line 150119
    iput-wide v2, p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->f:J

    .line 150120
    .line 150121
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->b:Ljava/util/HashMap;

    .line 150122
    .line 150123
    iget-object v2, p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    :cond_6
    monitor-exit v1

    .line 150129
    return-void

    .line 150130
    :catchall_1
    move-exception p1

    .line 150131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150132
    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/xm/login/net/taskqueue/d$c;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/login/net/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x826f2a

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p2, :cond_5

    .line 260025
    .line 260026
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v0

    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    goto/16 :goto_3

    .line 260033
    .line 260034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->a:Ljava/lang/Object;

    .line 260035
    .line 260036
    monitor-enter v0

    .line 260037
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->b:Ljava/util/HashMap;

    .line 260038
    .line 260039
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v3

    .line 260043
    check-cast v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;

    .line 260044
    .line 260045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260046
    if-nez v3, :cond_2

    .line 260047
    .line 260048
    const-string v0, "RetryImpl::onTimer:info = null,key: "

    .line 260049
    .line 260050
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p1

    .line 260054
    new-array v0, v1, [Ljava/lang/Object;

    .line 260055
    .line 260056
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260057
    .line 260058
    .line 260059
    iget-wide p1, p2, Lcom/sankuai/xm/login/net/taskqueue/d$c;->f:J

    .line 260060
    .line 260061
    const-wide/16 v0, -0x1

    .line 260062
    .line 260063
    cmp-long v2, p1, v0

    .line 260064
    .line 260065
    if-eqz v2, :cond_4

    .line 260066
    .line 260067
    sget-object v0, Lcom/sankuai/xm/login/net/taskqueue/d;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 260068
    .line 260069
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 260070
    .line 260071
    .line 260072
    goto/16 :goto_2

    .line 260073
    .line 260074
    :cond_2
    const-string p1, "RetryImpl::onTimer:key: "

    .line 260075
    .line 260076
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1

    .line 260080
    iget-object p2, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 260081
    .line 260082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260083
    .line 260084
    .line 260085
    const-string p2, " curRetries:"

    .line 260086
    .line 260087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    .line 260090
    iget p2, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->d:I

    .line 260091
    .line 260092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p1

    .line 260099
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260100
    .line 260101
    .line 260102
    iget p1, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->d:I

    .line 260103
    .line 260104
    iget p2, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->e:I

    .line 260105
    .line 260106
    if-lt p1, p2, :cond_3

    .line 260107
    .line 260108
    const-string p1, "RetryImpl::onTimeout:key:%s"

    .line 260109
    .line 260110
    new-array p2, v2, [Ljava/lang/Object;

    .line 260111
    .line 260112
    iget-object v0, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 260113
    .line 260114
    aput-object v0, p2, v1

    .line 260115
    .line 260116
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260117
    .line 260118
    .line 260119
    iget-object p1, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 260120
    .line 260121
    iget-object p2, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->b:Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 260122
    .line 260123
    monitor-enter p0

    .line 260124
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 260125
    .line 260126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260127
    .line 260128
    .line 260129
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->c:Ljava/util/ArrayList;

    .line 260130
    .line 260131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260132
    .line 260133
    .line 260134
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v0

    .line 260139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260140
    .line 260141
    .line 260142
    move-result v1

    .line 260143
    if-eqz v1, :cond_4

    .line 260144
    .line 260145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v1

    .line 260149
    check-cast v1, Lcom/sankuai/xm/login/net/taskqueue/d$b;

    .line 260150
    .line 260151
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260152
    .line 260153
    .line 260154
    goto :goto_0

    .line 260155
    :catchall_0
    move-exception p1

    .line 260156
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260157
    throw p1

    .line 260158
    :cond_3
    add-int/2addr p1, v2

    .line 260159
    iput p1, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->d:I

    .line 260160
    .line 260161
    const-string p1, "RetryImpl::onRetry:key:%s"

    .line 260162
    .line 260163
    new-array p2, v2, [Ljava/lang/Object;

    .line 260164
    .line 260165
    iget-object v0, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 260166
    .line 260167
    aput-object v0, p2, v1

    .line 260168
    .line 260169
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260170
    .line 260171
    .line 260172
    iget-object p1, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->a:Ljava/lang/String;

    .line 260173
    .line 260174
    iget-object p2, v3, Lcom/sankuai/xm/login/net/taskqueue/d$c;->b:Lcom/sankuai/xm/coredata/bean/BaseDataMsg;

    .line 260175
    .line 260176
    monitor-enter p0

    .line 260177
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 260178
    .line 260179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260180
    .line 260181
    .line 260182
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->c:Ljava/util/ArrayList;

    .line 260183
    .line 260184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260185
    .line 260186
    .line 260187
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260189
    .line 260190
    .line 260191
    move-result-object v0

    .line 260192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260193
    .line 260194
    .line 260195
    move-result v1

    .line 260196
    if-eqz v1, :cond_4

    .line 260197
    .line 260198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260199
    .line 260200
    .line 260201
    move-result-object v1

    .line 260202
    check-cast v1, Lcom/sankuai/xm/login/net/taskqueue/d$b;

    .line 260203
    .line 260204
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/d$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260205
    .line 260206
    .line 260207
    goto :goto_1

    .line 260208
    :cond_4
    :goto_2
    return-void

    .line 260209
    :catchall_1
    move-exception p1

    .line 260210
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260211
    throw p1

    .line 260212
    :catchall_2
    move-exception p1

    .line 260213
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260214
    throw p1

    .line 260215
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Lcom/sankuai/xm/login/net/taskqueue/d$b;)V
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
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9f177d

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
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->c:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    monitor-exit p0

    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->c:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    monitor-exit p0

    .line 150038
    return-void

    .line 150039
    :catchall_0
    move-exception p1

    .line 150040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/xm/login/net/taskqueue/d$c;
    .locals 6

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
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe4e32

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
    check-cast p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->a:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->b:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const-wide/16 v2, -0x1

    .line 150034
    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->b:Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    check-cast v1, Lcom/sankuai/xm/login/net/taskqueue/d$c;

    .line 150044
    .line 150045
    iget-wide v4, v1, Lcom/sankuai/xm/login/net/taskqueue/d$c;->f:J

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    move-wide v4, v2

    .line 150049
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/d;->b:Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    check-cast p1, Lcom/sankuai/xm/login/net/taskqueue/d$c;

    .line 150056
    .line 150057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    cmp-long v0, v4, v2

    .line 150059
    .line 150060
    if-eqz v0, :cond_2

    .line 150061
    .line 150062
    sget-object v0, Lcom/sankuai/xm/login/net/taskqueue/d;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150063
    .line 150064
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    return-object p1

    .line 150068
    :catchall_0
    move-exception p1

    .line 150069
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150070
    throw p1
.end method
