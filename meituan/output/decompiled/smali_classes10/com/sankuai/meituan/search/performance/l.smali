.class public final Lcom/sankuai/meituan/search/performance/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x487e8c7b63a83d01L    # 1.6632325761343046E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sankuai/meituan/search/performance/l;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/performance/k$a;)Ljava/lang/String;
    .locals 12

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
    sget-object v3, Lcom/sankuai/meituan/search/performance/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa73578

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-eqz v3, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    const-string v4, "\nThread Pool contains:"

    .line 120046
    .line 120047
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    new-instance v4, Ljava/util/HashMap;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    array-length p1, v3

    .line 120058
    const/4 v5, 0x0

    .line 120059
    const/4 v6, 0x0

    .line 120060
    :goto_0
    const/4 v7, 0x2

    .line 120061
    if-ge v5, p1, :cond_1

    .line 120062
    .line 120063
    aget-object v8, v3, v5

    .line 120064
    .line 120065
    new-array v7, v7, [Ljava/lang/Object;

    .line 120066
    .line 120067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v9

    .line 120071
    aput-object v9, v7, v2

    .line 120072
    .line 120073
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v9

    .line 120077
    aput-object v9, v7, v0

    .line 120078
    .line 120079
    const-string v9, "\nWait Task[%s]:%s"

    .line 120080
    .line 120081
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    add-int/2addr v6, v0

    .line 120092
    add-int/lit8 v5, v5, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const/4 v3, 0x0

    .line 120104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_2

    .line 120109
    .line 120110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    check-cast v5, Ljava/util/Map$Entry;

    .line 120115
    .line 120116
    const/4 v6, 0x3

    .line 120117
    new-array v6, v6, [Ljava/lang/Object;

    .line 120118
    .line 120119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v8

    .line 120123
    aput-object v8, v6, v2

    .line 120124
    .line 120125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v8

    .line 120129
    check-cast v8, Ljava/lang/Runnable;

    .line 120130
    .line 120131
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    aput-object v8, v6, v0

    .line 120136
    .line 120137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v8

    .line 120141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    check-cast v5, Ljava/lang/Long;

    .line 120150
    .line 120151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v10

    .line 120155
    sub-long/2addr v8, v10

    .line 120156
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120157
    .line 120158
    const-wide/16 v10, 0x1

    .line 120159
    .line 120160
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v10

    .line 120164
    div-long/2addr v8, v10

    .line 120165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    aput-object v5, v6, v7

    .line 120170
    .line 120171
    const-string v5, "\nRunning Task[%s]:%s,already cost time:%s"

    .line 120172
    .line 120173
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    add-int/2addr v3, v0

    .line 120181
    goto :goto_1

    .line 120182
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 180000
    check-cast p2, Lcom/sankuai/meituan/search/performance/k$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    aput-object p2, v0, v1

    .line 180010
    .line 180011
    sget-object v1, Lcom/sankuai/meituan/search/performance/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v2, 0x81bd88

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    if-eqz v3, :cond_0

    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    goto :goto_0

    .line 180026
    :cond_0
    const-string v0, "ThreadPoolOverflowCheck-[Alarm]:"

    .line 180027
    .line 180028
    const-string v1, "Task "

    .line 180029
    .line 180030
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    const-string p1, " rejected from "

    .line 180042
    .line 180043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/performance/l;->a(Lcom/sankuai/meituan/search/performance/k$a;)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/l;->a:Z

    .line 180065
    .line 180066
    if-eqz p2, :cond_1

    .line 180067
    .line 180068
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180069
    .line 180070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    :cond_1
    const-string p2, "Thread-Count-Alarm"

    .line 180078
    .line 180079
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/performance/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180080
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 180000
    check-cast p2, Lcom/sankuai/meituan/search/performance/k$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    aput-object p2, v0, v1

    .line 180010
    .line 180011
    sget-object v1, Lcom/sankuai/meituan/search/performance/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v2, 0x485d68

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    if-eqz v3, :cond_0

    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_0
    const-string v0, "ThreadPoolOverflowCheck-[Overflow]:"

    .line 180027
    .line 180028
    const-string v1, "Task "

    .line 180029
    .line 180030
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    const-string p1, " rejected from "

    .line 180042
    .line 180043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/performance/l;->a(Lcom/sankuai/meituan/search/performance/k$a;)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180058
    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :catch_0
    move-exception p1

    .line 180062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    const-string p2, "onReportThreadPoolOverflow-getThreadDetail"

    .line 180067
    .line 180068
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/performance/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180069
    .line 180070
    .line 180071
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/l;->a:Z

    .line 180076
    .line 180077
    if-eqz p2, :cond_1

    .line 180078
    .line 180079
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180080
    .line 180081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180086
    .line 180087
    .line 180088
    :cond_1
    const-string p2, "Thread-Pool-Overflow"

    .line 180089
    .line 180090
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/performance/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 180094
    .line 180095
    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 180096
    .line 180097
    .line 180098
    throw p2
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 230000
    check-cast p4, Lcom/sankuai/meituan/search/performance/k$a;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v1, Ljava/lang/Long;

    .line 230009
    .line 230010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v2, 0x1

    .line 230014
    aput-object v1, v0, v2

    .line 230015
    .line 230016
    const/4 v1, 0x2

    .line 230017
    aput-object p4, v0, v1

    .line 230018
    .line 230019
    sget-object p4, Lcom/sankuai/meituan/search/performance/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v1, 0x2825a9

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v2

    .line 230028
    if-eqz v2, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    const-string p4, "ThreadPoolOverflowCheck-[Timeout]:Task "

    .line 230035
    .line 230036
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p4

    .line 230040
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230045
    .line 230046
    .line 230047
    const-string p1, ";cost time:"

    .line 230048
    .line 230049
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/l;->a:Z

    .line 230060
    .line 230061
    if-eqz p2, :cond_1

    .line 230062
    .line 230063
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230064
    .line 230065
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230066
    .line 230067
    .line 230068
    :cond_1
    const-string p2, "Thread-Timeout"

    .line 230069
    .line 230070
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/performance/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/performance/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x38cd60

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
    return-void

    .line 180024
    :cond_0
    const-string v0, "ThreadPoolDetail"

    .line 180025
    .line 180026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    const-string v0, "biz_search"

    .line 180031
    .line 180032
    const-string v1, "ThreadPoolCheck"

    .line 180033
    .line 180034
    const-string v2, "HP\u7ebf\u7a0b\u6c60\u8fd0\u884c\u5f02\u5e38\u76d1\u63a7"

    .line 180035
    .line 180036
    invoke-static {v0, v1, p2, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180037
    .line 180038
    .line 180039
    return-void
.end method
