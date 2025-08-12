.class public final Lcom/meituan/android/hades/monitor/hpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/hpc/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/monitor/hpc/c$d;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lcom/meituan/android/hades/monitor/hpc/a;

.field public final e:Lcom/meituan/android/hades/monitor/hpc/c$a;

.field public final f:Lcom/meituan/android/hades/monitor/hpc/c$b;

.field public final g:Lcom/meituan/android/hades/monitor/hpc/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55100dc2c0af8252L    # 5.618173240572218E101

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
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd14dd8

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
    new-instance v0, Landroid/os/HandlerThread;

    .line 100022
    .line 100023
    const-string v1, "HpcStateMachine"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->b:Landroid/os/HandlerThread;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/c$a;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/hpc/c$a;-><init>(Lcom/meituan/android/hades/monitor/hpc/c;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->e:Lcom/meituan/android/hades/monitor/hpc/c$a;

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/c$b;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/hpc/c$b;-><init>(Lcom/meituan/android/hades/monitor/hpc/c;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->f:Lcom/meituan/android/hades/monitor/hpc/c$b;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/c$c;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/hpc/c$c;-><init>(Lcom/meituan/android/hades/monitor/hpc/c;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->g:Lcom/meituan/android/hades/monitor/hpc/c$c;

    .line 100050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5fcad

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
    const-string v0, "HpcStateMachine"

    .line 100019
    .line 100020
    const-string v1, "exeIntervalPermit "

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/c;->f:Lcom/meituan/android/hades/monitor/hpc/c$b;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/c;->g:Lcom/meituan/android/hades/monitor/hpc/c$c;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    const-string v1, "exeIntervalPermit isNetMonitorEnable=false"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/hpc/a;->a()Landroid/graphics/Point;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 100062
    .line 100063
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 100064
    .line 100065
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/monitor/hpc/c;->c(I)J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v3

    .line 100069
    add-int/lit8 v5, v1, 0x1

    .line 100070
    .line 100071
    invoke-virtual {p0, v5}, Lcom/meituan/android/hades/monitor/hpc/c;->c(I)J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v5

    .line 100075
    const-string v7, "exeIntervalPermit startDelay:"

    .line 100076
    .line 100077
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    const-wide/16 v8, 0x3e8

    .line 100082
    .line 100083
    div-long v10, v3, v8

    .line 100084
    .line 100085
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v10, " s / endDelay:"

    .line 100089
    .line 100090
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    div-long v8, v5, v8

    .line 100094
    .line 100095
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v8, " s"

    .line 100099
    .line 100100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v7

    .line 100107
    invoke-static {v0, v7}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    const-string v8, "exeIntervalPermit startH:"

    .line 100116
    .line 100117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v2, "- endH:"

    .line 100124
    .line 100125
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-static {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    const-wide/16 v0, 0x0

    .line 100139
    .line 100140
    cmp-long v2, v3, v0

    .line 100141
    .line 100142
    if-gez v2, :cond_2

    .line 100143
    .line 100144
    move-wide v3, v0

    .line 100145
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->f:Lcom/meituan/android/hades/monitor/hpc/c$b;

    .line 100148
    .line 100149
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v2

    .line 100153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->g:Lcom/meituan/android/hades/monitor/hpc/c$c;

    .line 100159
    .line 100160
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v2

    .line 100164
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100165
    .line 100166
    .line 100167
    :cond_3
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb6e3b1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "exeScreenOffPermit "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "HpcStateMachine"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-nez v0, :cond_1

    .line 130055
    .line 130056
    const-string p1, "exeScreenOffPermit isNetMonitorEnable=false"

    .line 130057
    .line 130058
    invoke-static {v1, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->a:Lcom/meituan/android/hades/monitor/hpc/c$d;

    .line 130063
    .line 130064
    if-eqz v0, :cond_2

    .line 130065
    .line 130066
    check-cast v0, Lcom/meituan/android/hades/monitor/hpc/b$a;

    .line 130067
    .line 130068
    const-string v1, "ByScreenOff"

    .line 130069
    .line 130070
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/b$a;->b(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->e:Lcom/meituan/android/hades/monitor/hpc/c$a;

    .line 130076
    .line 130077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->e:Lcom/meituan/android/hades/monitor/hpc/c$a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(I)J
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x78e9bd

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Ljava/util/Calendar;

    .line 130042
    .line 130043
    const/16 v3, 0xb

    .line 130044
    .line 130045
    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 130046
    .line 130047
    .line 130048
    const/16 p1, 0xc

    .line 130049
    .line 130050
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 130051
    .line 130052
    .line 130053
    const/16 p1, 0xd

    .line 130054
    .line 130055
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130059
    .line 130060
    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/hades/monitor/hpc/c$d;Lcom/meituan/android/hades/monitor/hpc/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/monitor/hpc/c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x26e727

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/hpc/c;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 210028
    .line 210029
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/hpc/c;->a:Lcom/meituan/android/hades/monitor/hpc/c$d;

    .line 210030
    .line 210031
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/hpc/c;->b:Landroid/os/HandlerThread;

    .line 210032
    .line 210033
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 210034
    .line 210035
    .line 210036
    new-instance p2, Landroid/os/Handler;

    .line 210037
    .line 210038
    iget-object p3, p0, Lcom/meituan/android/hades/monitor/hpc/c;->b:Landroid/os/HandlerThread;

    .line 210039
    .line 210040
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p3

    .line 210044
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210045
    .line 210046
    .line 210047
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    .line 210048
    .line 210049
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result p1

    .line 210053
    if-nez p1, :cond_1

    .line 210054
    .line 210055
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/c;->a()V

    .line 210056
    .line 210057
    .line 210058
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc902e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/c;->e:Lcom/meituan/android/hades/monitor/hpc/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
