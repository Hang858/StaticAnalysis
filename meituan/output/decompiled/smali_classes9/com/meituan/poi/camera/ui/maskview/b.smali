.class public final Lcom/meituan/poi/camera/ui/maskview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 120007
    .line 120008
    if-eqz v1, :cond_3

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->i:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120011
    .line 120012
    if-eqz v0, :cond_3

    .line 120013
    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v1, v0}, Lcom/meituan/poi/camera/anticheat/b;->b(Lcom/meituan/android/privacy/interfaces/MtSensorManager;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/4 p1, 0x1

    .line 120021
    new-array p1, p1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    aput-object v0, p1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/poi/camera/anticheat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0x83df0a

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-boolean p1, v1, Lcom/meituan/poi/camera/anticheat/b;->u:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, v1, Lcom/meituan/poi/camera/anticheat/b;->A:Lcom/meituan/poi/camera/anticheat/b$a;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120048
    .line 120049
    .line 120050
    iput-boolean v2, v1, Lcom/meituan/poi/camera/anticheat/b;->u:Z

    .line 120051
    .line 120052
    :cond_2
    iget-boolean p1, v1, Lcom/meituan/poi/camera/anticheat/b;->v:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object p1, v1, Lcom/meituan/poi/camera/anticheat/b;->B:Lcom/meituan/poi/camera/anticheat/b$b;

    .line 120057
    .line 120058
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120059
    .line 120060
    .line 120061
    iput-boolean v2, v1, Lcom/meituan/poi/camera/anticheat/b;->v:Z

    .line 120062
    .line 120063
    :cond_3
    :goto_0
    return-void
.end method
