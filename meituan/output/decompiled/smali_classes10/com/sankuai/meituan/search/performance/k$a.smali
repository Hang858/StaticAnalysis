.class public final Lcom/sankuai/meituan/search/performance/k$a;
.super Lcom/sankuai/android/jarvis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/performance/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/meituan/search/performance/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/performance/k;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 250000
    move-object v11, p0

    .line 250001
    move-object v12, p1

    .line 250002
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250003
    .line 250004
    iput-object v12, v11, Lcom/sankuai/meituan/search/performance/k$a;->c:Lcom/sankuai/meituan/search/performance/k;

    .line 250005
    .line 250006
    sget-object v10, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 250007
    .line 250008
    const-string v1, "search-ThreadPoolExecutor"

    .line 250009
    .line 250010
    const/4 v2, 0x0

    .line 250011
    const v3, 0x7fffffff

    .line 250012
    .line 250013
    .line 250014
    const-wide/16 v4, 0x3c

    .line 250015
    .line 250016
    move-object v0, p0

    .line 250017
    move-object v6, v13

    .line 250018
    move-object/from16 v7, p2

    .line 250019
    .line 250020
    move-object/from16 v8, p3

    .line 250021
    .line 250022
    move-object/from16 v9, p4

    .line 250023
    .line 250024
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/android/jarvis/a;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V

    .line 250025
    .line 250026
    .line 250027
    const/16 v0, 0x8

    .line 250028
    .line 250029
    new-array v0, v0, [Ljava/lang/Object;

    .line 250030
    .line 250031
    const/4 v1, 0x0

    .line 250032
    aput-object v12, v0, v1

    .line 250033
    .line 250034
    new-instance v2, Ljava/lang/Integer;

    .line 250035
    .line 250036
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250037
    .line 250038
    .line 250039
    const/4 v1, 0x1

    .line 250040
    aput-object v2, v0, v1

    .line 250041
    .line 250042
    new-instance v1, Ljava/lang/Integer;

    .line 250043
    .line 250044
    const v2, 0x7fffffff

    .line 250045
    .line 250046
    .line 250047
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250048
    .line 250049
    .line 250050
    const/4 v2, 0x2

    .line 250051
    aput-object v1, v0, v2

    .line 250052
    .line 250053
    new-instance v1, Ljava/lang/Long;

    .line 250054
    .line 250055
    const-wide/16 v2, 0x3c

    .line 250056
    .line 250057
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 250058
    .line 250059
    .line 250060
    const/4 v2, 0x3

    .line 250061
    aput-object v1, v0, v2

    .line 250062
    .line 250063
    const/4 v1, 0x4

    .line 250064
    aput-object v13, v0, v1

    .line 250065
    .line 250066
    const/4 v1, 0x5

    .line 250067
    aput-object p2, v0, v1

    .line 250068
    .line 250069
    const/4 v1, 0x6

    .line 250070
    aput-object p3, v0, v1

    .line 250071
    .line 250072
    const/4 v1, 0x7

    .line 250073
    aput-object p4, v0, v1

    .line 250074
    .line 250075
    sget-object v1, Lcom/sankuai/meituan/search/performance/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250076
    .line 250077
    const v2, 0x834153

    .line 250078
    .line 250079
    .line 250080
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250081
    .line 250082
    .line 250083
    move-result v3

    .line 250084
    if-eqz v3, :cond_0

    .line 250085
    .line 250086
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    return-void

    .line 250090
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 250091
    .line 250092
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 250093
    .line 250094
    .line 250095
    iput-object v0, v11, Lcom/sankuai/meituan/search/performance/k$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250096
    .line 250097
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 250098
    .line 250099
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 250100
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 6

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
    sget-object p2, Lcom/sankuai/meituan/search/performance/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xab15e6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_3

    .line 180025
    .line 180026
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/k$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180027
    .line 180028
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result p2

    .line 180032
    if-eqz p2, :cond_3

    .line 180033
    .line 180034
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/k$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180035
    .line 180036
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    check-cast p2, Ljava/lang/Long;

    .line 180041
    .line 180042
    if-eqz p2, :cond_1

    .line 180043
    .line 180044
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 180045
    .line 180046
    .line 180047
    move-result-wide v0

    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180050
    .line 180051
    .line 180052
    move-result-wide v0

    .line 180053
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180054
    .line 180055
    .line 180056
    move-result-wide v2

    .line 180057
    sub-long/2addr v2, v0

    .line 180058
    const-wide/32 v0, 0x77359400

    .line 180059
    .line 180060
    .line 180061
    cmp-long p2, v2, v0

    .line 180062
    .line 180063
    if-lez p2, :cond_2

    .line 180064
    .line 180065
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/k$a;->c:Lcom/sankuai/meituan/search/performance/k;

    .line 180066
    .line 180067
    iget-object p2, p2, Lcom/sankuai/meituan/search/performance/k;->c:Lcom/sankuai/meituan/search/performance/l;

    .line 180068
    .line 180069
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180070
    .line 180071
    const-wide/16 v4, 0x1

    .line 180072
    .line 180073
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180074
    .line 180075
    .line 180076
    move-result-wide v0

    .line 180077
    div-long/2addr v2, v0

    .line 180078
    invoke-virtual {p2, p1, v2, v3, p0}, Lcom/sankuai/meituan/search/performance/l;->d(Ljava/lang/Runnable;JLjava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180079
    .line 180080
    .line 180081
    goto :goto_1

    .line 180082
    :catchall_0
    move-exception p2

    .line 180083
    goto :goto_2

    .line 180084
    :catch_0
    move-exception p2

    .line 180085
    :try_start_1
    const-string v0, "ThreadPoolExecutor-afterExecute"

    .line 180086
    .line 180087
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    new-instance v1, Ljava/util/HashMap;

    .line 180092
    .line 180093
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180094
    .line 180095
    .line 180096
    const-string v2, "ThreadPoolDetail"

    .line 180097
    .line 180098
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180099
    .line 180100
    .line 180101
    const-string p2, "biz_search"

    .line 180102
    .line 180103
    const-string v2, "ThreadPoolCheck"

    .line 180104
    .line 180105
    const-string v3, "HP\u7ebf\u7a0b\u6c60\u65f6\u95f4\u5f02\u5e38\u76d1\u63a7"

    .line 180106
    .line 180107
    invoke-static {p2, v2, v0, v3, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180108
    .line 180109
    .line 180110
    :cond_2
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/k$a;->b:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180111
    .line 180112
    goto :goto_3

    .line 180113
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/k$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180114
    .line 180115
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 180116
    .line 180117
    .line 180118
    :catch_1
    throw p2

    .line 180119
    :goto_3
    :try_start_4
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 180120
    :catch_2
    :cond_3
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/search/performance/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xe3756a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180027
    .line 180028
    .line 180029
    move-result-wide v0

    .line 180030
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/k$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180031
    .line 180032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    if-eqz p1, :cond_2

    .line 180044
    .line 180045
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 180050
    .line 180051
    .line 180052
    move-result p1

    .line 180053
    int-to-long v0, p1

    .line 180054
    const-wide/16 v2, 0x64

    .line 180055
    .line 180056
    cmp-long p1, v0, v2

    .line 180057
    .line 180058
    if-lez p1, :cond_2

    .line 180059
    .line 180060
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/k$a;->c:Lcom/sankuai/meituan/search/performance/k;

    .line 180061
    .line 180062
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->c:Lcom/sankuai/meituan/search/performance/l;

    .line 180063
    .line 180064
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/search/performance/l;->b(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180065
    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :catch_0
    move-exception p1

    .line 180069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    const-string p2, "ThreadPoolDetail"

    .line 180074
    .line 180075
    invoke-static {p2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    const-string p2, "biz_search"

    .line 180080
    .line 180081
    const-string v0, "ThreadPoolCheck"

    .line 180082
    .line 180083
    const-string v1, "ThreadPoolExecutor-beforeExecute"

    .line 180084
    .line 180085
    const-string v2, "HP\u7ebf\u7a0b\u6c60\u65f6\u95f4\u5f02\u5e38\u76d1\u63a7"

    .line 180086
    .line 180087
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180088
    .line 180089
    .line 180090
    :cond_2
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ef83d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/jarvis/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
