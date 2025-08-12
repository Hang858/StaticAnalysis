.class public final Lcom/sankuai/xm/imui/session/SessionDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/session/SessionId;

.field public b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/xm/imui/session/SessionFragment;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x536a051df0414f80L    # 6.784467432062025E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static V8(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionDialogFragment;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x70b073

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const-string v0, "xm_sdk_session_dialog_fragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbabdac

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->dismissAllowingStateLoss()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment$d;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment$d;-><init>(Lcom/sankuai/xm/imui/session/SessionDialogFragment;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/xm/threadpool/a;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final W8(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3bd09e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    if-ne v0, v1, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const-string v0, "xm_sdk_session_dialog_fragment"

    .line 150036
    .line 150037
    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    new-instance v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment$c;

    .line 150049
    .line 150050
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imui/session/SessionDialogFragment$c;-><init>(Lcom/sankuai/xm/imui/session/SessionDialogFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/xm/threadpool/a;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54a9a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v1

    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, "SessionDialogFragment::dismissAllowingStateLoss."

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x586f20

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->e:Landroid/content/Context;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x58624f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    const/4 p1, 0x0

    .line 150025
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/SessionActivity;->w5(Landroid/app/Activity;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->getContext()Landroid/content/Context;

    .line 150029
    .line 150030
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/xm/base/util/locale/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->e:Landroid/content/Context;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc6e1f0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/app/Dialog;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    const/16 v1, 0x50

    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 150040
    :cond_1
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v3, 0x2

    .line 430010
    aput-object p3, v0, v3

    .line 430011
    .line 430012
    sget-object p3, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xea3c21

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Landroid/view/View;

    .line 430028
    .line 430029
    return-object p1

    .line 430030
    :cond_0
    const p3, 0x7f0c12d2

    .line 430031
    .line 430032
    .line 430033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430034
    .line 430035
    .line 430036
    move-result p3

    .line 430037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    if-eqz p1, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 430047
    .line 430048
    .line 430049
    new-instance p2, Lcom/sankuai/xm/imui/session/SessionDialogFragment$a;

    .line 430050
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment$a;-><init>(Lcom/sankuai/xm/imui/session/SessionDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4395c

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
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/d;->W(Ljava/lang/String;Lcom/sankuai/xm/imui/session/SessionProvider;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/f;->a(Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100040
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92bf13

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->dismissAllowingStateLoss()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->e(Landroid/app/Activity;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/xm/base/util/i;->b(Ljava/lang/Object;)V

    .line 100039
    .line 100040
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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x945db5

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v1, 0x7f1107b7

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xf8f0a2

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 260025
    .line 260026
    .line 260027
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260028
    .line 260029
    if-eqz p2, :cond_9

    .line 260030
    .line 260031
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260032
    .line 260033
    if-nez p2, :cond_1

    .line 260034
    .line 260035
    goto/16 :goto_4

    .line 260036
    .line 260037
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p2

    .line 260041
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/util/l;->h(Landroid/content/Context;)I

    .line 260042
    .line 260043
    .line 260044
    move-result p2

    .line 260045
    div-int/lit8 v0, p2, 0x2

    .line 260046
    .line 260047
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260048
    .line 260049
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->u:F

    .line 260050
    .line 260051
    const v2, 0x7f0a41bb

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v2

    .line 260058
    const/4 v3, 0x0

    .line 260059
    cmpl-float v3, v1, v3

    .line 260060
    .line 260061
    if-nez v3, :cond_2

    .line 260062
    .line 260063
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    const/high16 v0, 0x42a00000    # 80.0f

    .line 260072
    .line 260073
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 260074
    .line 260075
    .line 260076
    move-result p1

    .line 260077
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260078
    .line 260079
    goto :goto_3

    .line 260080
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 260081
    .line 260082
    cmpl-float v4, v1, p1

    .line 260083
    .line 260084
    if-lez v4, :cond_3

    .line 260085
    .line 260086
    :goto_0
    float-to-int p1, v1

    .line 260087
    goto :goto_1

    .line 260088
    :cond_3
    const/high16 v4, -0x40800000    # -1.0f

    .line 260089
    .line 260090
    cmpg-float v4, v1, v4

    .line 260091
    .line 260092
    if-gez v4, :cond_4

    .line 260093
    .line 260094
    float-to-int p1, v1

    .line 260095
    add-int/2addr p1, p2

    .line 260096
    goto :goto_1

    .line 260097
    :cond_4
    if-lez v3, :cond_5

    .line 260098
    .line 260099
    int-to-float p1, p2

    .line 260100
    mul-float/2addr p1, v1

    .line 260101
    float-to-int p1, p1

    .line 260102
    goto :goto_1

    .line 260103
    :cond_5
    int-to-float v3, p2

    .line 260104
    add-float/2addr v1, p1

    .line 260105
    mul-float/2addr v1, v3

    .line 260106
    goto :goto_0

    .line 260107
    :goto_1
    if-ge p1, v0, :cond_6

    .line 260108
    .line 260109
    goto :goto_2

    .line 260110
    :cond_6
    move v0, p1

    .line 260111
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p1

    .line 260115
    sub-int/2addr p2, v0

    .line 260116
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260117
    .line 260118
    :goto_3
    new-instance p1, Lcom/sankuai/xm/imui/session/SessionDialogFragment$b;

    .line 260119
    .line 260120
    invoke-direct {p1, p0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment$b;-><init>(Lcom/sankuai/xm/imui/session/SessionDialogFragment;)V

    .line 260121
    .line 260122
    .line 260123
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 260127
    .line 260128
    .line 260129
    move-result-object p1

    .line 260130
    const p2, 0x7f0a41cd

    .line 260131
    .line 260132
    .line 260133
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v0

    .line 260137
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260138
    .line 260139
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260140
    .line 260141
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v0

    .line 260145
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v0

    .line 260149
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->c:Ljava/lang/String;

    .line 260150
    .line 260151
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260152
    .line 260153
    if-nez v0, :cond_7

    .line 260154
    .line 260155
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260156
    .line 260157
    .line 260158
    move-result-object v0

    .line 260159
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->c:Ljava/lang/String;

    .line 260160
    .line 260161
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/d;->H(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/SessionProvider;

    .line 260162
    .line 260163
    .line 260164
    move-result-object v0

    .line 260165
    if-eqz v0, :cond_7

    .line 260166
    .line 260167
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionProvider;->createSessionFragment()Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260168
    .line 260169
    .line 260170
    move-result-object v0

    .line 260171
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260172
    .line 260173
    :cond_7
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260174
    .line 260175
    if-nez v0, :cond_8

    .line 260176
    .line 260177
    new-instance v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260178
    .line 260179
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;-><init>()V

    .line 260180
    .line 260181
    .line 260182
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260183
    .line 260184
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 260185
    .line 260186
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260187
    .line 260188
    .line 260189
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260190
    .line 260191
    const-string v2, "SessionId"

    .line 260192
    .line 260193
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260194
    .line 260195
    .line 260196
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->c:Ljava/lang/String;

    .line 260197
    .line 260198
    const-string v2, "ActivityId"

    .line 260199
    .line 260200
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260201
    .line 260202
    .line 260203
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260204
    .line 260205
    const-string v2, "SessionParams"

    .line 260206
    .line 260207
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260208
    .line 260209
    .line 260210
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260211
    .line 260212
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 260213
    .line 260214
    .line 260215
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260216
    .line 260217
    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c;

    .line 260218
    .line 260219
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260220
    .line 260221
    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;-><init>(Lcom/sankuai/xm/imui/session/d;)V

    .line 260222
    .line 260223
    .line 260224
    iput-object v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 260225
    .line 260226
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 260227
    .line 260228
    .line 260229
    move-result-object p1

    .line 260230
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260231
    .line 260232
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 260233
    .line 260234
    .line 260235
    move-result-object p1

    .line 260236
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 260237
    .line 260238
    .line 260239
    return-void

    .line 260240
    :cond_9
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 260241
    .line 260242
    const-string p2, "SessionDialogFragment::onViewCreated we wont create dialog view when there is no valid sessionId or session params."

    .line 260243
    .line 260244
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260245
    .line 260246
    .line 260247
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->dismissAllowingStateLoss()V

    .line 260248
    .line 260249
    .line 260250
    return-void
.end method
