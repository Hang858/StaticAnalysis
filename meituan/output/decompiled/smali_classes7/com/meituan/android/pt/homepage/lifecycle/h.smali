.class public final Lcom/meituan/android/pt/homepage/lifecycle/h;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "hpLauncherAbSchedule"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v1, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    const v3, 0x16aeda

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v4

    .line 120013
    if-eqz v4, :cond_0

    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->d()V

    .line 120020
    .line 120021
    .line 120022
    sget-object v0, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/ptlauncher/core/d;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/ptlauncher/core/d;->f()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    new-array p1, p1, [Ljava/lang/Object;

    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/degrade/interfaces/resource/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v2, 0x7b3c43

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/degrade/interfaces/resource/c;->a:Lcom/meituan/android/degrade/interfaces/resource/IResourceManager;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/meituan/android/degrade/interfaces/resource/IResourceManager;->a()V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    :goto_1
    return-void
.end method
