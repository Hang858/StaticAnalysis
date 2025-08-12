.class public Lcom/meituan/android/pay/common/activity/launcher/Launcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentActivity;

.field public final b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65269fc0e3e22951L    # 1.8335701923269172E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb3329d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x710a9c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150028
    .line 150029
    new-instance v0, Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle$Impl;

    .line 150030
    .line 150031
    invoke-direct {v0}, Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle$Impl;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const v0, 0x7f0a072d

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x7c5af1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 p3, 0x3

    .line 170001
    new-array p3, p3, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    aput-object p1, p3, v0

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    aput-object p2, p3, v0

    .line 170008
    .line 170009
    const/4 v0, 0x2

    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object v1, p3, v0

    .line 170012
    .line 170013
    sget-object v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xdefb3a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Landroid/view/View;

    .line 170029
    .line 170030
    return-object p1

    .line 170031
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;

    .line 170032
    .line 170033
    if-eqz p3, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p3, p1, p2, v1}, Lcom/meituan/android/pay/base/define/lifecycle/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2559bb

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/base/define/lifecycle/b;->onCreate(Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    const v0, 0x7f0a072d

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const/4 v1, 0x0

    .line 120048
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    const/4 v1, -0x1

    .line 120055
    invoke-static {v1, v1, p1, v0}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e5e0d

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/pay/base/utils/lifecycle/a;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83d43f

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/base/e;->onPause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe046e1

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->b:Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;->onResume()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
