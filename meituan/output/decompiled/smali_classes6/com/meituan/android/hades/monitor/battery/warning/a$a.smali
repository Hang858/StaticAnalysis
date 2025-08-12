.class public final Lcom/meituan/android/hades/monitor/battery/warning/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/battery/utils/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/monitor/battery/warning/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/battery/warning/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/battery/warning/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJJILandroid/app/PendingIntent;)V
    .locals 17

    .line 300000
    move-object/from16 v1, p0

    .line 300001
    .line 300002
    new-instance v0, Ljava/lang/Throwable;

    .line 300003
    .line 300004
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 300005
    .line 300006
    .line 300007
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300008
    .line 300009
    .line 300010
    move-result-object v0

    .line 300011
    const-string v2, "at android.app.AlarmManager"

    .line 300012
    .line 300013
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300014
    .line 300015
    const/4 v3, 0x2

    .line 300016
    new-array v4, v3, [Ljava/lang/Object;

    .line 300017
    .line 300018
    const/4 v5, 0x0

    .line 300019
    aput-object v0, v4, v5

    .line 300020
    .line 300021
    const/4 v6, 0x1

    .line 300022
    aput-object v2, v4, v6

    .line 300023
    .line 300024
    sget-object v7, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300025
    .line 300026
    const/4 v8, 0x0

    .line 300027
    const v9, 0xbe040d

    .line 300028
    .line 300029
    .line 300030
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300031
    .line 300032
    .line 300033
    move-result v10

    .line 300034
    if-eqz v10, :cond_0

    .line 300035
    .line 300036
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300037
    .line 300038
    .line 300039
    move-result-object v0

    .line 300040
    check-cast v0, Ljava/lang/String;

    .line 300041
    .line 300042
    :goto_0
    move-object/from16 v16, v0

    .line 300043
    .line 300044
    goto :goto_2

    .line 300045
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 300046
    .line 300047
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300048
    .line 300049
    .line 300050
    const-string v7, "\n\t"

    .line 300051
    .line 300052
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300053
    .line 300054
    .line 300055
    move-result-object v0

    .line 300056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300057
    .line 300058
    .line 300059
    move-result v7

    .line 300060
    array-length v8, v0

    .line 300061
    const/4 v9, 0x0

    .line 300062
    :goto_1
    if-ge v9, v8, :cond_3

    .line 300063
    .line 300064
    aget-object v10, v0, v9

    .line 300065
    .line 300066
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300067
    .line 300068
    .line 300069
    move-result v11

    .line 300070
    if-nez v11, :cond_2

    .line 300071
    .line 300072
    if-nez v7, :cond_1

    .line 300073
    .line 300074
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300075
    .line 300076
    .line 300077
    move-result v11

    .line 300078
    if-eqz v11, :cond_1

    .line 300079
    .line 300080
    const/4 v7, 0x1

    .line 300081
    :cond_1
    if-eqz v7, :cond_2

    .line 300082
    .line 300083
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300084
    .line 300085
    .line 300086
    move-result-object v10

    .line 300087
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300088
    .line 300089
    .line 300090
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 300091
    .line 300092
    goto :goto_1

    .line 300093
    :cond_3
    const/4 v0, 0x5

    .line 300094
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300095
    .line 300096
    .line 300097
    move-result v2

    .line 300098
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 300099
    .line 300100
    .line 300101
    move-result v0

    .line 300102
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 300103
    .line 300104
    .line 300105
    move-result-object v0

    .line 300106
    const-string v2, ";"

    .line 300107
    .line 300108
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 300109
    .line 300110
    .line 300111
    move-result-object v0

    .line 300112
    goto :goto_0

    .line 300113
    :goto_2
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/a$b;

    .line 300114
    .line 300115
    move-object v7, v0

    .line 300116
    move/from16 v8, p1

    .line 300117
    .line 300118
    move-wide/from16 v9, p2

    .line 300119
    .line 300120
    move-wide/from16 v11, p4

    .line 300121
    .line 300122
    move-wide/from16 v13, p6

    .line 300123
    .line 300124
    move/from16 v15, p8

    .line 300125
    .line 300126
    invoke-direct/range {v7 .. v16}, Lcom/meituan/android/hades/monitor/battery/warning/a$b;-><init>(IJJJILjava/lang/String;)V

    .line 300127
    .line 300128
    .line 300129
    if-nez p9, :cond_4

    .line 300130
    .line 300131
    goto :goto_3

    .line 300132
    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300133
    .line 300134
    .line 300135
    invoke-virtual/range {p9 .. p9}, Landroid/app/PendingIntent;->hashCode()I

    .line 300136
    .line 300137
    .line 300138
    move-result v2

    .line 300139
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 300140
    .line 300141
    const-string v7, "AlarmMonitor"

    .line 300142
    .line 300143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 300144
    .line 300145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 300146
    .line 300147
    .line 300148
    const-string v9, "#onAlarmSet, traceKey = "

    .line 300149
    .line 300150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300151
    .line 300152
    .line 300153
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300154
    .line 300155
    .line 300156
    const-string v9, " target="

    .line 300157
    .line 300158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300159
    .line 300160
    .line 300161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300162
    .line 300163
    .line 300164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300165
    .line 300166
    .line 300167
    move-result-object v8

    .line 300168
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300169
    .line 300170
    .line 300171
    iget-object v4, v1, Lcom/meituan/android/hades/monitor/battery/warning/a$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/a;

    .line 300172
    .line 300173
    iget-boolean v4, v4, Lcom/meituan/android/hades/monitor/battery/warning/a;->a:Z

    .line 300174
    .line 300175
    if-eqz v4, :cond_5

    .line 300176
    .line 300177
    const-string v4, "alarm_set"

    .line 300178
    .line 300179
    const-string v7, "onAlarmSet"

    .line 300180
    .line 300181
    invoke-static {v4, v7}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300182
    .line 300183
    .line 300184
    :cond_5
    iget-object v4, v1, Lcom/meituan/android/hades/monitor/battery/warning/a$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/a;

    .line 300185
    .line 300186
    iget-object v7, v4, Lcom/meituan/android/hades/monitor/battery/warning/a;->b:Lcom/meituan/android/hades/monitor/battery/warning/a$c;

    .line 300187
    .line 300188
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/battery/warning/a;->d:Landroid/content/Context;

    .line 300189
    .line 300190
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300191
    .line 300192
    .line 300193
    const/4 v8, 0x3

    .line 300194
    new-array v8, v8, [Ljava/lang/Object;

    .line 300195
    .line 300196
    aput-object v4, v8, v5

    .line 300197
    .line 300198
    new-instance v5, Ljava/lang/Integer;

    .line 300199
    .line 300200
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 300201
    .line 300202
    .line 300203
    aput-object v5, v8, v6

    .line 300204
    .line 300205
    aput-object v0, v8, v3

    .line 300206
    .line 300207
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300208
    .line 300209
    const v2, 0x5db219

    .line 300210
    .line 300211
    .line 300212
    invoke-static {v8, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300213
    .line 300214
    .line 300215
    move-result v3

    .line 300216
    if-eqz v3, :cond_6

    .line 300217
    .line 300218
    invoke-static {v8, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300219
    .line 300220
    .line 300221
    goto :goto_3

    .line 300222
    :cond_6
    iget-object v2, v7, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->a:[B

    .line 300223
    .line 300224
    monitor-enter v2

    .line 300225
    :try_start_0
    invoke-virtual {v7, v4}, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->a(Landroid/content/Context;)V

    .line 300226
    .line 300227
    .line 300228
    monitor-exit v2

    .line 300229
    :goto_3
    return-void

    .line 300230
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300231
    throw v0

    .line 300232
    :catchall_0
    move-exception v0

    .line 300233
    goto :goto_4
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 4

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    goto :goto_0

    .line 130003
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130004
    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130011
    .line 130012
    const-string v1, "AlarmMonitor"

    .line 130013
    .line 130014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130017
    .line 130018
    .line 130019
    const-string v3, "#onAlarmRemove, traceKey = "

    .line 130020
    .line 130021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/a;

    .line 130035
    .line 130036
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/battery/warning/a;->b:Lcom/meituan/android/hades/monitor/battery/warning/a$c;

    .line 130037
    .line 130038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    const/4 v1, 0x1

    .line 130042
    new-array v1, v1, [Ljava/lang/Object;

    .line 130043
    .line 130044
    new-instance v2, Ljava/lang/Integer;

    .line 130045
    .line 130046
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130047
    .line 130048
    .line 130049
    const/4 p1, 0x0

    .line 130050
    aput-object v2, v1, p1

    .line 130051
    .line 130052
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v2, 0xb328be

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    if-eqz v3, :cond_1

    .line 130062
    .line 130063
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->a:[B

    .line 130068
    .line 130069
    monitor-enter p1

    .line 130070
    :try_start_0
    monitor-exit p1

    :goto_0
    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method
