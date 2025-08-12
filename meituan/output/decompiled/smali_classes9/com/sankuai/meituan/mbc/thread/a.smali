.class public final Lcom/sankuai/meituan/mbc/thread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/thread/a$b;,
        Lcom/sankuai/meituan/mbc/thread/a$f;,
        Lcom/sankuai/meituan/mbc/thread/a$c;,
        Lcom/sankuai/meituan/mbc/thread/a$e;,
        Lcom/sankuai/meituan/mbc/thread/a$a;,
        Lcom/sankuai/meituan/mbc/thread/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/data/h;

.field public final b:Lcom/sankuai/meituan/mbc/thread/a$f;

.field public c:Lcom/sankuai/meituan/mbc/thread/a$a;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1733c285cfea0023L    # 6.608556124143277E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb4eaf4

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
    new-instance v0, Lcom/sankuai/meituan/mbc/thread/a$f;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/thread/a$f;-><init>(Lcom/sankuai/meituan/mbc/thread/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a;->b:Lcom/sankuai/meituan/mbc/thread/a$f;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/mbc/thread/a$a;

    .line 100029
    .line 100030
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Lcom/sankuai/meituan/mbc/thread/a$e;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/thread/a$e;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v3, Lcom/sankuai/meituan/mbc/thread/a$c;

    .line 100043
    .line 100044
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/mbc/thread/a$c;-><init>(Lcom/sankuai/meituan/mbc/thread/a;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/thread/a$a;-><init>(Lcom/sankuai/meituan/mbc/thread/a;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a;->c:Lcom/sankuai/meituan/mbc/thread/a$a;

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "Mbc_SingleThreadPool"

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100059
    .line 100060
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d()Lcom/sankuai/meituan/mbc/thread/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mbc/thread/a$d;->a:Lcom/sankuai/meituan/mbc/thread/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/sankuai/meituan/mbc/thread/a$a;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/sankuai/meituan/mbc/thread/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x233543

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string v3, "runnable"

    .line 170037
    .line 170038
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string v3, "executor"

    .line 170046
    .line 170047
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170051
    .line 170052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    const/4 v4, 0x0

    .line 170064
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-eqz v5, :cond_1

    .line 170069
    .line 170070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    check-cast v5, Ljava/lang/Runnable;

    .line 170075
    .line 170076
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v6

    .line 170080
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    add-int/2addr v4, v2

    .line 170088
    goto :goto_0

    .line 170089
    :cond_1
    const-string v3, "queueTask"

    .line 170090
    .line 170091
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170095
    .line 170096
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/thread/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    if-eqz v3, :cond_3

    .line 170114
    .line 170115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    check-cast v3, Ljava/util/Map$Entry;

    .line 170120
    .line 170121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    check-cast v4, Ljava/lang/Runnable;

    .line 170126
    .line 170127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v3

    .line 170131
    check-cast v3, Ljava/lang/Long;

    .line 170132
    .line 170133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170134
    .line 170135
    .line 170136
    move-result-wide v5

    .line 170137
    if-eqz v3, :cond_2

    .line 170138
    .line 170139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170140
    .line 170141
    .line 170142
    move-result-wide v7

    .line 170143
    sub-long v7, v5, v7

    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_2
    const-wide/16 v7, 0x0

    .line 170147
    .line 170148
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v4

    .line 170161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    const-string v4, " already cost time:"

    .line 170165
    .line 170166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    sub-long/2addr v5, v7

    .line 170170
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v4

    .line 170177
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    add-int/2addr v1, v2

    .line 170181
    goto :goto_1

    .line 170182
    :cond_3
    const-string p2, "runningTask"

    .line 170183
    .line 170184
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    return-object v0
.end method

.method public final b()Lcom/sankuai/meituan/mbc/data/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7ab18

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
    check-cast v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-class v1, Lcom/sankuai/meituan/mbc/data/h;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 100040
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfa055

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120024
    .line 120025
    const-string v1, "MbcThreadPool: execute "

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a;->c:Lcom/sankuai/meituan/mbc/thread/a$a;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/thread/a$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
