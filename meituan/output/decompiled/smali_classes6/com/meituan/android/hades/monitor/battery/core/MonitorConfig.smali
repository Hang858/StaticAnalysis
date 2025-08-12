.class public final Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkMainAlive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkMainAlive"
    .end annotation
.end field

.field public collectInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectInterval"
    .end annotation
.end field

.field public dstNonDormancyTimeEnable:Z

.field public enableBatteryMonitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBatteryMonitor"
    .end annotation
.end field

.field public enableJiffies:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableJiffies"
    .end annotation
.end field

.field public enableKeepAliveMonitor:Z

.field public enableNonDormancyProcess:Z

.field public enableOtherProcessRunningTimeMonitor:Z

.field public enableProcessHourTime:Z

.field public enableProcessMonitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableProcessMonitor"
    .end annotation
.end field

.field public enableReportExitInfo:Z

.field public processName:Ljava/lang/String;

.field public trafficThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficThreshold"
    .end annotation
.end field

.field public uploadInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadInterval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46bb01319d36b189L    # -8.08710952809308E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZZIIJZZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9135d9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->processName:Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableProcessHourTime:Z

    .line 4
    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableBatteryMonitor:Z

    .line 5
    iput-boolean p2, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableJiffies:Z

    .line 6
    iput p3, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->collectInterval:I

    .line 7
    iput p4, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->uploadInterval:I

    .line 8
    iput-wide p5, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->trafficThreshold:J

    .line 9
    iput-boolean p7, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->checkMainAlive:Z

    .line 10
    iput-boolean p8, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableProcessMonitor:Z

    .line 11
    iput-boolean p9, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableReportExitInfo:Z

    .line 12
    iput-boolean p10, p0, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->dstNonDormancyTimeEnable:Z

    return-void
.end method
