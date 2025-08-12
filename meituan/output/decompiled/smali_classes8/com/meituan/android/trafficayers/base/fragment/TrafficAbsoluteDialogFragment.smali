.class public Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a2fbf41d98fe8b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x965f7f

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
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x495a98

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->b:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    instance-of v0, v0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->b:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    check-cast p1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->b:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120065
    .line 120066
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x737968

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f110437

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "popup"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    sget-object v2, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9aa780

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
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->windowDeploy(Landroid/app/Dialog;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120035
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c8b56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe27fe3

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->b:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;->onDialogDismiss()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed2364

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x953dbd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getShowsDialog()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p2

    .line 170031
    iget p2, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->a:F

    .line 170032
    .line 170033
    const/4 v0, 0x0

    .line 170034
    cmpl-float p2, p2, v0

    .line 170035
    .line 170036
    if-lez p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    int-to-float p2, p2

    .line 170055
    iget v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->a:F

    .line 170056
    .line 170057
    mul-float/2addr p2, v0

    .line 170058
    float-to-int p2, p2

    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170060
    move-result-object v0

    new-instance v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;-><init>(Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa99b1e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 170033
    .line 170034
    .line 170035
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :catch_0
    move-exception p1

    .line 170040
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public windowDeploy(Landroid/app/Dialog;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd88340

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_8

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    const-string v3, "animation"

    .line 120032
    .line 120033
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const v2, 0x7f110764

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const v4, 0x106000d

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    if-nez v3, :cond_2

    .line 120082
    .line 120083
    const/4 v3, 0x0

    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v4, "x"

    .line 120090
    .line 120091
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    :goto_1
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    if-nez v3, :cond_3

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v3, "y"

    .line 120109
    .line 120110
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    :goto_2
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    if-eqz v3, :cond_4

    .line 120137
    .line 120138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    const-string v4, "width"

    .line 120143
    .line 120144
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    if-eqz v3, :cond_4

    .line 120149
    .line 120150
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    goto :goto_3

    .line 120159
    :cond_4
    const/4 v3, -0x1

    .line 120160
    :goto_3
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120161
    .line 120162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    const v4, 0x3f19999a    # 0.6f

    .line 120167
    .line 120168
    .line 120169
    if-eqz v3, :cond_5

    .line 120170
    .line 120171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    const-string v5, "height"

    .line 120176
    .line 120177
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-eqz v3, :cond_5

    .line 120182
    .line 120183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    goto :goto_4

    .line 120192
    :cond_5
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120193
    .line 120194
    sub-int v3, v1, v3

    .line 120195
    .line 120196
    int-to-float v1, v1

    .line 120197
    mul-float/2addr v1, v4

    .line 120198
    float-to-int v1, v1

    .line 120199
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    :goto_4
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    if-eqz v1, :cond_6

    .line 120210
    .line 120211
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    const-string v3, "gravity"

    .line 120216
    .line 120217
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_6

    .line 120222
    .line 120223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    goto :goto_5

    .line 120232
    :cond_6
    const v1, 0x800033

    .line 120233
    .line 120234
    .line 120235
    :goto_5
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120236
    .line 120237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    const/4 v3, 0x0

    .line 120242
    if-eqz v1, :cond_7

    .line 120243
    .line 120244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    const-string v5, "window_max_height_ratio"

    .line 120249
    .line 120250
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    if-eqz v1, :cond_7

    .line 120255
    .line 120256
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 120261
    .line 120262
    .line 120263
    move-result v3

    .line 120264
    :cond_7
    iput v3, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->a:F

    .line 120265
    .line 120266
    const/4 v1, 0x2

    .line 120267
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120268
    .line 120269
    .line 120270
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120271
    .line 120272
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->b:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120276
    .line 120277
    if-eqz v0, :cond_9

    .line 120278
    .line 120279
    new-instance v0, Lcom/meituan/android/trafficayers/base/fragment/a;

    .line 120280
    .line 120281
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/base/fragment/a;-><init>(Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120285
    .line 120286
    .line 120287
    :cond_9
    return-void
.end method
