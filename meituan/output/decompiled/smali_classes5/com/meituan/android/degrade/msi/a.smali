.class public final synthetic Lcom/meituan/android/degrade/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/ResourceWatermark$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/degrade/msi/DegradeMsiApi;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/degrade/msi/DegradeMsiApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/degrade/msi/a;->a:Lcom/meituan/android/degrade/msi/DegradeMsiApi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/ResourceWatermark$a;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/degrade/msi/a;->a:Lcom/meituan/android/degrade/msi/DegradeMsiApi;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x190465

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/degrade/utils/e;->b(Lcom/meituan/metrics/ResourceWatermark$a;)Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120043
    .line 120044
    const-string v1, "default"

    .line 120045
    .line 120046
    const-string v2, "onDegradeDeviceResourceChange"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    :catchall_0
    :goto_0
    return-void
.end method
