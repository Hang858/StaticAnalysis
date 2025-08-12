.class public final Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeLockTrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/hades/monitor/battery/warning/b;

.field public f:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x2

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p5, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xd2a312

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    const/16 v0, 0x1e

    .line 280042
    .line 280043
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->d:I

    .line 280044
    .line 280045
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->a:Landroid/os/IBinder;

    .line 280046
    .line 280047
    new-instance p1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 280048
    .line 280049
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 280050
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa87a85

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->e:Lcom/meituan/android/hades/monitor/battery/warning/b;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130026
    .line 130027
    .line 130028
    const/4 p1, 0x0

    .line 130029
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->e:Lcom/meituan/android/hades/monitor/battery/warning/b;

    .line 130030
    .line 130031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->finish()V

    .line 130034
    .line 130035
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xeb1876

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return v1

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->a:Landroid/os/IBinder;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49120f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
