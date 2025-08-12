.class public Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeLockRecord"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public flags:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field public stack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stack"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public timeBgn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeBgn"
    .end annotation
.end field

.field public timeEnd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeEnd"
    .end annotation
.end field

.field public timeHeld:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeHeld"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x1

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x2

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p4, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0xf4b358

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput p2, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->flags:I

    .line 250039
    .line 250040
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->tag:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->packageName:Ljava/lang/String;

    .line 250043
    .line 250044
    iput-object p4, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->stack:Ljava/lang/String;

    .line 250045
    .line 250046
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 250047
    .line 250048
    .line 250049
    move-result-wide p1

    .line 250050
    iput-wide p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeBgn:J

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81158c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeEnd:J

    return-void
.end method

.method public getLockingTimeMillis()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6067a6

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeEnd:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeBgn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public isFinished()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeEnd:J

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeBgn:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2c28b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{flags:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->flags:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", tag:"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->tag:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", packageName=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->packageName:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", stack=\'"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->stack:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", timeBgn="

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeBgn:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", timeHeld="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeHeld:J

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", timeEnd="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeEnd:J

    .line 100084
    .line 100085
    const/16 v3, 0x7d

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method
