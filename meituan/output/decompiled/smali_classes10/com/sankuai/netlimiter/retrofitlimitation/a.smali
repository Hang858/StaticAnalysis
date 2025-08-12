.class public final Lcom/sankuai/netlimiter/retrofitlimitation/a;
.super Lcom/sankuai/netlimiter/retrofitlimitation/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f23d26f1e7e9f7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/netlimiter/retrofitlimitation/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/netlimiter/retrofitlimitation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc748a

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
    iput-object v0, p0, Lcom/sankuai/netlimiter/retrofitlimitation/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/netlimiter/retrofitlimitation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1745e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/netlimiter/retrofitlimitation/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Interceptor$a;Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/netlimiter/retrofitlimitation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5f8f60

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p2}, Lcom/sankuai/netlimiter/utils/c;->a(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    iget-object v1, p0, Lcom/sankuai/netlimiter/retrofitlimitation/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180032
    .line 180033
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    check-cast v1, Ljava/lang/Long;

    .line 180038
    .line 180039
    if-eqz v1, :cond_1

    .line 180040
    .line 180041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v2

    .line 180045
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180046
    .line 180047
    .line 180048
    move-result-wide v4

    .line 180049
    sub-long/2addr v2, v4

    .line 180050
    sget-wide v4, Lcom/sankuai/netlimiter/common/a;->a:J

    .line 180051
    .line 180052
    cmp-long v1, v2, v4

    .line 180053
    .line 180054
    if-gez v1, :cond_1

    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/netlimiter/common/b;->b:Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-static {p1, v0}, Lcom/sankuai/netlimiter/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-static {p2}, Lcom/sankuai/netlimiter/utils/a;->a(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    return-object p1

    .line 180066
    :cond_1
    iget-object v1, p0, Lcom/sankuai/netlimiter/common/b;->a:Lcom/sankuai/netlimiter/common/b;

    .line 180067
    .line 180068
    if-eqz v1, :cond_2

    .line 180069
    .line 180070
    check-cast v1, Lcom/sankuai/netlimiter/retrofitlimitation/b;

    .line 180071
    .line 180072
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/netlimiter/retrofitlimitation/b;->c(Lcom/sankuai/meituan/retrofit2/Interceptor$a;Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    :goto_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 180082
    .line 180083
    .line 180084
    move-result p2

    .line 180085
    iget-object v1, p0, Lcom/sankuai/netlimiter/common/b;->b:Ljava/lang/String;

    .line 180086
    .line 180087
    iget-object v2, p0, Lcom/sankuai/netlimiter/retrofitlimitation/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180088
    .line 180089
    invoke-static {v0, p2, v1, v2}, Lcom/sankuai/netlimiter/logger/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 180090
    return-object p1
.end method
