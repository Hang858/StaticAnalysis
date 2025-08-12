.class public Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39e5a0e40656a2eaL    # 8.530930911803183E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5b3a8f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dbba9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    return-void
.end method

.method public q(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x454bf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->u(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public t(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78d27e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->u(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/app/Activity;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ad01a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->n:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const-class v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120033
    .line 120034
    const-string v2, "main_interface_provider"

    .line 120035
    .line 120036
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->n:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->n:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120045
    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    return v1

    .line 120049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v3, "isPopupWindowShowing:"

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    const-string v3, "auth_dialog"

    .line 120071
    .line 120072
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "runtime_permission_virtual_window"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_4

    .line 120085
    .line 120086
    const-string v2, "startup_virtual_window"

    .line 120087
    .line 120088
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-nez v0, :cond_3

    .line 120093
    .line 120094
    return v1

    .line 120095
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->n:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120096
    .line 120097
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->a(Landroid/app/Activity;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    return p1

    .line 120102
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;->n:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 120103
    .line 120104
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->j(Landroid/app/Activity;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    return p1
.end method
