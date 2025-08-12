.class public final Lcom/meituan/android/pt/homepage/ability/thread/b;
.super Lcom/sankuai/android/jarvis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/ability/thread/b$a;,
        Lcom/meituan/android/pt/homepage/ability/thread/b$b;
    }
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

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pt/homepage/ability/thread/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42a38f2d6fb6f612L    # -4.0416683966921085E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 120000
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120001
    .line 120002
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120003
    .line 120004
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v8, Lcom/meituan/android/pt/homepage/ability/thread/b$b;

    .line 120008
    .line 120009
    invoke-direct {v8, p1}, Lcom/meituan/android/pt/homepage/ability/thread/b$b;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance v9, Lcom/meituan/android/pt/homepage/ability/thread/b$a;

    .line 120013
    .line 120014
    invoke-direct {v9}, Lcom/meituan/android/pt/homepage/ability/thread/b$a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    sget-object v10, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    .line 120018
    .line 120019
    const/16 v2, 0xa

    .line 120020
    .line 120021
    const/16 v3, 0xa

    .line 120022
    .line 120023
    const-wide/16 v4, 0x3c

    .line 120024
    .line 120025
    move-object v0, p0

    .line 120026
    move-object v1, p1

    .line 120027
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/android/jarvis/a;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v0, 0x3

    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    aput-object p1, v0, v1

    .line 120035
    .line 120036
    new-instance p1, Ljava/lang/Integer;

    .line 120037
    .line 120038
    const/16 v1, 0xa

    .line 120039
    .line 120040
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v2, 0x1

    .line 120044
    aput-object p1, v0, v2

    .line 120045
    .line 120046
    new-instance p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v1, 0x2

    .line 120052
    aput-object p1, v0, v1

    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v1, 0x91c231

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_0

    .line 120064
    .line 120065
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120075
    .line 120076
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120082
    .line 120083
    new-instance p1, Lcom/meituan/android/pt/homepage/ability/thread/d;

    .line 120084
    .line 120085
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/ability/thread/d;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->d:Lcom/meituan/android/pt/homepage/ability/thread/d;

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x8b8b06

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150025
    .line 150026
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    check-cast p2, Ljava/lang/Long;

    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v0

    .line 150043
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v0

    .line 150051
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v2

    .line 150055
    sub-long/2addr v0, v2

    .line 150056
    const-wide/16 v2, 0x7d0

    .line 150057
    .line 150058
    cmp-long p2, v0, v2

    .line 150059
    .line 150060
    if-lez p2, :cond_2

    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->d:Lcom/meituan/android/pt/homepage/ability/thread/d;

    .line 150063
    .line 150064
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/meituan/android/pt/homepage/ability/thread/d;->e(Ljava/lang/Runnable;JLcom/meituan/android/pt/homepage/ability/thread/b;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150068
    .line 150069
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x775f7d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v3

    .line 150031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150032
    .line 150033
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    invoke-virtual {v1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_4

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150047
    .line 150048
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    check-cast v1, Ljava/lang/Long;

    .line 150053
    .line 150054
    const-string v3, "PTThread"

    .line 150055
    .line 150056
    if-eqz v1, :cond_3

    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-eqz v4, :cond_2

    .line 150063
    .line 150064
    const/4 v4, 0x6

    .line 150065
    new-array v4, v4, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    aput-object v5, v4, v2

    .line 150072
    .line 150073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v5

    .line 150077
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150078
    .line 150079
    .line 150080
    move-result-wide v1

    .line 150081
    sub-long/2addr v5, v1

    .line 150082
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    aput-object v1, v4, p1

    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    aput-object p1, v4, v0

    .line 150099
    .line 150100
    const/4 p1, 0x3

    .line 150101
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/a;->getPoolSize()I

    .line 150102
    .line 150103
    .line 150104
    move-result v0

    .line 150105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    aput-object v0, v4, p1

    .line 150110
    .line 150111
    const/4 p1, 0x4

    .line 150112
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/a;->getActiveCount()I

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    aput-object v0, v4, p1

    .line 150121
    .line 150122
    const/4 p1, 0x5

    .line 150123
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150124
    .line 150125
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    aput-object v0, v4, p1

    .line 150134
    .line 150135
    const-string p1, "%s between submit and execute cost %s ms\uff1b\u6b63\u5728\u8fd0\u884c\u7684\u7ebf\u7a0b\u6570\uff1a%s\uff1bpoolSize:%s\uff1bActiveCount:%s;\u5f85\u6267\u884c\u7684\u7ebf\u7a0b\u6570\uff1a%s"

    .line 150136
    .line 150137
    invoke-static {v3, p1, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150138
    .line 150139
    .line 150140
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150141
    .line 150142
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    goto :goto_0

    .line 150146
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150147
    .line 150148
    .line 150149
    move-result v0

    .line 150150
    if-eqz v0, :cond_4

    .line 150151
    .line 150152
    new-array p1, p1, [Ljava/lang/Object;

    .line 150153
    .line 150154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    aput-object v0, p1, v2

    .line 150159
    .line 150160
    const-string v0, "%s\u4e0d\u5b58\u5728\uff01\uff01\uff01\u53ef\u80fd\u4e0d\u662f\u901a\u8fc7execute\u63d0\u4ea4\u7684"

    .line 150161
    .line 150162
    invoke-static {v3, v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150163
    .line 150164
    .line 150165
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    if-eqz p1, :cond_5

    .line 150170
    .line 150171
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150176
    .line 150177
    .line 150178
    move-result p1

    .line 150179
    int-to-long v0, p1

    .line 150180
    const-wide/16 v2, 0x64

    .line 150181
    .line 150182
    cmp-long p1, v0, v2

    .line 150183
    .line 150184
    if-lez p1, :cond_5

    .line 150185
    .line 150186
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->d:Lcom/meituan/android/pt/homepage/ability/thread/d;

    .line 150187
    .line 150188
    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/pt/homepage/ability/thread/d;->b(Ljava/lang/Runnable;Lcom/meituan/android/pt/homepage/ability/thread/b;)V

    .line 150189
    .line 150190
    .line 150191
    :cond_5
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x640b3

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/thread/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/android/jarvis/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
