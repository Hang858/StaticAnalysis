.class public final Lcom/meituan/android/hades/monitor/process/d;
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

    const-wide v0, 0x223c52fd1c68d0f3L    # 9.073176205719784E-144

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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xd52292

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
    const-string v1, "other_process_running_time"

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
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/process/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210055
    .line 210056
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/d;->b:Landroid/content/Context;

    .line 210057
    .line 210058
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/process/d;->c:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8665f6

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
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/process/d;->d:J

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    const-string v1, "hades_other_process_running_time"

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x154638

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100024
    .line 100025
    const-string v2, "hades_other_process_running_time"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/process/d;->a()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58b50b

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
    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/process/d;->d:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-gtz v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/process/d;->d:J

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/process/d;->d:J

    .line 100038
    .line 100039
    sub-long v2, v0, v2

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/process/d;->d:J

    .line 100042
    .line 100043
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100044
    .line 100045
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v4, "ddHH"

    .line 100050
    .line 100051
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/d;->b:Landroid/content/Context;

    .line 100059
    .line 100060
    const-string v4, "activity"

    .line 100061
    .line 100062
    invoke-static {v1, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Landroid/app/ActivityManager;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/process/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100069
    .line 100070
    sget-object v5, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100071
    .line 100072
    const-string v6, "hades_other_process_running_time"

    .line 100073
    .line 100074
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;

    .line 100079
    .line 100080
    if-nez v4, :cond_2

    .line 100081
    .line 100082
    new-instance v4, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;

    .line 100083
    .line 100084
    invoke-direct {v4}, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    if-eqz v1, :cond_8

    .line 100092
    .line 100093
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-eqz v5, :cond_7

    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100108
    .line 100109
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100110
    .line 100111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100112
    .line 100113
    .line 100114
    move-result v8

    .line 100115
    if-eq v7, v8, :cond_3

    .line 100116
    .line 100117
    iget-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100118
    .line 100119
    const/16 v8, 0x2e

    .line 100120
    .line 100121
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100122
    .line 100123
    .line 100124
    move-result v8

    .line 100125
    add-int/lit8 v8, v8, 0x1

    .line 100126
    .line 100127
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    const-string v8, "_a"

    .line 100132
    .line 100133
    invoke-static {v7, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    iget-object v8, v4, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100138
    .line 100139
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v8

    .line 100143
    if-nez v8, :cond_4

    .line 100144
    .line 100145
    iget-object v8, v4, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100146
    .line 100147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v9

    .line 100151
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_4
    iget-object v8, v4, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100156
    .line 100157
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v9

    .line 100161
    check-cast v9, Ljava/lang/Long;

    .line 100162
    .line 100163
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100164
    .line 100165
    .line 100166
    move-result-wide v9

    .line 100167
    add-long/2addr v9, v2

    .line 100168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v9

    .line 100172
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    :goto_1
    iget-object v7, v4, Lcom/meituan/android/hades/monitor/process/OtherProcessRunningTime;->a:Ljava/util/HashMap;

    .line 100176
    .line 100177
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100178
    .line 100179
    iget-object v8, p0, Lcom/meituan/android/hades/monitor/process/d;->b:Landroid/content/Context;

    .line 100180
    .line 100181
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/d0;->l(Landroid/content/Context;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v8

    .line 100185
    if-eqz v8, :cond_5

    .line 100186
    .line 100187
    const-wide/16 v8, 0x1388

    .line 100188
    .line 100189
    cmp-long v10, v2, v8

    .line 100190
    .line 100191
    if-gez v10, :cond_5

    .line 100192
    .line 100193
    const-string v8, "_f"

    .line 100194
    .line 100195
    goto :goto_2

    .line 100196
    :cond_5
    const-string v8, "_b"

    .line 100197
    .line 100198
    :goto_2
    iget-object v9, p0, Lcom/meituan/android/hades/monitor/process/d;->c:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v9

    .line 100204
    const-string v10, "_"

    .line 100205
    .line 100206
    if-eqz v9, :cond_6

    .line 100207
    .line 100208
    const-string v9, ""

    .line 100209
    .line 100210
    goto :goto_3

    .line 100211
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    iget-object v11, p0, Lcom/meituan/android/hades/monitor/process/d;->c:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {v9, v11, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v9

    .line 100222
    :goto_3
    invoke-static {v5, v9, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v9

    .line 100226
    invoke-virtual {p0, v7, v9, v2, v3}, Lcom/meituan/android/hades/monitor/process/d;->d(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 100227
    .line 100228
    .line 100229
    iget-object v9, p0, Lcom/meituan/android/hades/monitor/process/d;->c:Ljava/lang/String;

    .line 100230
    .line 100231
    const-string v11, "day"

    .line 100232
    .line 100233
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v9

    .line 100237
    if-eqz v9, :cond_3

    .line 100238
    .line 100239
    invoke-static {v5, v10, v0, v8}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v5

    .line 100243
    invoke-virtual {p0, v7, v5, v2, v3}, Lcom/meituan/android/hades/monitor/process/d;->d(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 100244
    .line 100245
    .line 100246
    goto/16 :goto_0

    .line 100247
    .line 100248
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100249
    invoke-virtual {v0, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_8
    return-void
.end method

.method public final d(Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/monitor/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x89cb5e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    if-nez v0, :cond_1

    .line 210037
    .line 210038
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p3

    .line 210042
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
