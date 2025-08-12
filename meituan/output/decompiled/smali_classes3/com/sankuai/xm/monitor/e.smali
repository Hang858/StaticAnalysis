.class public Lcom/sankuai/xm/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x69153286932f64abL

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
    sput-object v0, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/xm/monitor/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 260000
    const-class v0, Lcom/sankuai/xm/monitor/e;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    const/4 v1, 0x2

    .line 260004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    aput-object p0, v1, v2

    .line 260008
    .line 260009
    const/4 v3, 0x1

    .line 260010
    aput-object p1, v1, v3

    .line 260011
    .line 260012
    sget-object v3, Lcom/sankuai/xm/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v4, 0x674c44

    .line 260015
    .line 260016
    .line 260017
    const/4 v5, 0x0

    .line 260018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v6

    .line 260022
    if-eqz v6, :cond_0

    .line 260023
    .line 260024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260025
    .line 260026
    .line 260027
    monitor-exit v0

    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p0

    .line 260044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result p1

    .line 260048
    if-eqz p1, :cond_1

    .line 260049
    .line 260050
    const-string p0, "MonitorUtils::asyncLogEventCancel:: key is empty"

    .line 260051
    .line 260052
    new-array p1, v2, [Ljava/lang/Object;

    .line 260053
    .line 260054
    invoke-static {v0, p0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260055
    .line 260056
    .line 260057
    monitor-exit v0

    .line 260058
    return-void

    .line 260059
    :cond_1
    :try_start_2
    sget-object p1, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 260060
    .line 260061
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260062
    .line 260063
    .line 260064
    move-result p1

    .line 260065
    if-eqz p1, :cond_2

    .line 260066
    .line 260067
    sget-object p1, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 260068
    .line 260069
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_2
    sget-object p1, Lcom/sankuai/xm/monitor/e;->b:Ljava/util/HashMap;

    .line 260074
    .line 260075
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260076
    .line 260077
    .line 260078
    :goto_0
    monitor-exit v0

    .line 260079
    return-void

    .line 260080
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-class v0, Lcom/sankuai/xm/monitor/e;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x3

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p0, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p1, v1, v3

    .line 430011
    .line 430012
    const/4 v3, 0x2

    .line 430013
    aput-object p2, v1, v3

    .line 430014
    .line 430015
    sget-object v3, Lcom/sankuai/xm/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0x9ffb0e

    .line 430018
    .line 430019
    .line 430020
    const/4 v5, 0x0

    .line 430021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v6

    .line 430025
    if-eqz v6, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430028
    .line 430029
    .line 430030
    monitor-exit v0

    .line 430031
    return-void

    .line 430032
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v1

    .line 430051
    if-eqz v1, :cond_1

    .line 430052
    .line 430053
    const-string p0, "MonitorUtils::asyncLogEventEnd:: key is empty"

    .line 430054
    .line 430055
    new-array p1, v2, [Ljava/lang/Object;

    .line 430056
    .line 430057
    invoke-static {v0, p0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430058
    .line 430059
    .line 430060
    monitor-exit v0

    .line 430061
    return-void

    .line 430062
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430063
    .line 430064
    .line 430065
    move-result-wide v3

    .line 430066
    sget-object v1, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 430067
    .line 430068
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v1

    .line 430072
    if-eqz v1, :cond_4

    .line 430073
    .line 430074
    sget-object v1, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 430075
    .line 430076
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    check-cast v1, Ljava/util/ArrayList;

    .line 430081
    .line 430082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v5

    .line 430086
    check-cast v5, Ljava/lang/Long;

    .line 430087
    .line 430088
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 430089
    .line 430090
    .line 430091
    move-result-wide v5

    .line 430092
    const-wide/16 v7, 0x0

    .line 430093
    .line 430094
    cmp-long v9, v5, v7

    .line 430095
    .line 430096
    if-gtz v9, :cond_2

    .line 430097
    .line 430098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    const-string v3, "MonitorUtils::asyncLogEventEnd:: "

    .line 430104
    .line 430105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    const-string p0, " \u65e5\u5fd7\u7edf\u8ba1\u65f6\u95f4\u5f02\u5e38,\u8d77\u59cb\u65f6\u95f4\u4e3a0!"

    .line 430112
    .line 430113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p0

    .line 430120
    new-array p2, v2, [Ljava/lang/Object;

    .line 430121
    .line 430122
    invoke-static {v0, p0, p2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_0

    .line 430126
    :cond_2
    sub-long/2addr v3, v5

    .line 430127
    if-nez p2, :cond_3

    .line 430128
    .line 430129
    new-instance p2, Ljava/util/HashMap;

    .line 430130
    .line 430131
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430132
    .line 430133
    .line 430134
    :cond_3
    const-string v2, "time"

    .line 430135
    .line 430136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v3

    .line 430140
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430141
    .line 430142
    .line 430143
    invoke-static {p0, p2}, Lcom/sankuai/xm/monitor/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430144
    .line 430145
    .line 430146
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430147
    .line 430148
    .line 430149
    move-result p0

    .line 430150
    if-eqz p0, :cond_4

    .line 430151
    .line 430152
    sget-object p0, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 430153
    .line 430154
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430155
    .line 430156
    .line 430157
    :cond_4
    monitor-exit v0

    .line 430158
    return-void

    .line 430159
    :catchall_0
    move-exception p0

    .line 430160
    monitor-exit v0

    .line 430161
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 260000
    const-class v0, Lcom/sankuai/xm/monitor/e;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    const/4 v1, 0x2

    .line 260004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    aput-object p0, v1, v2

    .line 260008
    .line 260009
    const/4 v3, 0x1

    .line 260010
    aput-object p1, v1, v3

    .line 260011
    .line 260012
    sget-object v3, Lcom/sankuai/xm/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v4, 0x1593ef

    .line 260015
    .line 260016
    .line 260017
    const/4 v5, 0x0

    .line 260018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v6

    .line 260022
    if-eqz v6, :cond_0

    .line 260023
    .line 260024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260025
    .line 260026
    .line 260027
    monitor-exit v0

    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p0

    .line 260044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result p1

    .line 260048
    if-eqz p1, :cond_1

    .line 260049
    .line 260050
    const-string p0, "MonitorUtils::asyncLogEventStart:: key is empty"

    .line 260051
    .line 260052
    new-array p1, v2, [Ljava/lang/Object;

    .line 260053
    .line 260054
    invoke-static {v0, p0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260055
    .line 260056
    .line 260057
    monitor-exit v0

    .line 260058
    return-void

    .line 260059
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260060
    .line 260061
    .line 260062
    move-result-wide v1

    .line 260063
    sget-object p1, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 260064
    .line 260065
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260066
    .line 260067
    .line 260068
    move-result p1

    .line 260069
    if-nez p1, :cond_2

    .line 260070
    .line 260071
    new-instance p1, Ljava/util/ArrayList;

    .line 260072
    .line 260073
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260074
    .line 260075
    .line 260076
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v1

    .line 260080
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260081
    .line 260082
    .line 260083
    sget-object v1, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 260084
    .line 260085
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260086
    .line 260087
    .line 260088
    goto :goto_0

    .line 260089
    :cond_2
    sget-object p1, Lcom/sankuai/xm/monitor/e;->a:Ljava/util/HashMap;

    .line 260090
    .line 260091
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    move-result-object p0

    .line 260095
    check-cast p0, Ljava/util/ArrayList;

    .line 260096
    .line 260097
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p1

    .line 260101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260102
    .line 260103
    .line 260104
    :goto_0
    monitor-exit v0

    .line 260105
    return-void

    .line 260106
    :catchall_0
    move-exception p0

    .line 260107
    monitor-exit v0

    .line 260108
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xcefd0f

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
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->D0()Lcom/sankuai/xm/monitor/b;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/monitor/b;->H0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260030
    .line 260031
    .line 260032
    goto :goto_0

    .line 260033
    :catch_0
    move-exception p0

    .line 260034
    const-class p1, Lcom/sankuai/xm/monitor/e;

    .line 260035
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(J)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0x72be81

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->D0()Lcom/sankuai/xm/monitor/b;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/monitor/b;->L0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :catch_0
    move-exception p0

    .line 150036
    const-class p1, Lcom/sankuai/xm/monitor/e;

    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7808df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/monitor/b;->K0(Ljava/lang/String;)V

    return-void
.end method
