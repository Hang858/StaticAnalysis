.class public final Lcom/sankuai/xm/login/c;
.super Lcom/sankuai/xm/login/manager/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile n:Lcom/sankuai/xm/login/c;


# instance fields
.field public volatile k:Landroid/content/Context;

.field public l:Lcom/sankuai/xm/base/component/e;

.field public final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76b8ebf0bfabd6eL    # -6.911748305370618E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/login/b;->z()Lcom/sankuai/xm/login/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-direct {p0, v0}, Lcom/sankuai/xm/login/manager/b;-><init>(Lcom/sankuai/xm/base/init/b;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v2, 0xb5f998

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/login/c;->m:Ljava/lang/Object;

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/xm/login/c;->k:Landroid/content/Context;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/xm/login/c;->l:Lcom/sankuai/xm/base/component/e;

    return-void
.end method

.method public static P()Lcom/sankuai/xm/login/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5ce130

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
    check-cast v0, Lcom/sankuai/xm/login/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/login/c;->n:Lcom/sankuai/xm/login/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/login/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/login/c;->n:Lcom/sankuai/xm/login/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/login/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/login/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/login/c;->n:Lcom/sankuai/xm/login/c;

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
    sget-object v0, Lcom/sankuai/xm/login/c;->n:Lcom/sankuai/xm/login/c;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->k()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/sankuai/xm/login/c;->n:Lcom/sankuai/xm/login/c;

    return-object v0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x7ea147

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
    invoke-static {p1, p2}, Lcom/sankuai/xm/monitor/e;->e(J)V

    .line 260030
    .line 260031
    .line 260032
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/login/manager/b;->A(JLjava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    return-void
.end method

.method public final N()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cf37c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/c;->l:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/login/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/c;->l:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/base/service/n;

    const-string v3, "mListenerService"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/login/c;->l:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/c;->l:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final O()S
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc01fbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    iget-short v0, v0, Lcom/sankuai/xm/login/a;->h:S

    return v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;
    .locals 2
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

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xf117ef

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final f(Lcom/sankuai/xm/login/beans/c;)V
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
    sget-object v3, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x187958

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
    iget-wide v3, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150022
    .line 150023
    const-wide/16 v5, 0x0

    .line 150024
    .line 150025
    cmp-long v1, v3, v5

    .line 150026
    .line 150027
    if-lez v1, :cond_4

    .line 150028
    .line 150029
    invoke-static {v3, v4}, Lcom/sankuai/xm/monitor/e;->e(J)V

    .line 150030
    .line 150031
    .line 150032
    const-string v1, "connect"

    .line 150033
    .line 150034
    invoke-static {v1}, Lcom/sankuai/xm/monitor/d;->i(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    iget-wide v3, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150042
    .line 150043
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/base/hornconfig/a;->f(J)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    const-string v1, "http_engine"

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    sget-object v1, Lcom/sankuai/xm/network/http/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150057
    .line 150058
    new-array v1, v0, [Ljava/lang/Object;

    .line 150059
    .line 150060
    aput-object p1, v1, v2

    .line 150061
    .line 150062
    sget-object v3, Lcom/sankuai/xm/network/http/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150063
    .line 150064
    const/4 v4, 0x0

    .line 150065
    const v5, 0xa23432

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v6

    .line 150072
    if-eqz v6, :cond_1

    .line 150073
    .line 150074
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    const-string v3, "http_engine_config"

    .line 150083
    .line 150084
    const-string v5, ""

    .line 150085
    .line 150086
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v1

    .line 150094
    if-eqz v1, :cond_2

    .line 150095
    .line 150096
    goto :goto_1

    .line 150097
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 150098
    .line 150099
    aput-object p1, v0, v2

    .line 150100
    .line 150101
    sget-object v1, Lcom/sankuai/xm/network/http/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150102
    .line 150103
    const v2, 0xc8c643

    .line 150104
    .line 150105
    .line 150106
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v3

    .line 150110
    if-eqz v3, :cond_3

    .line 150111
    .line 150112
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    invoke-virtual {v0}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    const-string v1, "http_engine_config"

    .line 150125
    .line 150126
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-static {v0}, Lcom/sankuai/xm/base/e;->d(Landroid/content/SharedPreferences$Editor;)V

    .line 150131
    .line 150132
    .line 150133
    :goto_0
    const-class v0, Lcom/sankuai/xm/network/http/d;

    .line 150134
    .line 150135
    monitor-enter v0

    .line 150136
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v1

    .line 150140
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150141
    .line 150142
    invoke-static {v1, p1}, Lcom/sankuai/xm/network/http/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/xm/network/http/c;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    sput-object p1, Lcom/sankuai/xm/network/http/d;->a:Lcom/sankuai/xm/network/http/c;

    .line 150147
    .line 150148
    monitor-exit v0

    .line 150149
    goto :goto_1

    .line 150150
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5bf38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/login/c;->N()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4279

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ConnectionClient"

    return-object v0
.end method

.method public final u(Lcom/sankuai/xm/base/f;)V
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
    sget-object v3, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb2ddef

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
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    iget-object v3, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150026
    .line 150027
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/network/httpurlconnection/g;->h(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 150035
    .line 150036
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/hornconfig/a;->g(Lcom/sankuai/xm/network/setting/e;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/log/c;->g()V

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/sankuai/xm/login/c;->k:Landroid/content/Context;

    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/sankuai/xm/base/util/net/d;->j(Landroid/content/Context;)V

    .line 150045
    .line 150046
    .line 150047
    new-array p1, v0, [Ljava/lang/Class;

    .line 150048
    .line 150049
    const-class v0, Lcom/sankuai/xm/monitor/b;

    .line 150050
    .line 150051
    aput-object v0, p1, v2

    .line 150052
    .line 150053
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->k([Ljava/lang/Class;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {}, Lcom/sankuai/xm/monitor/cat/c;->b()Lcom/sankuai/xm/monitor/cat/c;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    iget-object v0, p0, Lcom/sankuai/xm/login/c;->k:Landroid/content/Context;

    .line 150061
    .line 150062
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->h()I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    invoke-static {}, Lcom/sankuai/xm/base/extendimpl/a;->t()Lcom/sankuai/xm/base/extendimpl/a;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v2}, Lcom/sankuai/xm/base/extendimpl/a;->getVersionName()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/monitor/cat/c;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    const-string p1, "init"

    .line 150082
    .line 150083
    invoke-static {p1}, Lcom/sankuai/xm/monitor/d;->i(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-static {}, Lcom/sankuai/xm/network/NetCheckManager;->b()Lcom/sankuai/xm/network/NetCheckManager;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    new-instance v0, Lcom/sankuai/xm/login/c$c;

    .line 150091
    .line 150092
    invoke-direct {v0, p0}, Lcom/sankuai/xm/login/c$c;-><init>(Lcom/sankuai/xm/login/c;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/NetCheckManager;->d(Lcom/sankuai/xm/network/NetCheckManager$b;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-static {}, Lcom/sankuai/xm/network/NetCheckManager;->b()Lcom/sankuai/xm/network/NetCheckManager;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    iget-object v0, p0, Lcom/sankuai/xm/login/c;->k:Landroid/content/Context;

    .line 150103
    .line 150104
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/NetCheckManager;->c(Landroid/content/Context;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {p1}, Lcom/sankuai/xm/c;->R()V

    .line 150112
    .line 150113
    .line 150114
    return-void
.end method

.method public final v(Lcom/sankuai/xm/base/f;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0x7b7689

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/c;->N()Lcom/sankuai/xm/base/component/e;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150030
    .line 150031
    const-class v0, Lcom/sankuai/xm/login/manager/b$a;

    .line 150032
    .line 150033
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/n$a;->priority()Lcom/sankuai/xm/base/service/n$a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    new-instance v0, Lcom/sankuai/xm/login/c$b;

    .line 150042
    .line 150043
    invoke-direct {v0}, Lcom/sankuai/xm/login/c$b;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p0}, Lcom/sankuai/xm/login/c;->N()Lcom/sankuai/xm/base/component/e;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150058
    .line 150059
    const-class v0, Lcom/sankuai/xm/login/manager/o;

    .line 150060
    .line 150061
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/n$a;->priority()Lcom/sankuai/xm/base/service/n$a;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-interface {p1, p0}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 150070
    return-void
.end method

.method public final w(Lcom/sankuai/xm/base/f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21f3d3

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/sankuai/xm/monitor/report/db/ReportDB;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->k([Ljava/lang/Class;)V

    return-void
.end method

.method public final x(Lcom/sankuai/xm/base/f;)V
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
    sget-object v1, Lcom/sankuai/xm/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc19579

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
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150022
    .line 150023
    iput-object p1, p0, Lcom/sankuai/xm/login/c;->k:Landroid/content/Context;

    .line 150024
    .line 150025
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    move-result-object p1

    new-instance v0, Lcom/sankuai/xm/login/c$a;

    invoke-direct {v0}, Lcom/sankuai/xm/login/c$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/lifecycle/d;->a(Lcom/sankuai/xm/base/lifecycle/a;)V

    return-void
.end method
