.class public final Lcom/meituan/android/pt/homepage/activity/m;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/m;->n:Landroid/app/Activity;

    const-string p1, "main_activity_register_popup_monitor"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/m;->n:Landroid/app/Activity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    const v5, 0xf27e6

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    :try_start_0
    const-string v1, "com.meituan.android.pt.homepage.popupservice.PopupMonitorTask"

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    instance-of v3, v1, Lcom/meituan/android/aurora/i;

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120043
    .line 120044
    check-cast v1, Lcom/meituan/android/aurora/i;

    .line 120045
    .line 120046
    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const-string v1, "com.meituan.android.pt.homepage.popupservice.monitor.WindowManagerHook"

    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v3, "hookService"

    .line 120056
    .line 120057
    new-array v5, v0, [Ljava/lang/Class;

    .line 120058
    .line 120059
    const-class v6, Landroid/app/Activity;

    .line 120060
    .line 120061
    aput-object v6, v5, v2

    .line 120062
    .line 120063
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-array v0, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object p1, v0, v2

    .line 120070
    .line 120071
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
