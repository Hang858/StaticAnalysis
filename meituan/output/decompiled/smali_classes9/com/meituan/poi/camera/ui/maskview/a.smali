.class public final Lcom/meituan/poi/camera/ui/maskview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/poi/camera/anticheat/b;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    invoke-direct {v0, v1}, Lcom/meituan/poi/camera/anticheat/b;-><init>(Landroid/content/Context;)V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120020
    .line 120021
    const-string v1, "com.meituan.android.poi:enhancedcamera"

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/c;->i:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->i:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const/4 v1, 0x1

    .line 120039
    new-array v2, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const/4 v3, 0x0

    .line 120042
    aput-object p1, v2, v3

    .line 120043
    .line 120044
    sget-object v3, Lcom/meituan/poi/camera/anticheat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v4, 0x7721f0

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_0

    .line 120054
    .line 120055
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    const/4 v2, 0x2

    .line 120060
    invoke-interface {p1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    invoke-interface {p1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iput-object v2, v0, Lcom/meituan/poi/camera/anticheat/b;->b:Landroid/hardware/Sensor;

    .line 120071
    .line 120072
    :cond_1
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, v0, Lcom/meituan/poi/camera/anticheat/b;->c:Landroid/hardware/Sensor;

    .line 120083
    .line 120084
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v0, Lcom/meituan/poi/camera/ui/maskview/a$a;

    .line 120097
    .line 120098
    invoke-direct {v0, p0}, Lcom/meituan/poi/camera/ui/maskview/a$a;-><init>(Lcom/meituan/poi/camera/ui/maskview/a;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120105
    .line 120106
    iget-object v0, p1, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->i:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120109
    .line 120110
    invoke-virtual {v0, p1}, Lcom/meituan/poi/camera/anticheat/b;->b(Lcom/meituan/android/privacy/interfaces/MtSensorManager;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    iget-object p1, p1, Lcom/meituan/poi/camera/ui/maskview/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
