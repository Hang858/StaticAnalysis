.class public final Lcom/sankuai/xm/network/httpurlconnection/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/network/httpurlconnection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/network/d;

.field public b:Lcom/sankuai/xm/base/util/net/b;

.field public final synthetic c:Lcom/sankuai/xm/network/httpurlconnection/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/network/httpurlconnection/g;Lcom/sankuai/xm/network/d;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x1a97e8

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 260030
    .line 260031
    new-instance p1, Lcom/sankuai/xm/base/util/net/b;

    .line 260032
    .line 260033
    invoke-direct {p1}, Lcom/sankuai/xm/base/util/net/b;-><init>()V

    .line 260034
    .line 260035
    iput-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->b:Lcom/sankuai/xm/base/util/net/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
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
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xf7bc47

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
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    if-gez p1, :cond_3

    .line 260037
    .line 260038
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 260039
    .line 260040
    iget-object p1, p1, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260041
    .line 260042
    invoke-interface {p1}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->retry()Z

    .line 260043
    .line 260044
    .line 260045
    move-result p1

    .line 260046
    if-nez p1, :cond_1

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_1
    const-string p1, "HttpScheduler::executeRetry: Request => "

    .line 260050
    .line 260051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 260056
    .line 260057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    .line 260060
    const-string v0, ", error =  "

    .line 260061
    .line 260062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p1

    .line 260072
    new-array p2, v2, [Ljava/lang/Object;

    .line 260073
    .line 260074
    invoke-static {p1, p2}, Lcom/sankuai/xm/network/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260075
    .line 260076
    .line 260077
    sget-object p1, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 260078
    .line 260079
    monitor-enter p1

    .line 260080
    :try_start_0
    sget-object p2, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260081
    .line 260082
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 260083
    .line 260084
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260085
    .line 260086
    .line 260087
    move-result p2

    .line 260088
    if-nez p2, :cond_2

    .line 260089
    .line 260090
    new-instance p2, Lcom/sankuai/xm/network/httpurlconnection/g$c;

    .line 260091
    .line 260092
    invoke-direct {p2}, Lcom/sankuai/xm/network/httpurlconnection/g$c;-><init>()V

    .line 260093
    .line 260094
    .line 260095
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 260096
    .line 260097
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->f()Z

    .line 260098
    .line 260099
    .line 260100
    move-result v0

    .line 260101
    iput-boolean v0, p2, Lcom/sankuai/xm/network/httpurlconnection/g$c;->a:Z

    .line 260102
    .line 260103
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260104
    .line 260105
    iget-object v2, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 260106
    .line 260107
    invoke-virtual {v0, v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260111
    iget-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 260112
    .line 260113
    iget-object p1, p1, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260114
    .line 260115
    invoke-interface {p1}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->b()J

    .line 260116
    .line 260117
    .line 260118
    move-result-wide p1

    .line 260119
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260120
    .line 260121
    .line 260122
    move-result-object v0

    .line 260123
    invoke-virtual {v0, p0, p1, p2}, Lcom/sankuai/xm/threadpool/b;->q(Ljava/lang/Runnable;J)V

    .line 260124
    .line 260125
    .line 260126
    return v1

    .line 260127
    :catchall_0
    move-exception p2

    .line 260128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260129
    throw p2

    .line 260130
    :cond_3
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb32e20

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100022
    .line 100023
    iget-boolean v1, v1, Lcom/sankuai/xm/network/d;->n:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    monitor-exit v0

    .line 100035
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x239768

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v0, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    const/4 v3, 0x3

    .line 100028
    const/4 v4, -0x1

    .line 100029
    const/4 v5, 0x2

    .line 100030
    const/4 v6, 0x1

    .line 100031
    :try_start_0
    iget-object v7, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100032
    .line 100033
    invoke-virtual {v7}, Lcom/sankuai/xm/network/d;->f()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_3

    .line 100038
    .line 100039
    iget-object v7, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100040
    .line 100041
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100042
    .line 100043
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    if-nez v8, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    sget-object v7, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 100050
    .line 100051
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    :try_start_1
    sget-object v9, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v9

    .line 100058
    if-eqz v9, :cond_2

    .line 100059
    .line 100060
    sget-object v9, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v8

    .line 100066
    check-cast v8, Lcom/sankuai/xm/network/httpurlconnection/g$c;

    .line 100067
    .line 100068
    iput-boolean v2, v8, Lcom/sankuai/xm/network/httpurlconnection/g$c;->a:Z

    .line 100069
    .line 100070
    :cond_2
    monitor-exit v7

    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100074
    :try_start_2
    throw v0

    .line 100075
    :cond_3
    :goto_0
    iget-object v7, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100076
    .line 100077
    invoke-virtual {v7}, Lcom/sankuai/xm/network/d;->k()I

    .line 100078
    .line 100079
    .line 100080
    move-result v7

    .line 100081
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100082
    .line 100083
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100084
    .line 100085
    iget-object v10, v9, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v11, "HttpScheduler::executeRequest start:%s"

    .line 100088
    .line 100089
    new-array v12, v6, [Ljava/lang/Object;

    .line 100090
    .line 100091
    aput-object v9, v12, v2

    .line 100092
    .line 100093
    invoke-virtual {v8, v10, v2, v11, v12}, Lcom/sankuai/xm/network/httpurlconnection/g;->c(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    if-nez v7, :cond_14

    .line 100097
    .line 100098
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100099
    .line 100100
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100101
    .line 100102
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    if-nez v9, :cond_4

    .line 100106
    .line 100107
    const/4 v8, 0x1

    .line 100108
    goto :goto_2

    .line 100109
    :cond_4
    sget-object v8, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 100110
    .line 100111
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100112
    :try_start_3
    sget-object v10, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100113
    .line 100114
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v10

    .line 100118
    if-eqz v10, :cond_5

    .line 100119
    .line 100120
    sget-object v10, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100121
    .line 100122
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v9

    .line 100126
    check-cast v9, Lcom/sankuai/xm/network/httpurlconnection/g$c;

    .line 100127
    .line 100128
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    monitor-exit v8

    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100134
    :goto_1
    const/4 v8, 0x0

    .line 100135
    :goto_2
    if-eqz v8, :cond_6

    .line 100136
    .line 100137
    goto/16 :goto_7

    .line 100138
    .line 100139
    :cond_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v8

    .line 100143
    iget-object v10, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100144
    .line 100145
    iget-object v10, v10, Lcom/sankuai/xm/network/httpurlconnection/g;->c:Lcom/sankuai/xm/network/httpurlconnection/g$d;

    .line 100146
    .line 100147
    invoke-virtual {v10}, Lcom/sankuai/xm/network/httpurlconnection/g$d;->b()J

    .line 100148
    .line 100149
    .line 100150
    move-result-wide v10

    .line 100151
    sub-long/2addr v8, v10

    .line 100152
    const-wide/16 v10, 0x3e8

    .line 100153
    .line 100154
    cmp-long v12, v8, v10

    .line 100155
    .line 100156
    if-gtz v12, :cond_7

    .line 100157
    .line 100158
    const-wide/16 v12, 0x0

    .line 100159
    .line 100160
    cmp-long v14, v8, v12

    .line 100161
    .line 100162
    if-gez v14, :cond_8

    .line 100163
    .line 100164
    :cond_7
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100165
    .line 100166
    iget-object v8, v8, Lcom/sankuai/xm/network/httpurlconnection/g;->c:Lcom/sankuai/xm/network/httpurlconnection/g$d;

    .line 100167
    .line 100168
    invoke-virtual {v8}, Lcom/sankuai/xm/network/httpurlconnection/g$d;->d()V

    .line 100169
    .line 100170
    .line 100171
    :cond_8
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100172
    .line 100173
    iget-object v8, v8, Lcom/sankuai/xm/network/httpurlconnection/g;->c:Lcom/sankuai/xm/network/httpurlconnection/g$d;

    .line 100174
    .line 100175
    invoke-virtual {v8}, Lcom/sankuai/xm/network/httpurlconnection/g$d;->a()I

    .line 100176
    .line 100177
    .line 100178
    move-result v8

    .line 100179
    const/16 v9, 0x14

    .line 100180
    .line 100181
    if-le v8, v9, :cond_a

    .line 100182
    .line 100183
    const-string v0, "HttpScheduler::execute: request over speed request: %s requestingCount:%d curTime:%d lastTime:%d"

    .line 100184
    .line 100185
    const/4 v7, 0x4

    .line 100186
    new-array v7, v7, [Ljava/lang/Object;

    .line 100187
    .line 100188
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100189
    .line 100190
    aput-object v8, v7, v2

    .line 100191
    .line 100192
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100193
    .line 100194
    iget-object v8, v8, Lcom/sankuai/xm/network/httpurlconnection/g;->c:Lcom/sankuai/xm/network/httpurlconnection/g$d;

    .line 100195
    .line 100196
    invoke-virtual {v8}, Lcom/sankuai/xm/network/httpurlconnection/g$d;->c()I

    .line 100197
    .line 100198
    .line 100199
    move-result v8

    .line 100200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v8

    .line 100204
    aput-object v8, v7, v6

    .line 100205
    .line 100206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100207
    .line 100208
    .line 100209
    move-result-wide v8

    .line 100210
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v8

    .line 100214
    aput-object v8, v7, v5

    .line 100215
    .line 100216
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100217
    .line 100218
    iget-object v8, v8, Lcom/sankuai/xm/network/httpurlconnection/g;->c:Lcom/sankuai/xm/network/httpurlconnection/g$d;

    .line 100219
    .line 100220
    invoke-virtual {v8}, Lcom/sankuai/xm/network/httpurlconnection/g$d;->b()J

    .line 100221
    .line 100222
    .line 100223
    move-result-wide v8

    .line 100224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v8

    .line 100228
    aput-object v8, v7, v3

    .line 100229
    .line 100230
    invoke-static {v0, v7}, Lcom/sankuai/xm/network/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v0, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100234
    .line 100235
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->e()Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-eqz v0, :cond_9

    .line 100240
    .line 100241
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-virtual {v0, v1, v10, v11}, Lcom/sankuai/xm/threadpool/b;->q(Ljava/lang/Runnable;J)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_3

    .line 100249
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/network/httpurlconnection/g$b;->run()V

    .line 100253
    .line 100254
    .line 100255
    :goto_3
    return-void

    .line 100256
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/network/httpurlconnection/g$b;->b()V

    .line 100257
    .line 100258
    .line 100259
    new-instance v8, Lcom/sankuai/xm/network/net/d;

    .line 100260
    .line 100261
    invoke-direct {v8}, Lcom/sankuai/xm/network/net/d;-><init>()V

    .line 100262
    .line 100263
    .line 100264
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100265
    .line 100266
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->b:Lcom/sankuai/xm/base/util/net/b;

    .line 100270
    .line 100271
    invoke-virtual {v9}, Lcom/sankuai/xm/base/util/net/b;->a()I

    .line 100272
    .line 100273
    .line 100274
    move-result v9

    .line 100275
    int-to-long v9, v9

    .line 100276
    iput-wide v9, v8, Lcom/sankuai/xm/network/net/d;->f:J

    .line 100277
    .line 100278
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100279
    .line 100280
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->b:Lcom/sankuai/xm/base/util/net/b;

    .line 100284
    .line 100285
    invoke-virtual {v9}, Lcom/sankuai/xm/base/util/net/b;->b()I

    .line 100286
    .line 100287
    .line 100288
    move-result v9

    .line 100289
    int-to-long v9, v9

    .line 100290
    iput-wide v9, v8, Lcom/sankuai/xm/network/net/d;->e:J

    .line 100291
    .line 100292
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100293
    .line 100294
    iget-object v10, v9, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100295
    .line 100296
    iput-object v10, v8, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 100297
    .line 100298
    iget-object v10, v9, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    .line 100299
    .line 100300
    iput-object v10, v8, Lcom/sankuai/xm/network/net/d;->a:Ljava/util/Map;

    .line 100301
    .line 100302
    iget v10, v9, Lcom/sankuai/xm/network/d;->b:I

    .line 100303
    .line 100304
    iput v10, v8, Lcom/sankuai/xm/network/net/d;->d:I

    .line 100305
    .line 100306
    invoke-virtual {v9}, Lcom/sankuai/xm/network/d;->a()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v9

    .line 100310
    if-eqz v9, :cond_b

    .line 100311
    .line 100312
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100313
    .line 100314
    invoke-virtual {v9}, Lcom/sankuai/xm/network/d;->a()Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v9

    .line 100318
    iput-object v9, v8, Lcom/sankuai/xm/network/net/d;->c:Ljava/lang/String;

    .line 100319
    .line 100320
    :cond_b
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100321
    .line 100322
    iget-object v9, v9, Lcom/sankuai/xm/network/httpurlconnection/g;->a:Lcom/sankuai/xm/network/net/b;

    .line 100323
    .line 100324
    if-eqz v9, :cond_e

    .line 100325
    .line 100326
    iget-object v9, v8, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v9

    .line 100332
    if-nez v9, :cond_c

    .line 100333
    .line 100334
    iget-object v9, v8, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 100335
    .line 100336
    const-string v10, "https://"

    .line 100337
    .line 100338
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100339
    .line 100340
    .line 100341
    move-result v9

    .line 100342
    if-eqz v9, :cond_c

    .line 100343
    .line 100344
    const/16 v4, 0x8

    .line 100345
    .line 100346
    goto :goto_4

    .line 100347
    :cond_c
    iget-object v9, v8, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 100348
    .line 100349
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100350
    .line 100351
    .line 100352
    move-result v9

    .line 100353
    if-nez v9, :cond_d

    .line 100354
    .line 100355
    iget-object v9, v8, Lcom/sankuai/xm/network/net/d;->b:Ljava/lang/String;

    .line 100356
    .line 100357
    const-string v10, "http://"

    .line 100358
    .line 100359
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100360
    .line 100361
    .line 100362
    :cond_d
    const/4 v4, 0x0

    .line 100363
    :cond_e
    :goto_4
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100364
    .line 100365
    iget-object v9, v9, Lcom/sankuai/xm/network/httpurlconnection/g;->a:Lcom/sankuai/xm/network/net/b;

    .line 100366
    .line 100367
    if-eqz v9, :cond_f

    .line 100368
    .line 100369
    invoke-virtual {v9, v8}, Lcom/sankuai/xm/network/net/b;->c(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/a;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v8

    .line 100373
    goto :goto_5

    .line 100374
    :cond_f
    const/4 v8, 0x0

    .line 100375
    :goto_5
    invoke-interface {v8}, Lcom/sankuai/xm/network/net/a;->b()Lcom/sankuai/xm/network/net/e;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v9

    .line 100379
    invoke-interface {v8}, Lcom/sankuai/xm/network/net/a;->a()V

    .line 100380
    .line 100381
    .line 100382
    if-nez v9, :cond_10

    .line 100383
    .line 100384
    const/16 v7, -0x256

    .line 100385
    .line 100386
    const-string v0, "http code -598"

    .line 100387
    .line 100388
    goto/16 :goto_8

    .line 100389
    .line 100390
    :cond_10
    iget v8, v9, Lcom/sankuai/xm/network/net/e;->a:I

    .line 100391
    .line 100392
    const/16 v10, 0xc8

    .line 100393
    .line 100394
    if-eq v8, v10, :cond_13

    .line 100395
    .line 100396
    const/16 v10, 0xc9

    .line 100397
    .line 100398
    if-eq v8, v10, :cond_13

    .line 100399
    .line 100400
    const/16 v10, 0xcc

    .line 100401
    .line 100402
    if-ne v8, v10, :cond_11

    .line 100403
    .line 100404
    goto :goto_6

    .line 100405
    :cond_11
    iget-object v0, v9, Lcom/sankuai/xm/network/net/e;->d:Ljava/lang/String;

    .line 100406
    .line 100407
    iget v4, v9, Lcom/sankuai/xm/network/net/e;->f:I

    .line 100408
    .line 100409
    invoke-virtual {v1, v8, v0}, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a(ILjava/lang/String;)Z

    .line 100410
    .line 100411
    .line 100412
    move-result v7

    .line 100413
    if-eqz v7, :cond_12

    .line 100414
    .line 100415
    return-void

    .line 100416
    :cond_12
    iget-object v7, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100417
    .line 100418
    iget-object v7, v7, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 100419
    .line 100420
    invoke-interface {v7}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->getRetries()I

    .line 100421
    .line 100422
    .line 100423
    move-result v9

    .line 100424
    invoke-interface {v7, v9}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->a(I)V

    .line 100425
    .line 100426
    .line 100427
    move v7, v8

    .line 100428
    goto :goto_8

    .line 100429
    :cond_13
    :goto_6
    new-instance v8, Lcom/sankuai/xm/network/e;

    .line 100430
    .line 100431
    iget-object v10, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100432
    .line 100433
    iget-object v11, v10, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100434
    .line 100435
    iget v12, v9, Lcom/sankuai/xm/network/net/e;->a:I

    .line 100436
    .line 100437
    iget-object v13, v9, Lcom/sankuai/xm/network/net/e;->c:Ljava/lang/String;

    .line 100438
    .line 100439
    iget-object v14, v9, Lcom/sankuai/xm/network/net/e;->b:Ljava/util/HashMap;

    .line 100440
    .line 100441
    iget v15, v9, Lcom/sankuai/xm/network/net/e;->f:I

    .line 100442
    .line 100443
    move-object v10, v8

    .line 100444
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/xm/network/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    .line 100445
    .line 100446
    .line 100447
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100448
    .line 100449
    invoke-virtual {v9, v8}, Lcom/sankuai/xm/network/d;->o(Lcom/sankuai/xm/network/e;)V

    .line 100450
    .line 100451
    .line 100452
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->c:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100453
    .line 100454
    iget-object v10, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100455
    .line 100456
    iget-object v10, v10, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100457
    .line 100458
    const-string v11, "HttpScheduler::executeRequest end:%s"

    .line 100459
    .line 100460
    new-array v12, v6, [Ljava/lang/Object;

    .line 100461
    .line 100462
    aput-object v8, v12, v2

    .line 100463
    .line 100464
    invoke-virtual {v9, v10, v6, v11, v12}, Lcom/sankuai/xm/network/httpurlconnection/g;->c(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100465
    .line 100466
    .line 100467
    goto :goto_8

    .line 100468
    :catchall_1
    move-exception v0

    .line 100469
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100470
    :try_start_6
    throw v0

    .line 100471
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/network/httpurlconnection/g$b;->b()V

    .line 100472
    .line 100473
    .line 100474
    if-nez v7, :cond_15

    .line 100475
    .line 100476
    const/16 v7, 0x2730

    .line 100477
    .line 100478
    :cond_15
    const-string v0, "HttpScheduler::executeRequest request cancel url=%s, code=%s"

    .line 100479
    .line 100480
    new-array v8, v5, [Ljava/lang/Object;

    .line 100481
    .line 100482
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100483
    .line 100484
    iget-object v9, v9, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100485
    .line 100486
    aput-object v9, v8, v2

    .line 100487
    .line 100488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v9

    .line 100492
    aput-object v9, v8, v6

    .line 100493
    .line 100494
    invoke-static {v0, v8}, Lcom/sankuai/xm/network/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100495
    .line 100496
    .line 100497
    iget-object v0, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100498
    .line 100499
    const-string v8, "request is cancelled."

    .line 100500
    .line 100501
    invoke-virtual {v0, v7, v8}, Lcom/sankuai/xm/network/d;->l(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100502
    .line 100503
    .line 100504
    return-void

    .line 100505
    :catch_0
    move-exception v0

    .line 100506
    const-string v7, "HttpRequestException, e = "

    .line 100507
    .line 100508
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v7

    .line 100512
    invoke-static {v0, v7}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v7

    .line 100516
    invoke-static {v0}, Lcom/sankuai/xm/monitor/cat/a;->a(Ljava/lang/Exception;)I

    .line 100517
    .line 100518
    .line 100519
    move-result v0

    .line 100520
    invoke-virtual {v1, v0, v7}, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a(ILjava/lang/String;)Z

    .line 100521
    .line 100522
    .line 100523
    move-result v8

    .line 100524
    if-eqz v8, :cond_16

    .line 100525
    .line 100526
    return-void

    .line 100527
    :cond_16
    iget-object v8, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100528
    .line 100529
    iget-object v8, v8, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 100530
    .line 100531
    invoke-interface {v8}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->getRetries()I

    .line 100532
    .line 100533
    .line 100534
    move-result v9

    .line 100535
    invoke-interface {v8, v9}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->a(I)V

    .line 100536
    .line 100537
    .line 100538
    move-object/from16 v16, v7

    .line 100539
    .line 100540
    move v7, v0

    .line 100541
    move-object/from16 v0, v16

    .line 100542
    .line 100543
    :goto_8
    if-eqz v7, :cond_17

    .line 100544
    .line 100545
    const-string v8, "HttpScheduler::executeRequest:%s, errorCode=%d, error=%s"

    .line 100546
    .line 100547
    new-array v3, v3, [Ljava/lang/Object;

    .line 100548
    .line 100549
    iget-object v9, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100550
    .line 100551
    aput-object v9, v3, v2

    .line 100552
    .line 100553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v2

    .line 100557
    aput-object v2, v3, v6

    .line 100558
    .line 100559
    aput-object v0, v3, v5

    .line 100560
    .line 100561
    invoke-static {v8, v3}, Lcom/sankuai/xm/network/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100562
    .line 100563
    .line 100564
    iget-object v2, v1, Lcom/sankuai/xm/network/httpurlconnection/g$b;->a:Lcom/sankuai/xm/network/d;

    .line 100565
    .line 100566
    invoke-virtual {v2, v7, v0, v7, v4}, Lcom/sankuai/xm/network/d;->m(ILjava/lang/String;II)V

    .line 100567
    .line 100568
    .line 100569
    :cond_17
    return-void
.end method
