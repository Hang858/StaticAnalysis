.class public final Lcom/sankuai/waimai/store/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x558debaec17ab484L    # -3.153150311474255E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x71b84a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-array v4, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v4, v0

    .line 100030
    .line 100031
    sget-object v5, Lcom/sankuai/waimai/store/util/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v6, 0xba02f4

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-eqz v7, :cond_1

    .line 100041
    .line 100042
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_2

    .line 100049
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v5, "ThreadName=%s"

    .line 100055
    .line 100056
    new-array v6, v2, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    aput-object v7, v6, v0

    .line 100063
    .line 100064
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const/16 v5, 0xa

    .line 100072
    .line 100073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v6, "Time=%s"

    .line 100077
    .line 100078
    new-array v7, v2, [Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v8

    .line 100084
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v8

    .line 100088
    aput-object v8, v7, v0

    .line 100089
    .line 100090
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    array-length v6, v1

    .line 100105
    const/4 v7, 0x0

    .line 100106
    :goto_0
    if-ge v7, v6, :cond_2

    .line 100107
    .line 100108
    aget-object v8, v1, v7

    .line 100109
    .line 100110
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    add-int/lit8 v7, v7, 0x1

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100123
    goto :goto_2

    .line 100124
    :catchall_0
    move-exception v1

    .line 100125
    const-string v4, "dumpStacktrace with Exception:["

    .line 100126
    .line 100127
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    new-array v2, v2, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v1, v2, v0

    .line 100134
    .line 100135
    sget-object v0, Lcom/sankuai/waimai/store/util/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    const v5, 0xe21c8b

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v2, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v6

    .line 100144
    if-eqz v6, :cond_3

    .line 100145
    .line 100146
    invoke-static {v2, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v0, Ljava/lang/String;

    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    :goto_1
    const-string v1, "]"

    .line 100158
    .line 100159
    invoke-static {v4, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    :goto_2
    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4665f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/p0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x270913

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/p0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
