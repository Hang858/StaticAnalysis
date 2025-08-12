.class public final Lcom/sankuai/meituan/mquic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvtunnelkit/kit/u;
.implements Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

.field public volatile b:Lorg/json/JSONObject;

.field public volatile c:Lcom/dianping/nvtunnelkit/kit/u$a;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31c11974cb24d1d5L    # -8.330774933182499E68

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0637a

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
    iput-object v0, p0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/mquic/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/meituan/mquic/a;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/meituan/mquic/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    sget-boolean v0, Lcom/sankuai/meituan/mquic/MQuicConfig;->switchSocketCb:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/meituan/mquic/a$a;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/sankuai/meituan/mquic/a$a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-wide/16 v1, 0x3c

    .line 100055
    .line 100056
    const-string v3, "mquic_read"

    .line 100057
    .line 100058
    const-string v4, "tunnel_kit_mquic_socket_read"

    .line 100059
    .line 100060
    invoke-static {v3, v0, v4, v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    iput-object v3, p0, Lcom/sankuai/meituan/mquic/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 100065
    .line 100066
    const-string v3, "mquic_write"

    .line 100067
    .line 100068
    const-string v4, "tunnel_kit_mquic_socket_write"

    .line 100069
    .line 100070
    invoke-static {v3, v0, v4, v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mquic/a;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static f(II[BILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 p1, 0x1

    .line 370017
    aput-object v1, v0, p1

    .line 370018
    .line 370019
    const/4 p1, 0x2

    .line 370020
    aput-object p2, v0, p1

    .line 370021
    .line 370022
    new-instance p1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 p3, 0x3

    .line 370028
    aput-object p1, v0, p3

    .line 370029
    .line 370030
    const/4 p1, 0x4

    .line 370031
    aput-object p4, v0, p1

    .line 370032
    .line 370033
    sget-object p1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const/4 p3, 0x0

    .line 370036
    const v1, 0x7fc910

    .line 370037
    .line 370038
    .line 370039
    invoke-static {v0, p3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370040
    .line 370041
    .line 370042
    move-result v2

    .line 370043
    if-eqz v2, :cond_0

    .line 370044
    .line 370045
    invoke-static {v0, p3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370046
    .line 370047
    .line 370048
    return-void

    .line 370049
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/mquic/a$b;

    .line 370050
    .line 370051
    invoke-direct {p1, p0, p2, p4}, Lcom/sankuai/meituan/mquic/a$b;-><init>(I[BLjava/util/HashMap;)V

    .line 370052
    .line 370053
    .line 370054
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 370055
    .line 370056
    .line 370057
    move-result-object p0

    .line 370058
    invoke-virtual {p0, p1}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V

    .line 370059
    .line 370060
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xfb4175

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v1, -0x1

    .line 170037
    iget-object v3, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 170038
    .line 170039
    if-nez v3, :cond_1

    .line 170040
    .line 170041
    return v1

    .line 170042
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    if-nez v3, :cond_2

    .line 170045
    .line 170046
    return v1

    .line 170047
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    check-cast v3, Ljava/util/LinkedList;

    .line 170056
    .line 170057
    if-eqz v3, :cond_8

    .line 170058
    .line 170059
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-gtz v5, :cond_3

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    if-lez v5, :cond_8

    .line 170075
    .line 170076
    if-gtz v6, :cond_4

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    check-cast v5, [B

    .line 170084
    .line 170085
    array-length v7, v5

    .line 170086
    if-lt v6, v7, :cond_5

    .line 170087
    .line 170088
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    array-length v1, v5

    .line 170095
    sget-boolean p1, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 170096
    .line 170097
    if-eqz p1, :cond_7

    .line 170098
    .line 170099
    const-string p1, "QUIC_EVENT_READ_DATA consume all  %d"

    .line 170100
    .line 170101
    new-array v0, v4, [Ljava/lang/Object;

    .line 170102
    .line 170103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    aput-object v4, v0, v2

    .line 170108
    .line 170109
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-static {p1}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_5
    new-array v7, v6, [B

    .line 170118
    .line 170119
    invoke-static {v5, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170123
    .line 170124
    .line 170125
    array-length p1, v5

    .line 170126
    sub-int/2addr p1, v6

    .line 170127
    new-array p1, p1, [B

    .line 170128
    .line 170129
    array-length v7, v5

    .line 170130
    sub-int/2addr v7, v6

    .line 170131
    invoke-static {v5, v6, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170138
    .line 170139
    .line 170140
    :try_start_1
    sget-boolean p1, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 170141
    .line 170142
    if-eqz p1, :cond_6

    .line 170143
    .line 170144
    const-string p1, "QUIC_EVENT_READ_DATA consume splice %d, retain %d "

    .line 170145
    .line 170146
    new-array v0, v0, [Ljava/lang/Object;

    .line 170147
    .line 170148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    aput-object v1, v0, v2

    .line 170153
    .line 170154
    array-length v1, v5

    .line 170155
    sub-int/2addr v1, v6

    .line 170156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    aput-object v1, v0, v4

    .line 170161
    .line 170162
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-static {p1}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170167
    .line 170168
    .line 170169
    :cond_6
    move v1, v6

    .line 170170
    :cond_7
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170171
    .line 170172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    invoke-virtual {p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170177
    .line 170178
    .line 170179
    goto :goto_3

    .line 170180
    :catch_0
    move v1, v6

    .line 170181
    goto :goto_2

    .line 170182
    :cond_8
    :goto_1
    return v1

    .line 170183
    :catch_1
    :goto_2
    const-string p1, "MQuicSocketImplCid"

    .line 170184
    .line 170185
    const-string p2, "quic read exception"

    .line 170186
    .line 170187
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mquic/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    :goto_3
    return v1
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc99d6e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/util/LinkedList;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-lez v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 120047
    .line 120048
    check-cast v0, Lcom/dianping/nvnetwork/tnold/a$a;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/dianping/nvnetwork/tnold/a$a;->e(I)V

    :cond_1
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x437f4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->b:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    if-nez v0, :cond_4

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->getMquicHandshakeTrace()[B

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    array-length v2, v0

    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    new-instance v3, Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 100048
    .line 100049
    .line 100050
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/sankuai/meituan/mquic/a;->b:Lorg/json/JSONObject;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_4

    .line 100070
    .line 100071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Ljava/util/Map$Entry;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/meituan/mquic/a;->b:Lorg/json/JSONObject;

    .line 100078
    .line 100079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    :goto_1
    return-object v1

    .line 100094
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->b:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    return-object v0

    .line 100097
    :catchall_0
    return-object v1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42331

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
    const-string v0, "java -> close, cid: "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/mquic/a;->f:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "MQuicSocketImplCid"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mquic/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->closeConn()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final d(JLjava/net/SocketAddress;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p3, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p4, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0x737923

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-boolean p1, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 220033
    .line 220034
    iget-object p1, p0, Lcom/sankuai/meituan/mquic/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220035
    .line 220036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220037
    .line 220038
    .line 220039
    move-result-wide v0

    .line 220040
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    const-string v0, "a01"

    .line 220045
    .line 220046
    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    instance-of p1, p3, Ljava/net/InetSocketAddress;

    .line 220050
    .line 220051
    if-eqz p1, :cond_2

    .line 220052
    .line 220053
    invoke-static {p3}, Lcom/dianping/nvtunnelkit/utils/g;->c(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    check-cast p3, Ljava/net/InetSocketAddress;

    .line 220058
    .line 220059
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 220060
    .line 220061
    .line 220062
    move-result p2

    .line 220063
    iget-object p3, p0, Lcom/sankuai/meituan/mquic/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220064
    .line 220065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220066
    .line 220067
    .line 220068
    move-result-wide v0

    .line 220069
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    const-string v1, "a02"

    .line 220074
    .line 220075
    invoke-virtual {p3, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    new-instance p3, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 220079
    .line 220080
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;-><init>(Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2$a;)V

    .line 220081
    .line 220082
    .line 220083
    iput-object p3, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 220084
    .line 220085
    iget-object p3, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 220086
    .line 220087
    if-nez p4, :cond_1

    .line 220088
    .line 220089
    const/4 p4, 0x0

    .line 220090
    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->startConnecion(Ljava/lang/String;I[B)V

    :cond_2
    return-void
.end method

.method public final e(II[BI)V
    .locals 20

    .line 280000
    move-object/from16 v6, p0

    .line 280001
    .line 280002
    move/from16 v5, p1

    .line 280003
    .line 280004
    move/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    const/4 v0, 0x4

    .line 280009
    new-array v0, v0, [Ljava/lang/Object;

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v4, 0x0

    .line 280017
    aput-object v1, v0, v4

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v7, 0x1

    .line 280025
    aput-object v1, v0, v7

    .line 280026
    .line 280027
    const/4 v1, 0x2

    .line 280028
    aput-object v3, v0, v1

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    move/from16 v8, p4

    .line 280033
    .line 280034
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 280035
    .line 280036
    .line 280037
    const/4 v9, 0x3

    .line 280038
    aput-object v1, v0, v9

    .line 280039
    .line 280040
    sget-object v1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280041
    .line 280042
    const v9, 0x3f7dfd

    .line 280043
    .line 280044
    .line 280045
    invoke-static {v0, v6, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v10

    .line 280049
    if-eqz v10, :cond_0

    .line 280050
    .line 280051
    invoke-static {v0, v6, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    return-void

    .line 280055
    :cond_0
    const-string v0, "MQuicSocketImplCid"

    .line 280056
    .line 280057
    packed-switch v5, :pswitch_data_0

    .line 280058
    .line 280059
    .line 280060
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    const-string v1, "QUIC_EVENT_OTHER>>>"

    .line 280066
    .line 280067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v0

    .line 280077
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 280078
    .line 280079
    .line 280080
    goto/16 :goto_0

    .line 280081
    .line 280082
    :pswitch_1
    sget-boolean v0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 280083
    .line 280084
    if-eqz v0, :cond_1

    .line 280085
    .line 280086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280087
    .line 280088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280089
    .line 280090
    .line 280091
    const-string v1, "Early data QUIC_EVENT_EARLY_DATA_ACCEPTED "

    .line 280092
    .line 280093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280097
    .line 280098
    .line 280099
    const-string v1, " accepted "

    .line 280100
    .line 280101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280102
    .line 280103
    .line 280104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v0

    .line 280111
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 280112
    .line 280113
    .line 280114
    :cond_1
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280115
    .line 280116
    if-eqz v0, :cond_a

    .line 280117
    .line 280118
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280119
    .line 280120
    if-ne v2, v7, :cond_2

    .line 280121
    .line 280122
    const/4 v4, 0x1

    .line 280123
    :cond_2
    check-cast v0, Lcom/dianping/nvnetwork/tnold/a$a;

    .line 280124
    .line 280125
    invoke-virtual {v0, v4}, Lcom/dianping/nvnetwork/tnold/a$a;->d(Z)V

    .line 280126
    .line 280127
    .line 280128
    goto/16 :goto_0

    .line 280129
    .line 280130
    :pswitch_2
    new-instance v0, Lcom/sankuai/meituan/mquic/a$f;

    .line 280131
    .line 280132
    invoke-direct {v0, v6, v2, v5}, Lcom/sankuai/meituan/mquic/a$f;-><init>(Lcom/sankuai/meituan/mquic/a;II)V

    .line 280133
    .line 280134
    .line 280135
    sget-boolean v1, Lcom/sankuai/meituan/mquic/MQuicConfig;->switchSocketCb:Z

    .line 280136
    .line 280137
    if-eqz v1, :cond_3

    .line 280138
    .line 280139
    iget-object v1, v6, Lcom/sankuai/meituan/mquic/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 280140
    .line 280141
    if-eqz v1, :cond_3

    .line 280142
    .line 280143
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280144
    .line 280145
    .line 280146
    goto/16 :goto_0

    .line 280147
    .line 280148
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/mquic/a$f;->run()V

    .line 280149
    .line 280150
    .line 280151
    goto/16 :goto_0

    .line 280152
    .line 280153
    :pswitch_3
    new-instance v0, Lcom/sankuai/meituan/mquic/a$e;

    .line 280154
    .line 280155
    invoke-direct {v0, v6, v5, v2}, Lcom/sankuai/meituan/mquic/a$e;-><init>(Lcom/sankuai/meituan/mquic/a;II)V

    .line 280156
    .line 280157
    .line 280158
    sget-boolean v1, Lcom/sankuai/meituan/mquic/MQuicConfig;->switchSocketCb:Z

    .line 280159
    .line 280160
    if-eqz v1, :cond_4

    .line 280161
    .line 280162
    iget-object v1, v6, Lcom/sankuai/meituan/mquic/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 280163
    .line 280164
    if-eqz v1, :cond_4

    .line 280165
    .line 280166
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280167
    .line 280168
    .line 280169
    goto/16 :goto_0

    .line 280170
    .line 280171
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/mquic/a$e;->run()V

    .line 280172
    .line 280173
    .line 280174
    goto/16 :goto_0

    .line 280175
    .line 280176
    :pswitch_4
    new-instance v7, Lcom/sankuai/meituan/mquic/a$d;

    .line 280177
    .line 280178
    move-object v0, v7

    .line 280179
    move-object/from16 v1, p0

    .line 280180
    .line 280181
    move/from16 v2, p2

    .line 280182
    .line 280183
    move-object/from16 v3, p3

    .line 280184
    .line 280185
    move/from16 v4, p4

    .line 280186
    .line 280187
    move/from16 v5, p1

    .line 280188
    .line 280189
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mquic/a$d;-><init>(Lcom/sankuai/meituan/mquic/a;I[BII)V

    .line 280190
    .line 280191
    .line 280192
    sget-boolean v0, Lcom/sankuai/meituan/mquic/MQuicConfig;->switchSocketCb:Z

    .line 280193
    .line 280194
    if-eqz v0, :cond_5

    .line 280195
    .line 280196
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 280197
    .line 280198
    if-eqz v0, :cond_5

    .line 280199
    .line 280200
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280201
    .line 280202
    .line 280203
    goto/16 :goto_0

    .line 280204
    .line 280205
    :cond_5
    invoke-virtual {v7}, Lcom/sankuai/meituan/mquic/a$d;->run()V

    .line 280206
    .line 280207
    .line 280208
    goto/16 :goto_0

    .line 280209
    .line 280210
    :pswitch_5
    iget-object v1, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280211
    .line 280212
    if-eqz v1, :cond_6

    .line 280213
    .line 280214
    iget-object v1, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280215
    .line 280216
    new-instance v4, Ljava/net/ConnectException;

    .line 280217
    .line 280218
    const-string v5, "quic connect closed."

    .line 280219
    .line 280220
    invoke-direct {v4, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 280221
    .line 280222
    .line 280223
    check-cast v1, Lcom/dianping/nvnetwork/tnold/a$a;

    .line 280224
    .line 280225
    invoke-virtual {v1, v4}, Lcom/dianping/nvnetwork/tnold/a$a;->b(Ljava/lang/Throwable;)V

    .line 280226
    .line 280227
    .line 280228
    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280229
    .line 280230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280231
    .line 280232
    .line 280233
    const-string v4, "quic connect closed dcid "

    .line 280234
    .line 280235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280236
    .line 280237
    .line 280238
    new-instance v4, Ljava/lang/String;

    .line 280239
    .line 280240
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 280241
    .line 280242
    .line 280243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280244
    .line 280245
    .line 280246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280247
    .line 280248
    .line 280249
    move-result-object v1

    .line 280250
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mquic/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280251
    .line 280252
    .line 280253
    invoke-static {}, Lcom/dianping/nvtunnelkit/ext/c;->a()Lcom/dianping/nvtunnelkit/ext/c;

    .line 280254
    .line 280255
    .line 280256
    move-result-object v7

    .line 280257
    const-wide/16 v8, 0x0

    .line 280258
    .line 280259
    const-string v10, "mquic_closed"

    .line 280260
    .line 280261
    const/4 v11, 0x0

    .line 280262
    const/4 v12, 0x5

    .line 280263
    const/16 v14, 0xa

    .line 280264
    .line 280265
    const/16 v15, 0xa

    .line 280266
    .line 280267
    const/16 v16, 0xa

    .line 280268
    .line 280269
    const-string v17, ""

    .line 280270
    .line 280271
    const-string v18, ""

    .line 280272
    .line 280273
    const/16 v19, 0x64

    .line 280274
    .line 280275
    move/from16 v13, p2

    .line 280276
    .line 280277
    invoke-virtual/range {v7 .. v19}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 280278
    .line 280279
    .line 280280
    goto/16 :goto_0

    .line 280281
    .line 280282
    :pswitch_6
    :try_start_1
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280283
    .line 280284
    const-string v1, "a03"

    .line 280285
    .line 280286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280287
    .line 280288
    .line 280289
    move-result-wide v4

    .line 280290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280291
    .line 280292
    .line 280293
    move-result-object v4

    .line 280294
    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280295
    .line 280296
    .line 280297
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 280298
    .line 280299
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 280300
    .line 280301
    .line 280302
    iput-object v0, v6, Lcom/sankuai/meituan/mquic/a;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280303
    .line 280304
    :catch_1
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280305
    .line 280306
    if-eqz v0, :cond_7

    .line 280307
    .line 280308
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280309
    .line 280310
    iget-object v1, v6, Lcom/sankuai/meituan/mquic/a;->f:Ljava/lang/String;

    .line 280311
    .line 280312
    check-cast v0, Lcom/dianping/nvnetwork/tnold/a$a;

    .line 280313
    .line 280314
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/tnold/a$a;->c(Ljava/lang/String;)V

    .line 280315
    .line 280316
    .line 280317
    :cond_7
    new-instance v0, Lcom/sankuai/meituan/mquic/a$c;

    .line 280318
    .line 280319
    invoke-direct {v0, v6, v2}, Lcom/sankuai/meituan/mquic/a$c;-><init>(Lcom/sankuai/meituan/mquic/a;I)V

    .line 280320
    .line 280321
    .line 280322
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 280323
    .line 280324
    .line 280325
    move-result-object v1

    .line 280326
    invoke-virtual {v1, v0}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V

    .line 280327
    .line 280328
    .line 280329
    goto :goto_0

    .line 280330
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280331
    .line 280332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280333
    .line 280334
    .line 280335
    const-string v1, "QUIC_EVENT_CONN_ERROR "

    .line 280336
    .line 280337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280338
    .line 280339
    .line 280340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280341
    .line 280342
    .line 280343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280344
    .line 280345
    .line 280346
    move-result-object v0

    .line 280347
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 280348
    .line 280349
    .line 280350
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280351
    .line 280352
    if-eqz v0, :cond_8

    .line 280353
    .line 280354
    iget-object v0, v6, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 280355
    .line 280356
    new-instance v1, Ljava/net/ConnectException;

    .line 280357
    .line 280358
    const-string v5, "quic connect err."

    .line 280359
    .line 280360
    invoke-direct {v1, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 280361
    .line 280362
    .line 280363
    check-cast v0, Lcom/dianping/nvnetwork/tnold/a$a;

    .line 280364
    .line 280365
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/tnold/a$a;->b(Ljava/lang/Throwable;)V

    .line 280366
    .line 280367
    .line 280368
    :cond_8
    const/16 v0, -0xe5

    .line 280369
    .line 280370
    if-ne v2, v0, :cond_9

    .line 280371
    .line 280372
    invoke-static {v4}, Lcom/sankuai/meituan/mquic/MQuicManager;->setQuicVersionOk(Z)V

    .line 280373
    .line 280374
    .line 280375
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/dianping/nvtunnelkit/ext/c;->a()Lcom/dianping/nvtunnelkit/ext/c;

    .line 280376
    .line 280377
    .line 280378
    move-result-object v7

    .line 280379
    const-wide/16 v8, 0x0

    .line 280380
    .line 280381
    const-string v10, "mquic_connect"

    .line 280382
    .line 280383
    const/4 v11, 0x0

    .line 280384
    const/4 v12, 0x5

    .line 280385
    const/16 v14, 0xa

    .line 280386
    .line 280387
    const/16 v15, 0xa

    .line 280388
    .line 280389
    new-instance v0, Ljava/lang/String;

    .line 280390
    .line 280391
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 280392
    .line 280393
    .line 280394
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280395
    .line 280396
    .line 280397
    move-result v16

    .line 280398
    const-string v17, ""

    .line 280399
    .line 280400
    const-string v18, ""

    .line 280401
    .line 280402
    const/16 v19, 0x64

    .line 280403
    .line 280404
    move/from16 v13, p2

    .line 280405
    .line 280406
    invoke-virtual/range {v7 .. v19}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 280407
    .line 280408
    .line 280409
    :catch_2
    :cond_a
    :goto_0
    return-void

    .line 280410
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7c6aa1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 120022
    .line 120023
    const/16 v2, 0x186

    .line 120024
    .line 120025
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getUnionID()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "reason"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120039
    .line 120040
    .line 120041
    new-instance v2, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "MQUIC_WRITE_ERROR"

    .line 120057
    .line 120058
    invoke-virtual {v1, v0, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 120063
    .line 120064
    .line 120065
    new-instance v0, Ljava/io/IOException;

    .line 120066
    .line 120067
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x20633d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    return-object v3

    .line 100029
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->getMquicHandshakeData()[B

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    return-object v3

    .line 100038
    :cond_2
    array-length v4, v2

    .line 100039
    const/4 v5, 0x1

    .line 100040
    if-ne v4, v5, :cond_3

    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/nvtunnelkit/ext/c;->a()Lcom/dianping/nvtunnelkit/ext/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v6

    .line 100046
    const-wide/16 v7, 0x0

    .line 100047
    .line 100048
    const/4 v10, 0x0

    .line 100049
    const/4 v11, 0x5

    .line 100050
    aget-byte v12, v2, v1

    .line 100051
    .line 100052
    const/16 v13, 0xa

    .line 100053
    .line 100054
    const/16 v14, 0xa

    .line 100055
    .line 100056
    const/4 v15, 0x0

    .line 100057
    const/16 v18, 0x64

    .line 100058
    .line 100059
    const-string v9, "mquic_handshake_error"

    .line 100060
    .line 100061
    const-string v16, ""

    .line 100062
    .line 100063
    const-string v17, ""

    .line 100064
    .line 100065
    invoke-virtual/range {v6 .. v18}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    return-object v3

    .line 100069
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 100070
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public final i(Lcom/dianping/nvtunnelkit/kit/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    return-void
.end method

.method public final isConnected()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x18583d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(JLjava/net/SocketAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc24307

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/mquic/a;->d(JLjava/net/SocketAddress;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x2bbcfb

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/lang/String;

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    return-object v4

    .line 120039
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 120040
    .line 120041
    int-to-long v6, v1

    .line 120042
    invoke-virtual {v3, v6, v7}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->getMquicMonitorData(J)[B

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    return-object v4

    .line 120049
    :cond_2
    array-length v3, v1

    .line 120050
    if-ne v3, v2, :cond_3

    .line 120051
    .line 120052
    invoke-static {}, Lcom/dianping/nvtunnelkit/ext/c;->a()Lcom/dianping/nvtunnelkit/ext/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    const-wide/16 v7, 0x0

    .line 120057
    .line 120058
    const/4 v10, 0x0

    .line 120059
    const/4 v11, 0x5

    .line 120060
    aget-byte v12, v1, v5

    .line 120061
    .line 120062
    const/16 v13, 0xa

    .line 120063
    .line 120064
    const/16 v14, 0xa

    .line 120065
    .line 120066
    const/4 v15, 0x0

    .line 120067
    const/16 v18, 0x64

    .line 120068
    .line 120069
    const-string v9, "mquic_waterfull_error"

    .line 120070
    .line 120071
    const-string v16, ""

    .line 120072
    .line 120073
    const-string v17, ""

    .line 120074
    .line 120075
    invoke-virtual/range {v6 .. v18}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 120076
    .line 120077
    .line 120078
    return-object v4

    .line 120079
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 120080
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    return-object v2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mquic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x560464

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "quic write error with null quic client"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mquic/a;->g(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->createStream()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v8

    .line 120043
    const-wide/16 v2, 0x0

    .line 120044
    .line 120045
    cmp-long v0, v8, v2

    .line 120046
    .line 120047
    if-gez v0, :cond_2

    .line 120048
    .line 120049
    const-string v0, "quic write error with invalid streamId"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mquic/a;->g(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    array-length v0, p1

    .line 120059
    const/4 v10, 0x0

    .line 120060
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 120061
    .line 120062
    array-length v6, p1

    .line 120063
    const/4 v7, 0x1

    .line 120064
    move-wide v3, v8

    .line 120065
    move-object v5, p1

    .line 120066
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->write(J[BIZ)I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-gez v2, :cond_3

    .line 120071
    .line 120072
    const-string v3, "quic write error with except len"

    .line 120073
    .line 120074
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mquic/a;->g(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    add-int/2addr v10, v2

    .line 120078
    sub-int v3, v0, v10

    .line 120079
    .line 120080
    new-array v4, v3, [B

    .line 120081
    .line 120082
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 120086
    .line 120087
    invoke-virtual {p1, v8, v9}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->canWrite(J)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-eqz p1, :cond_5

    .line 120092
    .line 120093
    if-gtz v3, :cond_4

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    move-object p1, v4

    .line 120097
    goto :goto_0

    .line 120098
    :cond_5
    :goto_1
    if-lez v3, :cond_7

    .line 120099
    .line 120100
    sget-boolean p1, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 120101
    .line 120102
    if-eqz p1, :cond_6

    .line 120103
    .line 120104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    const-string v0, "store buff with streamId "

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-static {p1}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mquic/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120125
    .line 120126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    :cond_7
    long-to-int p1, v8

    .line 120134
    return p1
.end method
