.class public final Lcom/meituan/android/hades/monitor/battery/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 2

    .line 130000
    const-string v0, "onThermalStatusChanged from "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    sget v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->lastThermalStatus:I

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    const-string v1, " to "

    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    .line 130016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v0

    .line 130023
    const-string v1, "Pin-Battery BatteryMonitorInstance"

    .line 130024
    .line 130025
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    sput p1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->lastThermalStatus:I

    .line 130029
    .line 130030
    return-void
.end method
