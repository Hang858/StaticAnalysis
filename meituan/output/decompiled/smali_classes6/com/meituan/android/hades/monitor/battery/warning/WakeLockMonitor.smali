.class public final Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/battery/warning/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;,
        Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

.field public f:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public final j:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$a;

.field public k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ba4a833f7fd41fbL    # -1.7423937462284903E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc127f7

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
    const/16 v0, 0x1e

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->b:I

    .line 100024
    .line 100025
    const-wide/32 v0, 0x927c0

    .line 100026
    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->c:J

    .line 100029
    .line 100030
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100051
    .line 100052
    new-instance v0, Landroid/os/HandlerThread;

    .line 100053
    .line 100054
    const-string v1, "WakeLockMonitorFeature"

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->i:Landroid/os/HandlerThread;

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$a;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$a;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->j:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$a;

    .line 100067
    .line 100068
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc92466

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const-string v0, "WakeLockMonitor"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xdb5ae5

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->k:Landroid/content/Context;

    .line 130024
    .line 130025
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    if-eqz p1, :cond_3

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    const-string v5, "startCollect warningWakeLock:"

    .line 130041
    .line 130042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    iget-object v5, p1, Lcom/meituan/android/hades/impl/model/g;->e:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/g;->e:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    iget-object v4, p1, Lcom/meituan/android/hades/impl/model/g;->t:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    if-nez v5, :cond_1

    .line 130070
    .line 130071
    const-string v5, ","

    .line 130072
    .line 130073
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130078
    const/4 v6, 0x4

    .line 130079
    if-lt v5, v6, :cond_1

    .line 130080
    .line 130081
    :try_start_1
    iget-object v5, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 130082
    .line 130083
    aget-object v3, v4, v3

    .line 130084
    .line 130085
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130086
    .line 130087
    .line 130088
    move-result-wide v6

    .line 130089
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->b:J

    .line 130090
    .line 130091
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 130092
    .line 130093
    aget-object v5, v4, v1

    .line 130094
    .line 130095
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130096
    .line 130097
    .line 130098
    move-result v5

    .line 130099
    iput v5, v3, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;->c:I

    .line 130100
    .line 130101
    const/4 v3, 0x2

    .line 130102
    aget-object v3, v4, v3

    .line 130103
    .line 130104
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v5

    .line 130108
    iput-wide v5, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->c:J

    .line 130109
    .line 130110
    const/4 v3, 0x3

    .line 130111
    aget-object v3, v4, v3

    .line 130112
    .line 130113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    iput v3, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :catch_0
    move-exception v3

    .line 130121
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v4

    .line 130125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130128
    .line 130129
    .line 130130
    const-string v6, "startCollect parse limits error:"

    .line 130131
    .line 130132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v3

    .line 130139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v3

    .line 130146
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/g;->v:Ljava/lang/String;

    .line 130150
    .line 130151
    const-string v3, "1"

    .line 130152
    .line 130153
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result p1

    .line 130157
    if-eqz p1, :cond_2

    .line 130158
    .line 130159
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->a:Z

    .line 130160
    .line 130161
    :cond_2
    move v3, v2

    .line 130162
    :cond_3
    if-eqz v3, :cond_4

    .line 130163
    .line 130164
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e()V

    .line 130165
    .line 130166
    .line 130167
    goto :goto_1

    .line 130168
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130169
    .line 130170
    .line 130171
    goto :goto_1

    .line 130172
    :catch_1
    move-exception p1

    .line 130173
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v1

    .line 130177
    const-string v2, "startCollect error "

    .line 130178
    .line 130179
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v2

    .line 130183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1

    .line 130187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130195
    .line 130196
    .line 130197
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa6e8b7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-string v2, "dump wakelocks tracing for tag \'"

    .line 130039
    .line 130040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    const-string v2, "\':"

    .line 130047
    .line 130048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    const-string v2, "WakeLockMonitor"

    .line 130056
    .line 130057
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130061
    .line 130062
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    if-eqz v1, :cond_2

    .line 130075
    .line 130076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 130081
    .line 130082
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 130083
    .line 130084
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->tag:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v3

    .line 130090
    if-eqz v3, :cond_1

    .line 130091
    .line 130092
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    const-string v4, " - "

    .line 130097
    .line 130098
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 130103
    .line 130104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d96a

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
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "WakeLockMonitor"

    .line 100023
    .line 100024
    const-string v2, "turnOff"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->f:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/hades/monitor/battery/utils/d;->d(Lcom/meituan/android/hades/monitor/battery/utils/d$d;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->h:Landroid/os/Handler;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->e:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$c;

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4b5d6

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
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "WakeLockMonitor"

    .line 100023
    .line 100024
    const-string v2, "turnOn"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->h:Landroid/os/Handler;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->i:Landroid/os/HandlerThread;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Landroid/os/Handler;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->i:Landroid/os/HandlerThread;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->h:Landroid/os/Handler;

    .line 100050
    .line 100051
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;-><init>(Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->f:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/android/hades/monitor/battery/utils/d;->a(Lcom/meituan/android/hades/monitor/battery/utils/d$d;)V

    .line 100059
    .line 100060
    return-void
.end method
