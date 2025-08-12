.class public final Lcom/meituan/android/pt/homepage/ability/thread/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x145a5dfde800be3fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Long;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x64

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v1, v0, v4

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Long;

    .line 100017
    .line 100018
    const-wide/16 v4, 0x7d0

    .line 100019
    .line 100020
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v6, 0x1

    .line 100024
    aput-object v1, v0, v6

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/thread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v6, 0x6549cd

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_0
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/ability/thread/d;->a:J

    .line 100042
    .line 100043
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/ability/thread/d;->b:J

    .line 100044
    .line 100045
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/meituan/android/pt/homepage/ability/thread/b;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/meituan/android/pt/homepage/ability/thread/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/thread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x71eca3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    const-string v3, "runnable"

    .line 150038
    .line 150039
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    const-string v3, "executor"

    .line 150047
    .line 150048
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 150052
    .line 150053
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    const/4 v4, 0x0

    .line 150065
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v5

    .line 150069
    if-eqz v5, :cond_1

    .line 150070
    .line 150071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v5

    .line 150075
    check-cast v5, Ljava/lang/Runnable;

    .line 150076
    .line 150077
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v6

    .line 150081
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v5

    .line 150085
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    add-int/2addr v4, v2

    .line 150089
    goto :goto_0

    .line 150090
    :cond_1
    const-string v3, "queueTask"

    .line 150091
    .line 150092
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 150096
    .line 150097
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/thread/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150101
    .line 150102
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-eqz v3, :cond_3

    .line 150115
    .line 150116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    check-cast v3, Ljava/util/Map$Entry;

    .line 150121
    .line 150122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v4

    .line 150126
    check-cast v4, Ljava/lang/Runnable;

    .line 150127
    .line 150128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v3

    .line 150132
    check-cast v3, Ljava/lang/Long;

    .line 150133
    .line 150134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150135
    .line 150136
    .line 150137
    move-result-wide v5

    .line 150138
    if-nez v3, :cond_2

    .line 150139
    .line 150140
    move-wide v7, v5

    .line 150141
    goto :goto_2

    .line 150142
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150143
    .line 150144
    .line 150145
    move-result-wide v7

    .line 150146
    :goto_2
    sub-long v7, v5, v7

    .line 150147
    .line 150148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v3

    .line 150152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v4

    .line 150161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    const-string v4, " already cost time:"

    .line 150165
    .line 150166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    .line 150169
    sub-long/2addr v5, v7

    .line 150170
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v4

    .line 150177
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    add-int/2addr v1, v2

    .line 150181
    goto :goto_1

    .line 150182
    :cond_3
    const-string p1, "runningTask"

    .line 150183
    .line 150184
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;Lcom/meituan/android/pt/homepage/ability/thread/b;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/thread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1f27d3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/ability/thread/d;->a(Ljava/lang/Runnable;Lcom/meituan/android/pt/homepage/ability/thread/b;)Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v10

    .line 150029
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 150030
    move-result-object v5

    const-string v6, "biz_homepage"

    const-string v7, "PTThread"

    const-string v8, "ThreadPoolOverflow"

    const-string v9, "\u7ebf\u7a0b\u961f\u5217\u6ee1"

    invoke-interface/range {v5 .. v10}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 8
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "execute_error"

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/ability/thread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa09908

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "biz_homepage"

    const-string v4, "PTThread"

    move-object v6, p0

    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Lcom/meituan/android/pt/homepage/ability/thread/b;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/thread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x188665

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
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/thread/d;->a(Ljava/lang/Runnable;Lcom/meituan/android/pt/homepage/ability/thread/b;)Ljava/util/Map;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v9

    .line 150028
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v4

    .line 150032
    const-string p1, "\u7ebf\u7a0b\u6c60\u6570\u91cf\u8d85\u8fc7\u9608\u503c"

    .line 150033
    .line 150034
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/ability/thread/d;->a:J

    .line 150039
    .line 150040
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "biz_homepage"

    const-string v6, "PTThread"

    const-string v7, "ThreadCountAlarm"

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLcom/meituan/android/pt/homepage/ability/thread/b;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p4, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/thread/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x264e16

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {p1, p4}, Lcom/meituan/android/pt/homepage/ability/thread/d;->a(Ljava/lang/Runnable;Lcom/meituan/android/pt/homepage/ability/thread/b;)Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v9

    .line 170036
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string p2, "costTime"

    .line 170041
    .line 170042
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    const-string p1, "\u7ebf\u7a0b\u6267\u884c\u65f6\u95f4\u8d85\u8fc7\u9608\u503c"

    .line 170050
    .line 170051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iget-wide p2, p0, Lcom/meituan/android/pt/homepage/ability/thread/d;->b:J

    .line 170056
    .line 170057
    const-string p4, "ms"

    .line 170058
    .line 170059
    invoke-static {p1, p2, p3, p4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v8

    .line 170063
    const-string v5, "biz_homepage"

    .line 170064
    .line 170065
    const-string v6, "PTThread"

    .line 170066
    .line 170067
    const-string v7, "ThreadTimeout"

    .line 170068
    .line 170069
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170070
    return-void
.end method
