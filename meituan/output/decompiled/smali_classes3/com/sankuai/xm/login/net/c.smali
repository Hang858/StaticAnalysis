.class public final Lcom/sankuai/xm/login/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a1538ac020d71f0L    # -4.270524472715932E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x1

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    new-instance v1, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v3, 0x2

    .line 430028
    aput-object v1, v0, v3

    .line 430029
    .line 430030
    sget-object v1, Lcom/sankuai/xm/login/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v3, 0xd42eaa

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v4

    .line 430039
    if-eqz v4, :cond_0

    .line 430040
    .line 430041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/xm/login/net/c;->a:Z

    .line 430046
    .line 430047
    iput-wide p2, p0, Lcom/sankuai/xm/login/net/c;->b:J

    .line 430048
    .line 430049
    iput p4, p0, Lcom/sankuai/xm/login/net/c;->c:I

    .line 430050
    .line 430051
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430052
    .line 430053
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430054
    .line 430055
    .line 430056
    iput-object p1, p0, Lcom/sankuai/xm/login/net/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430057
    .line 430058
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430059
    .line 430060
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430061
    .line 430062
    .line 430063
    iput-object p1, p0, Lcom/sankuai/xm/login/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430064
    .line 430065
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430066
    .line 430067
    const-wide/16 p2, 0x0

    .line 430068
    .line 430069
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 430070
    .line 430071
    .line 430072
    iput-object p1, p0, Lcom/sankuai/xm/login/net/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430073
    .line 430074
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/c;->c()V

    .line 430075
    .line 430076
    .line 430077
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacf852

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
    iget-boolean v1, p0, Lcom/sankuai/xm/login/net/c;->a:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iget-object v3, p0, Lcom/sankuai/xm/login/net/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v4

    .line 100040
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v3

    .line 100044
    sub-long/2addr v1, v3

    .line 100045
    iget-wide v3, p0, Lcom/sankuai/xm/login/net/c;->b:J

    .line 100046
    .line 100047
    cmp-long v5, v1, v3

    .line 100048
    .line 100049
    if-gtz v5, :cond_2

    .line 100050
    .line 100051
    const-wide/16 v3, 0x0

    .line 100052
    .line 100053
    cmp-long v5, v1, v3

    .line 100054
    .line 100055
    if-gez v5, :cond_3

    .line 100056
    .line 100057
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/c;->c()V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/login/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    iget v2, p0, Lcom/sankuai/xm/login/net/c;->c:I

    .line 100067
    .line 100068
    if-le v1, v2, :cond_4

    .line 100069
    .line 100070
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/String;[B)V
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/login/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x10fbc4

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
    iget-object v0, p0, Lcom/sankuai/xm/login/net/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260025
    .line 260026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260027
    .line 260028
    .line 260029
    move-result v0

    .line 260030
    const/16 v1, 0x3e8

    .line 260031
    .line 260032
    if-ge v0, v1, :cond_3

    .line 260033
    .line 260034
    invoke-static {p2}, Lcom/sankuai/xm/base/proto/protobase/g;->H([B)Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    if-nez p2, :cond_1

    .line 260039
    .line 260040
    const-string p1, "LinkSpeedLimitHelper::reportRequestCountOverLimit parse packet fail"

    .line 260041
    .line 260042
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    return-void

    .line 260046
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 260047
    .line 260048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    iget v1, p2, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 260052
    .line 260053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v1

    .line 260057
    const-string v2, "type"

    .line 260058
    .line 260059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    iget v1, p2, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260063
    .line 260064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v1

    .line 260068
    const-string v2, "seqId"

    .line 260069
    .line 260070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    iget p2, p2, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 260074
    .line 260075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p2

    .line 260079
    const-string v1, "size"

    .line 260080
    .line 260081
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260082
    .line 260083
    .line 260084
    iget-object p2, p0, Lcom/sankuai/xm/login/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260085
    .line 260086
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260087
    .line 260088
    .line 260089
    move-result p2

    .line 260090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p2

    .line 260094
    const-string v1, "totalsize"

    .line 260095
    .line 260096
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260097
    .line 260098
    .line 260099
    iget p2, p0, Lcom/sankuai/xm/login/net/c;->c:I

    .line 260100
    .line 260101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260102
    .line 260103
    .line 260104
    move-result-object p2

    .line 260105
    const-string v1, "limit"

    .line 260106
    .line 260107
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    iget-wide v1, p0, Lcom/sankuai/xm/login/net/c;->b:J

    .line 260111
    .line 260112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260113
    .line 260114
    .line 260115
    move-result-object p2

    .line 260116
    const-string v1, "time"

    .line 260117
    .line 260118
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260119
    .line 260120
    .line 260121
    iget-object p2, p0, Lcom/sankuai/xm/login/net/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260122
    .line 260123
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260124
    .line 260125
    .line 260126
    move-result p2

    .line 260127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260128
    .line 260129
    .line 260130
    move-result-object p2

    .line 260131
    const-string v1, "msgcount"

    .line 260132
    .line 260133
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260134
    .line 260135
    .line 260136
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260137
    .line 260138
    .line 260139
    move-result p2

    .line 260140
    if-eqz p2, :cond_2

    .line 260141
    .line 260142
    const-string p1, ""

    .line 260143
    .line 260144
    :cond_2
    const-string p2, "message"

    .line 260145
    .line 260146
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260147
    .line 260148
    .line 260149
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260150
    move-result-object p1

    const-string p2, "rate_limit"

    invoke-interface {p1, p2, v0}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e416f

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
    iget-object v1, p0, Lcom/sankuai/xm/login/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/login/net/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/login/net/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100035
    return-void
.end method
