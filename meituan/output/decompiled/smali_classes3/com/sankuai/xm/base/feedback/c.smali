.class public final Lcom/sankuai/xm/base/feedback/c;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/feedback/a;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/feedback/c$b;,
        Lcom/sankuai/xm/base/feedback/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/base/component/e;

.field public volatile d:Lcom/sankuai/xm/base/feedback/c$a;

.field public volatile e:Lcom/sankuai/xm/base/feedback/c$b;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a705eaa5a6a98d6L    # -1.6406257721806E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb89f16

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/base/feedback/c;->f:Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/xm/base/feedback/c;->c:Lcom/sankuai/xm/base/component/e;

    .line 100035
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa82db9

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
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v0, "feedback_config_"

    .line 150025
    .line 150026
    const-string v1, "_"

    .line 150027
    .line 150028
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/xm/base/f;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    sget-object p1, Lcom/sankuai/xm/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xcb8866

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

.method public final h(Lcom/sankuai/xm/base/component/b;)V
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
    sget-object v1, Lcom/sankuai/xm/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4ebb3f

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
    if-eqz p1, :cond_3

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/base/feedback/c;->c:Lcom/sankuai/xm/base/component/e;

    .line 150024
    .line 150025
    if-nez v0, :cond_2

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/xm/base/feedback/c;->f:Ljava/lang/Object;

    .line 150028
    .line 150029
    monitor-enter v0

    .line 150030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/feedback/c;->c:Lcom/sankuai/xm/base/component/e;

    .line 150031
    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    new-instance v1, Lcom/sankuai/xm/base/component/e;

    .line 150035
    .line 150036
    const-class v2, Lcom/sankuai/xm/base/service/n;

    .line 150037
    .line 150038
    const-string v3, "mListenerService"

    .line 150039
    .line 150040
    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v1, p0, Lcom/sankuai/xm/base/feedback/c;->c:Lcom/sankuai/xm/base/component/e;

    .line 150044
    .line 150045
    :cond_1
    monitor-exit v0

    .line 150046
    goto :goto_0

    .line 150047
    :catchall_0
    move-exception p1

    .line 150048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    throw p1

    .line 150050
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/base/feedback/c;->c:Lcom/sankuai/xm/base/component/e;

    .line 150051
    .line 150052
    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 150053
    .line 150054
    :cond_3
    return-void
.end method

.method public final w0(J)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x76ef56

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const-wide/16 v0, 0x0

    .line 150027
    .line 150028
    cmp-long v2, p1, v0

    .line 150029
    .line 150030
    if-eqz v2, :cond_2

    .line 150031
    .line 150032
    new-instance p1, Lcom/sankuai/xm/base/feedback/b;

    .line 150033
    .line 150034
    invoke-direct {p1, p0}, Lcom/sankuai/xm/base/feedback/b;-><init>(Lcom/sankuai/xm/base/feedback/c;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    const/16 v1, 0x16

    .line 150050
    .line 150051
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/xm/threadpool/b;->b(Ljava/lang/String;I)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    if-eqz p2, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/base/feedback/b;->run()V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p2

    .line 150065
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc495f4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "feedback_config"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-array v3, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v1, v3, v0

    .line 100039
    .line 100040
    const-string v4, "FeedbackServiceImpl::loadConfig, %s"

    .line 100041
    .line 100042
    invoke-static {v4, v3}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v3, Lcom/sankuai/xm/base/feedback/c$a;

    .line 100046
    .line 100047
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/feedback/c$a;-><init>(Lcom/sankuai/xm/base/feedback/c;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, p0, Lcom/sankuai/xm/base/feedback/c;->d:Lcom/sankuai/xm/base/feedback/c$a;

    .line 100051
    .line 100052
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100060
    .line 100061
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/sankuai/xm/base/feedback/c;->d:Lcom/sankuai/xm/base/feedback/c$a;

    .line 100065
    .line 100066
    const-string v6, "open"

    .line 100067
    .line 100068
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    iput-boolean v6, v5, Lcom/sankuai/xm/base/feedback/c$a;->a:Z

    .line 100073
    .line 100074
    iget-object v5, p0, Lcom/sankuai/xm/base/feedback/c;->d:Lcom/sankuai/xm/base/feedback/c$a;

    .line 100075
    .line 100076
    iget-boolean v5, v5, Lcom/sankuai/xm/base/feedback/c$a;->a:Z

    .line 100077
    .line 100078
    if-eqz v5, :cond_2

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/xm/base/feedback/c;->d:Lcom/sankuai/xm/base/feedback/c$a;

    .line 100081
    .line 100082
    const-string v6, "record_count_daily"

    .line 100083
    .line 100084
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v5, p0, Lcom/sankuai/xm/base/feedback/c;->d:Lcom/sankuai/xm/base/feedback/c$a;

    .line 100091
    .line 100092
    const-string v6, "report_count_daily"

    .line 100093
    .line 100094
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/sankuai/xm/base/feedback/c;->d:Lcom/sankuai/xm/base/feedback/c$a;

    .line 100101
    .line 100102
    const-string v6, "wifi"

    .line 100103
    .line 100104
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catch_0
    move-exception v3

    .line 100112
    new-array v2, v2, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object v1, v2, v0

    .line 100115
    .line 100116
    invoke-static {v3, v4, v2}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    :goto_0
    return v0
.end method
