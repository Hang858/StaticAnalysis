.class public final Lcom/meituan/android/pt/billanalyse/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:Lcom/meituan/android/pt/billanalyse/report/c;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x432681a41a2920b0L    # 3.16749565057852E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x3e8

    sput v0, Lcom/meituan/android/pt/billanalyse/report/c;->d:I

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
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xefcea8

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
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/billanalyse/report/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3d6fa9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/billanalyse/report/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/report/c;->e:Lcom/meituan/android/pt/billanalyse/report/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/billanalyse/report/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/c;->e:Lcom/meituan/android/pt/billanalyse/report/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/billanalyse/report/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/billanalyse/report/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/billanalyse/report/c;->e:Lcom/meituan/android/pt/billanalyse/report/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/report/c;->e:Lcom/meituan/android/pt/billanalyse/report/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v2, 0x1

    .line 150008
    aput-object p2, v0, v2

    .line 150009
    .line 150010
    sget-object v3, Lcom/meituan/android/pt/billanalyse/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v4, 0xdcb5bf

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    check-cast p1, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    monitor-exit p0

    .line 150032
    return p1

    .line 150033
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    monitor-exit p0

    .line 150040
    return v1

    .line 150041
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150042
    .line 150043
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    check-cast v0, Ljava/lang/Integer;

    .line 150048
    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150052
    .line 150053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    add-int/2addr v0, v2

    .line 150058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    invoke-static {p1, p2}, Lcom/meituan/android/pt/billanalyse/monitor/c;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150068
    .line 150069
    .line 150070
    monitor-exit p0

    .line 150071
    return v2

    .line 150072
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v3

    .line 150076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    iget-object v3, p0, Lcom/meituan/android/pt/billanalyse/report/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150081
    .line 150082
    invoke-virtual {v3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    check-cast v3, Ljava/lang/Long;

    .line 150087
    .line 150088
    if-eqz v3, :cond_3

    .line 150089
    .line 150090
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150091
    .line 150092
    .line 150093
    move-result-wide v4

    .line 150094
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v6

    .line 150098
    sub-long/2addr v4, v6

    .line 150099
    const-wide/16 v6, 0x2710

    .line 150100
    .line 150101
    cmp-long v3, v4, v6

    .line 150102
    .line 150103
    if-ltz v3, :cond_4

    .line 150104
    .line 150105
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/pt/billanalyse/report/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150106
    .line 150107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v4

    .line 150111
    invoke-virtual {v3, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    iget-object v3, p0, Lcom/meituan/android/pt/billanalyse/report/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150115
    .line 150116
    invoke-virtual {v3, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150120
    .line 150121
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    check-cast v0, Ljava/lang/Integer;

    .line 150126
    .line 150127
    if-nez v0, :cond_5

    .line 150128
    .line 150129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150134
    .line 150135
    .line 150136
    move-result v3

    .line 150137
    sget v4, Lcom/meituan/android/pt/billanalyse/report/c;->d:I

    .line 150138
    .line 150139
    if-lt v3, v4, :cond_6

    .line 150140
    .line 150141
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150142
    .line 150143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v3

    .line 150147
    invoke-virtual {v0, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150151
    .line 150152
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150156
    .line 150157
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    const-string v0, "ReporterRateLimiter"

    .line 150161
    .line 150162
    const-string v3, "checkBid %s add black map"

    .line 150163
    .line 150164
    new-array v4, v2, [Ljava/lang/Object;

    .line 150165
    .line 150166
    aput-object p2, v4, v1

    .line 150167
    .line 150168
    invoke-static {v0, v3, v4}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    invoke-static {p1, p2}, Lcom/meituan/android/pt/billanalyse/monitor/c;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150172
    .line 150173
    .line 150174
    monitor-exit p0

    .line 150175
    return v2

    .line 150176
    :cond_6
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150177
    .line 150178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150179
    .line 150180
    .line 150181
    move-result v0

    .line 150182
    add-int/2addr v0, v2

    .line 150183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v0

    .line 150187
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150188
    .line 150189
    .line 150190
    monitor-exit p0

    .line 150191
    return v1

    .line 150192
    :catchall_0
    move-exception p1

    .line 150193
    monitor-exit p0

    .line 150194
    throw p1
.end method
