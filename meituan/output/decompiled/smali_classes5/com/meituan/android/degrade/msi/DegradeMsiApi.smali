.class public Lcom/meituan/android/degrade/msi/DegradeMsiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5665c25289338404L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceResourceStatus(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getDeviceResourceStatus"
        response = Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbac54c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/degrade/utils/e;->a()Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :catch_0
    move-exception v0

    .line 120030
    const/16 v1, 0x4e21

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    new-instance v2, Lcom/meituan/android/degrade/msi/DegradeMsiApi$a;

    invoke-direct {v2}, Lcom/meituan/android/degrade/msi/DegradeMsiApi$a;-><init>()V

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->j(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public getDeviceResourceStatusSync(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getDeviceResourceStatusSync"
        response = Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x415f5e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/degrade/utils/e;->a()Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDeviceResourceChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onDegradeDeviceResourceChange"
        response = Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
    .end annotation

    return-void
.end method

.method public onDeviceResourceChangeWithInner(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "onDeviceResourceChangeWithInner"
        response = Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9506b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120025
    .line 120026
    iget-boolean p1, p0, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->b:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/degrade/msi/DegradeMsiApi;->b:Z

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/degrade/utils/e;->d()Lcom/meituan/metrics/ResourceWatermark;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/degrade/msi/a;

    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/degrade/msi/a;-><init>(Lcom/meituan/android/degrade/msi/DegradeMsiApi;)V

    invoke-interface {p1, v0}, Lcom/meituan/metrics/ResourceWatermark;->registerLoadLevelChangeListener(Lcom/meituan/metrics/ResourceWatermark$b;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
