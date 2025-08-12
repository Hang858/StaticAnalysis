.class public Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeupFrequencyConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public disk_freq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disk_freq"
    .end annotation
.end field

.field public memory_freq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_freq"
    .end annotation
.end field

.field public report_switch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_switch"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x2

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x3

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    new-instance v1, Ljava/lang/Integer;

    .line 280029
    .line 280030
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280031
    .line 280032
    .line 280033
    const/4 v2, 0x4

    .line 280034
    aput-object v1, v0, v2

    .line 280035
    .line 280036
    sget-object v1, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const v2, 0xdb2e8c

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v3

    .line 280045
    if-eqz v3, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->source:Ljava/lang/String;

    .line 280052
    .line 280053
    iput-object p2, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->scene:Ljava/lang/String;

    .line 280054
    .line 280055
    iput-boolean p3, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->report_switch:Z

    .line 280056
    .line 280057
    iput p4, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->disk_freq:I

    .line 280058
    .line 280059
    iput p5, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->memory_freq:I

    .line 280060
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bd7b0

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
    const-string v0, "WakeupFrequencyConfig: source="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->source:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", report_switch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->report_switch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disk_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->disk_freq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memory_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/hades/impl/model/WakeupFrequencyConfigData$WakeupFrequencyConfig;->memory_freq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
