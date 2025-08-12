.class public final Lcom/meituan/android/hades/monitor/process/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36e3def712e81c9aL    # 2.7845142296430477E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hades/monitor/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xd38897

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210031
    .line 210032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    const-string v1, "hades_process_status_keeper"

    .line 210036
    .line 210037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210055
    .line 210056
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 210057
    .line 210058
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/process/j;->c:Ljava/lang/String;

    .line 210059
    .line 210060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bd942

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/process/j;->d:J

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    const-string v1, "status_byte_array"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    const-string v1, "pin_process_alive_time"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    const-string v1, "pin_process_front_alive_time"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    const-string v1, "pin_process_background_alive_time"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "hour_running_time"

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final b([BI)J
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/monitor/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc44ac8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    const/16 v0, 0x8

    .line 170037
    .line 170038
    mul-int/lit8 p2, p2, 0x8

    .line 170039
    .line 170040
    const-wide/16 v1, 0x0

    .line 170041
    .line 170042
    aget-byte v3, p1, p2

    .line 170043
    .line 170044
    int-to-long v3, v3

    .line 170045
    const-wide/16 v5, 0xff

    .line 170046
    .line 170047
    and-long/2addr v3, v5

    .line 170048
    or-long/2addr v1, v3

    .line 170049
    add-int/lit8 v3, p2, 0x1

    .line 170050
    .line 170051
    aget-byte v3, p1, v3

    .line 170052
    .line 170053
    int-to-long v3, v3

    .line 170054
    and-long/2addr v3, v5

    .line 170055
    shl-long/2addr v3, v0

    .line 170056
    or-long v0, v1, v3

    .line 170057
    .line 170058
    add-int/lit8 v2, p2, 0x2

    .line 170059
    .line 170060
    aget-byte v2, p1, v2

    .line 170061
    .line 170062
    int-to-long v2, v2

    .line 170063
    and-long/2addr v2, v5

    .line 170064
    const/16 v4, 0x10

    .line 170065
    .line 170066
    shl-long/2addr v2, v4

    .line 170067
    or-long/2addr v0, v2

    .line 170068
    add-int/lit8 v2, p2, 0x3

    .line 170069
    .line 170070
    aget-byte v2, p1, v2

    .line 170071
    .line 170072
    int-to-long v2, v2

    .line 170073
    and-long/2addr v2, v5

    .line 170074
    const/16 v4, 0x18

    .line 170075
    .line 170076
    shl-long/2addr v2, v4

    .line 170077
    or-long/2addr v0, v2

    .line 170078
    add-int/lit8 v2, p2, 0x4

    .line 170079
    .line 170080
    aget-byte v2, p1, v2

    .line 170081
    .line 170082
    int-to-long v2, v2

    .line 170083
    and-long/2addr v2, v5

    .line 170084
    const/16 v4, 0x20

    .line 170085
    .line 170086
    shl-long/2addr v2, v4

    .line 170087
    or-long/2addr v0, v2

    .line 170088
    add-int/lit8 v2, p2, 0x5

    .line 170089
    .line 170090
    aget-byte v2, p1, v2

    .line 170091
    .line 170092
    int-to-long v2, v2

    .line 170093
    and-long/2addr v2, v5

    .line 170094
    const/16 v4, 0x28

    .line 170095
    .line 170096
    shl-long/2addr v2, v4

    .line 170097
    or-long/2addr v0, v2

    .line 170098
    add-int/lit8 v2, p2, 0x6

    .line 170099
    .line 170100
    aget-byte v2, p1, v2

    .line 170101
    .line 170102
    int-to-long v2, v2

    .line 170103
    and-long/2addr v2, v5

    .line 170104
    const/16 v4, 0x30

    .line 170105
    .line 170106
    shl-long/2addr v2, v4

    .line 170107
    or-long/2addr v0, v2

    .line 170108
    add-int/lit8 p2, p2, 0x7

    .line 170109
    .line 170110
    aget-byte p1, p1, p2

    .line 170111
    .line 170112
    int-to-long p1, p1

    .line 170113
    and-long/2addr p1, v5

    .line 170114
    const/16 v2, 0x38

    .line 170115
    .line 170116
    shl-long/2addr p1, v2

    .line 170117
    or-long/2addr p1, v0

    .line 170118
    return-wide p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2560bb

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/j;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/j;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v4, "_"

    .line 100045
    .line 100046
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100051
    .line 100052
    const/4 v4, 0x0

    .line 100053
    const-string v5, "status_byte_array"

    .line 100054
    .line 100055
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBytes(Ljava/lang/String;[B)[B

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-wide/16 v4, 0x0

    .line 100060
    .line 100061
    if-eqz v3, :cond_3

    .line 100062
    .line 100063
    array-length v6, v3

    .line 100064
    const/16 v7, 0x100

    .line 100065
    .line 100066
    if-ne v6, v7, :cond_3

    .line 100067
    .line 100068
    :goto_1
    const/16 v6, 0x20

    .line 100069
    .line 100070
    if-ge v0, v6, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/hades/monitor/process/j;->b([BI)J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v6

    .line 100076
    cmp-long v8, v6, v4

    .line 100077
    .line 100078
    if-lez v8, :cond_2

    .line 100079
    .line 100080
    const-string v8, "process_status_"

    .line 100081
    .line 100082
    invoke-static {v8, v2, v0}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    const-string v0, "process_"

    .line 100097
    .line 100098
    const-string v3, "running_time"

    .line 100099
    .line 100100
    invoke-static {v0, v2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    iget-object v6, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100105
    .line 100106
    const-string v7, "pin_process_alive_time"

    .line 100107
    .line 100108
    invoke-virtual {v6, v7, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v6

    .line 100112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    const-string v6, "background_running_time"

    .line 100131
    .line 100132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    iget-object v6, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100140
    .line 100141
    const-string v7, "pin_process_background_alive_time"

    .line 100142
    .line 100143
    invoke-virtual {v6, v7, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100144
    .line 100145
    .line 100146
    move-result-wide v6

    .line 100147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    const-string v0, "front_running_time"

    .line 100166
    .line 100167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100175
    .line 100176
    const-string v3, "pin_process_front_alive_time"

    .line 100177
    .line 100178
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v2

    .line 100182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100190
    .line 100191
    sget-object v2, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100192
    .line 100193
    const-string v3, "hour_running_time"

    .line 100194
    .line 100195
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    check-cast v0, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 100200
    .line 100201
    if-eqz v0, :cond_4

    .line 100202
    .line 100203
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100204
    .line 100205
    if-eqz v0, :cond_4

    .line 100206
    .line 100207
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100208
    .line 100209
    .line 100210
    :cond_4
    return-object v1
.end method

.method public final d()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd71361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "pin_process_alive_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbca800

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
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/process/j;->d:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-gtz v5, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/process/j;->d:J

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    iget-wide v5, p0, Lcom/meituan/android/hades/monitor/process/j;->d:J

    .line 100038
    .line 100039
    sub-long v5, v1, v5

    .line 100040
    .line 100041
    iput-wide v1, p0, Lcom/meituan/android/hades/monitor/process/j;->d:J

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    const-string v2, "status_byte_array"

    .line 100046
    .line 100047
    const/4 v7, 0x0

    .line 100048
    invoke-virtual {v1, v2, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBytes(Ljava/lang/String;[B)[B

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const/16 v8, 0x100

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    array-length v9, v1

    .line 100057
    if-eq v9, v8, :cond_3

    .line 100058
    .line 100059
    :cond_2
    new-array v1, v8, [B

    .line 100060
    .line 100061
    :cond_3
    iget-object v8, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100062
    .line 100063
    sget-object v9, Lcom/meituan/android/hades/impl/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const/4 v9, 0x1

    .line 100066
    new-array v10, v9, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v8, v10, v0

    .line 100069
    .line 100070
    sget-object v11, Lcom/meituan/android/hades/impl/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v12, 0xd02f38

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v13

    .line 100079
    if-eqz v13, :cond_4

    .line 100080
    .line 100081
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    check-cast v7, Ljava/lang/Boolean;

    .line 100086
    .line 100087
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    new-instance v10, Landroid/content/IntentFilter;

    .line 100093
    .line 100094
    const-string v11, "android.intent.action.BATTERY_CHANGED"

    .line 100095
    .line 100096
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v8, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v7

    .line 100103
    const/4 v8, -0x1

    .line 100104
    const-string v10, "status"

    .line 100105
    .line 100106
    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v7

    .line 100110
    const/4 v8, 0x2

    .line 100111
    if-eq v7, v8, :cond_6

    .line 100112
    .line 100113
    const/4 v8, 0x5

    .line 100114
    if-ne v7, v8, :cond_5

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_5
    const/4 v9, 0x0

    .line 100118
    :cond_6
    :goto_0
    move v7, v9

    .line 100119
    :goto_1
    const/16 v8, 0x10

    .line 100120
    .line 100121
    if-eqz v7, :cond_7

    .line 100122
    .line 100123
    const/16 v7, 0x10

    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_7
    const/4 v7, 0x0

    .line 100127
    :goto_2
    or-int/2addr v0, v7

    .line 100128
    int-to-byte v0, v0

    .line 100129
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100130
    .line 100131
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/d0;->l(Landroid/content/Context;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v7

    .line 100135
    const/16 v9, 0x8

    .line 100136
    .line 100137
    if-eqz v7, :cond_8

    .line 100138
    .line 100139
    const/16 v7, 0x8

    .line 100140
    .line 100141
    goto :goto_3

    .line 100142
    :cond_8
    move v7, v0

    .line 100143
    :goto_3
    or-int/2addr v0, v7

    .line 100144
    int-to-byte v0, v0

    .line 100145
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100146
    .line 100147
    invoke-static {v7}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v7

    .line 100151
    if-eqz v7, :cond_9

    .line 100152
    .line 100153
    const/4 v7, 0x4

    .line 100154
    goto :goto_4

    .line 100155
    :cond_9
    move v7, v0

    .line 100156
    :goto_4
    or-int/2addr v0, v7

    .line 100157
    int-to-byte v0, v0

    .line 100158
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100159
    .line 100160
    invoke-static {v7}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v7

    .line 100164
    if-eqz v7, :cond_c

    .line 100165
    .line 100166
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100167
    .line 100168
    invoke-static {v7}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v7

    .line 100172
    if-eqz v7, :cond_a

    .line 100173
    .line 100174
    or-int/lit8 v0, v0, 0x1

    .line 100175
    .line 100176
    goto :goto_5

    .line 100177
    :cond_a
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100178
    .line 100179
    invoke-static {v7}, Lcom/sankuai/common/utils/z;->j(Landroid/content/Context;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v7

    .line 100183
    if-eqz v7, :cond_b

    .line 100184
    .line 100185
    or-int/lit8 v0, v0, 0x2

    .line 100186
    .line 100187
    goto :goto_5

    .line 100188
    :cond_b
    or-int/lit8 v0, v0, 0x3

    .line 100189
    .line 100190
    :goto_5
    int-to-byte v0, v0

    .line 100191
    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/monitor/process/j;->b([BI)J

    .line 100192
    .line 100193
    .line 100194
    move-result-wide v10

    .line 100195
    add-long/2addr v10, v5

    .line 100196
    mul-int/lit8 v0, v0, 0x8

    .line 100197
    .line 100198
    long-to-int v7, v10

    .line 100199
    int-to-byte v7, v7

    .line 100200
    aput-byte v7, v1, v0

    .line 100201
    .line 100202
    add-int/lit8 v7, v0, 0x1

    .line 100203
    .line 100204
    ushr-long v12, v10, v9

    .line 100205
    .line 100206
    long-to-int v9, v12

    .line 100207
    int-to-byte v9, v9

    .line 100208
    aput-byte v9, v1, v7

    .line 100209
    .line 100210
    add-int/lit8 v7, v0, 0x2

    .line 100211
    .line 100212
    ushr-long v8, v10, v8

    .line 100213
    .line 100214
    long-to-int v9, v8

    .line 100215
    int-to-byte v8, v9

    .line 100216
    aput-byte v8, v1, v7

    .line 100217
    .line 100218
    add-int/lit8 v7, v0, 0x3

    .line 100219
    .line 100220
    const/16 v8, 0x18

    .line 100221
    .line 100222
    ushr-long v8, v10, v8

    .line 100223
    .line 100224
    long-to-int v9, v8

    .line 100225
    int-to-byte v8, v9

    .line 100226
    aput-byte v8, v1, v7

    .line 100227
    .line 100228
    add-int/lit8 v7, v0, 0x4

    .line 100229
    .line 100230
    const/16 v8, 0x20

    .line 100231
    .line 100232
    ushr-long v8, v10, v8

    .line 100233
    .line 100234
    long-to-int v9, v8

    .line 100235
    int-to-byte v8, v9

    .line 100236
    aput-byte v8, v1, v7

    .line 100237
    .line 100238
    add-int/lit8 v7, v0, 0x5

    .line 100239
    .line 100240
    const/16 v8, 0x28

    .line 100241
    .line 100242
    ushr-long v8, v10, v8

    .line 100243
    .line 100244
    long-to-int v9, v8

    .line 100245
    int-to-byte v8, v9

    .line 100246
    aput-byte v8, v1, v7

    .line 100247
    .line 100248
    add-int/lit8 v7, v0, 0x6

    .line 100249
    .line 100250
    const/16 v8, 0x30

    .line 100251
    .line 100252
    ushr-long v8, v10, v8

    .line 100253
    .line 100254
    long-to-int v9, v8

    .line 100255
    int-to-byte v8, v9

    .line 100256
    aput-byte v8, v1, v7

    .line 100257
    .line 100258
    add-int/lit8 v0, v0, 0x7

    .line 100259
    .line 100260
    const/16 v7, 0x38

    .line 100261
    .line 100262
    ushr-long v7, v10, v7

    .line 100263
    .line 100264
    long-to-int v8, v7

    .line 100265
    int-to-byte v7, v8

    .line 100266
    aput-byte v7, v1, v0

    .line 100267
    .line 100268
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100269
    .line 100270
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBytes(Ljava/lang/String;[B)Z

    .line 100271
    .line 100272
    .line 100273
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100274
    .line 100275
    const-string v1, "pin_process_alive_time"

    .line 100276
    .line 100277
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100278
    .line 100279
    .line 100280
    move-result-wide v7

    .line 100281
    add-long/2addr v7, v5

    .line 100282
    invoke-virtual {v0, v1, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100283
    .line 100284
    .line 100285
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100286
    .line 100287
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->l(Landroid/content/Context;)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v0

    .line 100291
    const-wide/16 v1, 0x1388

    .line 100292
    .line 100293
    if-eqz v0, :cond_d

    .line 100294
    .line 100295
    cmp-long v7, v5, v1

    .line 100296
    .line 100297
    if-gez v7, :cond_d

    .line 100298
    .line 100299
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100300
    .line 100301
    const-string v8, "pin_process_front_alive_time"

    .line 100302
    .line 100303
    invoke-virtual {v7, v8, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100304
    .line 100305
    .line 100306
    move-result-wide v9

    .line 100307
    add-long/2addr v9, v5

    .line 100308
    invoke-virtual {v7, v8, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100309
    .line 100310
    .line 100311
    goto :goto_6

    .line 100312
    :cond_d
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100313
    .line 100314
    const-string v8, "pin_process_background_alive_time"

    .line 100315
    .line 100316
    invoke-virtual {v7, v8, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100317
    .line 100318
    .line 100319
    move-result-wide v9

    .line 100320
    add-long/2addr v9, v5

    .line 100321
    invoke-virtual {v7, v8, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100322
    .line 100323
    .line 100324
    :goto_6
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/process/j;->c:Ljava/lang/String;

    .line 100325
    .line 100326
    const-string v8, "day"

    .line 100327
    .line 100328
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v7

    .line 100332
    if-eqz v7, :cond_12

    .line 100333
    .line 100334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v7

    .line 100338
    const/16 v8, 0xb

    .line 100339
    .line 100340
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 100341
    .line 100342
    .line 100343
    move-result v8

    .line 100344
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 100345
    .line 100346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v10

    .line 100350
    const-string v11, "yyyyMMdd"

    .line 100351
    .line 100352
    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v7

    .line 100359
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v7

    .line 100363
    const-string v9, "_hour_"

    .line 100364
    .line 100365
    invoke-static {v7, v9, v8}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v7

    .line 100369
    iget-object v8, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100370
    .line 100371
    sget-object v9, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100372
    .line 100373
    const-string v10, "hour_running_time"

    .line 100374
    .line 100375
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v8

    .line 100379
    check-cast v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 100380
    .line 100381
    if-nez v8, :cond_e

    .line 100382
    .line 100383
    new-instance v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 100384
    .line 100385
    invoke-direct {v8}, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;-><init>()V

    .line 100386
    .line 100387
    .line 100388
    :cond_e
    if-eqz v0, :cond_10

    .line 100389
    .line 100390
    cmp-long v0, v5, v1

    .line 100391
    .line 100392
    if-gez v0, :cond_10

    .line 100393
    .line 100394
    iget-object v0, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100395
    .line 100396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100402
    .line 100403
    .line 100404
    const-string v2, "front_time"

    .line 100405
    .line 100406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v1

    .line 100413
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v0

    .line 100417
    if-nez v0, :cond_f

    .line 100418
    .line 100419
    iget-object v0, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100420
    .line 100421
    invoke-static {v7, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v1

    .line 100425
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v2

    .line 100429
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    goto :goto_7

    .line 100433
    :cond_f
    iget-object v0, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100434
    .line 100435
    invoke-static {v7, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v1

    .line 100439
    iget-object v9, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100440
    .line 100441
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100444
    .line 100445
    .line 100446
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100450
    .line 100451
    .line 100452
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v2

    .line 100456
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v2

    .line 100460
    check-cast v2, Ljava/lang/Long;

    .line 100461
    .line 100462
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100463
    .line 100464
    .line 100465
    move-result-wide v11

    .line 100466
    add-long/2addr v11, v5

    .line 100467
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v2

    .line 100471
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100472
    .line 100473
    .line 100474
    goto :goto_7

    .line 100475
    :cond_10
    iget-object v0, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100476
    .line 100477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100480
    .line 100481
    .line 100482
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100483
    .line 100484
    .line 100485
    const-string v2, "background_time"

    .line 100486
    .line 100487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v1

    .line 100494
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v0

    .line 100498
    if-nez v0, :cond_11

    .line 100499
    .line 100500
    iget-object v0, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100501
    .line 100502
    invoke-static {v7, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v1

    .line 100506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v2

    .line 100510
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    goto :goto_7

    .line 100514
    :cond_11
    iget-object v0, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100515
    .line 100516
    invoke-static {v7, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v1

    .line 100520
    iget-object v9, v8, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100521
    .line 100522
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100523
    .line 100524
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100528
    .line 100529
    .line 100530
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100531
    .line 100532
    .line 100533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v2

    .line 100537
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v2

    .line 100541
    check-cast v2, Ljava/lang/Long;

    .line 100542
    .line 100543
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100544
    .line 100545
    .line 100546
    move-result-wide v11

    .line 100547
    add-long/2addr v11, v5

    .line 100548
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v2

    .line 100552
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100553
    .line 100554
    .line 100555
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100556
    .line 100557
    invoke-virtual {v0, v10, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 100558
    .line 100559
    .line 100560
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/j;->b:Landroid/content/Context;

    .line 100561
    .line 100562
    const-string v1, "activity"

    .line 100563
    .line 100564
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v0

    .line 100568
    check-cast v0, Landroid/app/ActivityManager;

    .line 100569
    .line 100570
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v0

    .line 100574
    if-eqz v0, :cond_13

    .line 100575
    .line 100576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v0

    .line 100580
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100581
    .line 100582
    .line 100583
    move-result v1

    .line 100584
    if-eqz v1, :cond_13

    .line 100585
    .line 100586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v1

    .line 100590
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100591
    .line 100592
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100593
    .line 100594
    iget-object v7, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100595
    .line 100596
    const-string v8, "running_time"

    .line 100597
    .line 100598
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v8

    .line 100602
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100603
    .line 100604
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100605
    .line 100606
    .line 100607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v1

    .line 100611
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100612
    .line 100613
    .line 100614
    move-result-wide v8

    .line 100615
    add-long/2addr v8, v5

    .line 100616
    invoke-virtual {v2, v7, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100617
    .line 100618
    .line 100619
    goto :goto_8

    .line 100620
    :cond_13
    return-void
.end method
