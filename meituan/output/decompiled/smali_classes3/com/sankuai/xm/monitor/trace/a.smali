.class public final Lcom/sankuai/xm/monitor/trace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/trace/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/monitor/trace/a$a;,
        Lcom/sankuai/xm/monitor/trace/a$b;,
        Lcom/sankuai/xm/monitor/trace/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/trace/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/xm/monitor/trace/a$c;

.field public volatile c:Lcom/sankuai/xm/monitor/trace/a$b;

.field public d:Z

.field public volatile e:Lcom/sankuai/xm/monitor/trace/rule/c;

.field public f:Lcom/sankuai/xm/monitor/trace/repository/a;

.field public g:Lcom/sankuai/xm/base/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/util/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/xm/base/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/util/h<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f3ac27bcc6b53adL    # -7.004770429440707E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/monitor/trace/repository/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/monitor/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbf2c2e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 150030
    .line 150031
    new-instance v0, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/monitor/trace/a;->i:Ljava/util/HashMap;

    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/a;->f:Lcom/sankuai/xm/monitor/trace/repository/a;

    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/trace/f;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8364ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/sankuai/xm/base/trace/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sankuai/xm/base/trace/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51b5c8

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
    iget-boolean v1, p0, Lcom/sankuai/xm/monitor/trace/a;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/monitor/trace/a;->c:Lcom/sankuai/xm/monitor/trace/a$b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    new-instance v0, Lcom/sankuai/xm/monitor/trace/a$b;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/sankuai/xm/monitor/trace/a$b;-><init>(Lcom/sankuai/xm/monitor/trace/a;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/xm/monitor/trace/a;->c:Lcom/sankuai/xm/monitor/trace/a$b;

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/16 v1, 0x16

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/a;->c:Lcom/sankuai/xm/monitor/trace/a$b;

    .line 100041
    .line 100042
    const-wide/16 v3, 0x2710

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    :goto_0
    const-string v1, "not open or collection task is running. enable = "

    .line 100049
    .line 100050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-boolean v2, p0, Lcom/sankuai/xm/monitor/trace/a;->d:Z

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "xm_trace "

    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/sankuai/xm/base/trace/f;I)V
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
    sget-object v1, Lcom/sankuai/xm/monitor/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x299cdd

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-wide v0, p1, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 260030
    .line 260031
    const-wide/16 v3, 0x0

    .line 260032
    .line 260033
    cmp-long v5, v0, v3

    .line 260034
    .line 260035
    if-nez v5, :cond_1

    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_1
    monitor-enter p0

    .line 260039
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/trace/a;->a(Lcom/sankuai/xm/base/trace/f;)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    if-ne p2, v2, :cond_2

    .line 260044
    .line 260045
    iget-object p2, p0, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 260046
    .line 260047
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    goto :goto_1

    .line 260051
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 260052
    .line 260053
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p2

    .line 260057
    check-cast p2, Lcom/sankuai/xm/base/trace/f;

    .line 260058
    .line 260059
    if-nez p2, :cond_3

    .line 260060
    .line 260061
    iget-object p2, p0, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 260062
    .line 260063
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    goto :goto_1

    .line 260067
    :cond_3
    if-eq p1, p2, :cond_4

    .line 260068
    .line 260069
    iget-wide v0, p1, Lcom/sankuai/xm/base/trace/f;->m:J

    .line 260070
    .line 260071
    iput-wide v0, p1, Lcom/sankuai/xm/base/trace/f;->m:J

    .line 260072
    .line 260073
    iget-object v0, p1, Lcom/sankuai/xm/base/trace/f;->h:Ljava/lang/String;

    .line 260074
    .line 260075
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/trace/f;->f(Ljava/lang/Object;)V

    .line 260076
    .line 260077
    .line 260078
    iget-object p1, p1, Lcom/sankuai/xm/base/trace/f;->i:Ljava/util/ArrayList;

    .line 260079
    .line 260080
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260081
    .line 260082
    .line 260083
    move-result v0

    .line 260084
    if-eqz v0, :cond_4

    .line 260085
    .line 260086
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p1

    .line 260090
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260091
    .line 260092
    .line 260093
    move-result v0

    .line 260094
    if-eqz v0, :cond_4

    .line 260095
    .line 260096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v0

    .line 260100
    check-cast v0, Ljava/lang/Throwable;

    .line 260101
    .line 260102
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/base/trace/f;->a(Ljava/lang/Throwable;)V

    .line 260103
    .line 260104
    .line 260105
    goto :goto_0

    .line 260106
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/xm/monitor/trace/a;->b:Lcom/sankuai/xm/monitor/trace/a$c;

    .line 260107
    .line 260108
    if-nez p1, :cond_5

    .line 260109
    .line 260110
    new-instance p1, Lcom/sankuai/xm/monitor/trace/a$c;

    .line 260111
    .line 260112
    invoke-direct {p1, p0}, Lcom/sankuai/xm/monitor/trace/a$c;-><init>(Lcom/sankuai/xm/monitor/trace/a;)V

    .line 260113
    .line 260114
    .line 260115
    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/a;->b:Lcom/sankuai/xm/monitor/trace/a$c;

    .line 260116
    .line 260117
    iput-wide v3, p1, Lcom/sankuai/xm/monitor/trace/a$c;->a:J

    .line 260118
    .line 260119
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/monitor/trace/a;->b:Lcom/sankuai/xm/monitor/trace/a$c;

    .line 260120
    .line 260121
    iget-wide p1, p1, Lcom/sankuai/xm/monitor/trace/a$c;->a:J

    .line 260122
    .line 260123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260124
    .line 260125
    .line 260126
    move-result-wide v0

    .line 260127
    sub-long/2addr v0, p1

    .line 260128
    const-wide/16 p1, 0x3e8

    .line 260129
    .line 260130
    cmp-long v2, v0, p1

    .line 260131
    .line 260132
    if-gez v2, :cond_6

    .line 260133
    .line 260134
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a;->a:Ljava/util/LinkedHashMap;

    .line 260135
    .line 260136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 260137
    .line 260138
    .line 260139
    move-result v0

    .line 260140
    const/16 v1, 0x32

    .line 260141
    .line 260142
    if-ge v0, v1, :cond_6

    .line 260143
    .line 260144
    monitor-exit p0

    .line 260145
    return-void

    .line 260146
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/a;->b:Lcom/sankuai/xm/monitor/trace/a$c;

    .line 260147
    .line 260148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260149
    .line 260150
    .line 260151
    move-result-wide v1

    .line 260152
    iput-wide v1, v0, Lcom/sankuai/xm/monitor/trace/a$c;->a:J

    .line 260153
    .line 260154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260155
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 260156
    .line 260157
    .line 260158
    move-result-object v0

    .line 260159
    const/16 v1, 0x16

    .line 260160
    .line 260161
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/a;->b:Lcom/sankuai/xm/monitor/trace/a$c;

    .line 260162
    .line 260163
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/xm/threadpool/a;->c(ILjava/lang/Runnable;J)V

    .line 260164
    .line 260165
    .line 260166
    return-void

    .line 260167
    :catchall_0
    move-exception p1

    .line 260168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260169
    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/monitor/trace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf4a092

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
    iput-boolean p1, p0, Lcom/sankuai/xm/monitor/trace/a;->d:Z

    .line 150027
    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/trace/a;->b()V

    :cond_1
    return-void
.end method
