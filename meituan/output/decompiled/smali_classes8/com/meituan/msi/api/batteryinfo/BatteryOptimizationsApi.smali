.class public Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59b51972df34823aL    # 1.394789029442544E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIgnoringBatteryOptimizations(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsResponse;
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isIgnoringBatteryOptimizations"
        response = Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsResponse;
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
    sget-object v3, Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x48bb20

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v3, "power"

    .line 120029
    .line 120030
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/os/PowerManager;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120039
    .line 120040
    const/16 v3, 0x17

    .line 120041
    .line 120042
    if-lt v2, v3, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, 0x0

    .line 120058
    :cond_2
    :goto_0
    new-instance v1, Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsResponse;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsResponse;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-boolean v0, v1, Lcom/meituan/msi/api/batteryinfo/BatteryOptimizationsResponse;->isIgnoring:Z

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    return-object v1
.end method
