.class public Lcom/meituan/msi/api/batteryinfo/GetBatteryInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x738b69cf069f9970L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/api/batteryinfo/GetBatteryInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa03210

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
    check-cast p1, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 120025
    .line 120026
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 120027
    .line 120028
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const/4 v4, 0x0

    .line 120036
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    const/16 v0, 0x4e21

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "batteryStatus is null"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;

    .line 120054
    .line 120055
    invoke-direct {p1}, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    return-object p1

    .line 120059
    :cond_1
    const-string v3, "status"

    .line 120060
    .line 120061
    const/4 v4, -0x1

    .line 120062
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    const/4 v5, 0x2

    .line 120067
    if-eq v3, v5, :cond_3

    .line 120068
    .line 120069
    const/4 v5, 0x5

    .line 120070
    if-ne v3, v5, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 v0, 0x0

    .line 120074
    :cond_3
    :goto_0
    const-string v2, "level"

    .line 120075
    .line 120076
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    const-string v3, "scale"

    .line 120081
    .line 120082
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    int-to-float v2, v2

    .line 120087
    int-to-float v1, v1

    .line 120088
    div-float/2addr v2, v1

    .line 120089
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120090
    .line 120091
    mul-float/2addr v2, v1

    .line 120092
    float-to-int v1, v2

    .line 120093
    const/16 v2, 0x64

    .line 120094
    .line 120095
    if-le v1, v2, :cond_4

    .line 120096
    .line 120097
    const/16 v0, 0x4e22

    .line 120098
    .line 120099
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v1, "batteryLevel > 100"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance p1, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;

    .line 120109
    .line 120110
    invoke-direct {p1}, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    return-object p1

    .line 120114
    :cond_4
    new-instance v2, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;

    .line 120115
    .line 120116
    invoke-direct {v2}, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iput v1, v2, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;->level:I

    .line 120120
    .line 120121
    iput-boolean v0, v2, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;->isCharging:Z

    .line 120122
    .line 120123
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    return-object v2
.end method

.method public getBatteryInfoAsync(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBatteryInfo"
        response = Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/batteryinfo/GetBatteryInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b5f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/batteryinfo/GetBatteryInfoApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;

    return-void
.end method

.method public getBatteryInfoSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBatteryInfoSync"
        response = Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/batteryinfo/GetBatteryInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99344b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/batteryinfo/GetBatteryInfoApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;

    move-result-object p1

    return-object p1
.end method
