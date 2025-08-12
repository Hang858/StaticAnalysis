.class public final Lcom/meituan/android/hades/monitor/battery/warning/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/warning/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[B

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xefb3d8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-array v0, v0, [B

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->a:[B

    .line 100024
    .line 100025
    const-wide/32 v0, 0x2bf20

    .line 100026
    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->b:J

    .line 100029
    .line 100030
    const/16 v0, 0xa

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->c:I

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x141399

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->a:[B

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v2

    .line 130028
    invoke-static {p1}, Lcom/meituan/android/hades/utils/a;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v4

    .line 130032
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v4

    .line 130036
    invoke-static {p1}, Lcom/meituan/android/hades/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v6

    .line 130040
    invoke-static {p1}, Lcom/meituan/android/hades/utils/a;->b(Landroid/content/Context;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v7

    .line 130044
    const-wide/16 v8, 0x0

    .line 130045
    .line 130046
    cmp-long v10, v4, v8

    .line 130047
    .line 130048
    if-nez v10, :cond_1

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v8

    .line 130055
    const/16 v9, 0xb

    .line 130056
    .line 130057
    invoke-virtual {v8, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 130058
    .line 130059
    .line 130060
    const/16 v9, 0xc

    .line 130061
    .line 130062
    invoke-virtual {v8, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 130063
    .line 130064
    .line 130065
    const/16 v9, 0xd

    .line 130066
    .line 130067
    invoke-virtual {v8, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 130068
    .line 130069
    .line 130070
    const/16 v9, 0xe

    .line 130071
    .line 130072
    invoke-virtual {v8, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130076
    .line 130077
    .line 130078
    move-result-wide v8

    .line 130079
    cmp-long v10, v4, v8

    .line 130080
    .line 130081
    if-gez v10, :cond_2

    .line 130082
    .line 130083
    const-string v6, ""

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    sub-long v4, v2, v4

    .line 130087
    .line 130088
    iget-wide v8, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->b:J

    .line 130089
    .line 130090
    cmp-long v10, v4, v8

    .line 130091
    .line 130092
    if-gez v10, :cond_3

    .line 130093
    .line 130094
    add-int/lit8 v7, v7, 0x1

    .line 130095
    .line 130096
    iget v4, p0, Lcom/meituan/android/hades/monitor/battery/warning/a$c;->c:I

    .line 130097
    .line 130098
    if-lt v7, v4, :cond_3

    .line 130099
    .line 130100
    new-instance v4, Lcom/meituan/android/hades/monitor/battery/warning/AlarmWarningData;

    .line 130101
    .line 130102
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130103
    .line 130104
    .line 130105
    move-result v5

    .line 130106
    invoke-direct {v4, v6, v7, v5}, Lcom/meituan/android/hades/monitor/battery/warning/AlarmWarningData;-><init>(Ljava/lang/String;II)V

    .line 130107
    .line 130108
    .line 130109
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v5

    .line 130117
    const-string v6, "AlarmMonitor"

    .line 130118
    .line 130119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    const-string v8, "insert alarm_freq "

    .line 130125
    .line 130126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v7

    .line 130136
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v5

    .line 130143
    const-string v6, "alarm_freq"

    .line 130144
    .line 130145
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->B(Ljava/lang/String;JLjava/lang/String;)J

    .line 130146
    .line 130147
    .line 130148
    const-string v6, ""

    .line 130149
    .line 130150
    goto :goto_1

    .line 130151
    :cond_3
    :goto_0
    move v1, v7

    .line 130152
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    .line 130163
    const-string v5, ","

    .line 130164
    .line 130165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v4

    .line 130172
    invoke-static {p1, v2, v3}, Lcom/meituan/android/hades/utils/a;->I(Landroid/content/Context;J)V

    .line 130173
    .line 130174
    .line 130175
    invoke-static {p1, v4}, Lcom/meituan/android/hades/utils/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    invoke-static {p1, v1}, Lcom/meituan/android/hades/utils/a;->H(Landroid/content/Context;I)V

    .line 130179
    .line 130180
    .line 130181
    monitor-exit v0

    .line 130182
    return-void

    .line 130183
    :catchall_0
    move-exception p1

    .line 130184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130185
    throw p1
.end method
