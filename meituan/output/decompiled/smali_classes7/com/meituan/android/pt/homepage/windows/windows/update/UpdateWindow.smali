.class public Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Lcom/meituan/android/uptodate/model/VersionInfo;


# instance fields
.field public n:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27f346368aada3ebL

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

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb597e1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ff94b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "upgrade window"

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x294a5e

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->n:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->n:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->F(Lcom/meituan/android/upgrade/ui/b;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf7be7

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
    const-string v0, "update_view"

    .line 120029
    .line 120030
    const-string v2, "UpdateWindow-scheduleWindow-start"

    .line 120031
    .line 120032
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/update/b;->a()V

    .line 120036
    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    return v1

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/update/a;->a()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeManager;->E()Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    sput-object p1, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->o:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->o:Lcom/meituan/android/uptodate/model/VersionInfo;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->a(Lcom/meituan/android/uptodate/model/VersionInfo;Z)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 5

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcda771

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->n:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;

    .line 120033
    .line 120034
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->n:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;

    .line 120038
    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->n:Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow$a;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->y(Lcom/meituan/android/upgrade/ui/b;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 p1, 0x3

    .line 120049
    const-string v1, "upgrade"

    .line 120050
    .line 120051
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v3, "UpdateDialog.showPopupWindowView(\uff09"

    .line 120056
    .line 120057
    invoke-static {v3, p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/update/a;->a()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/update/UpdateWindow;->o:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->d(Lcom/meituan/android/uptodate/model/VersionInfo;Z)Z

    .line 120070
    return v0
.end method
