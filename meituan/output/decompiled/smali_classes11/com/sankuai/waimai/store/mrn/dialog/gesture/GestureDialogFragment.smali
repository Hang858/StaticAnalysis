.class public Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;
.super Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Z

.field public j:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1946d60a31a968cfL    # -6.843139599325899E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb5737

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;)V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->j:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final f1(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e645b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x5368d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->i:Z

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190049
    .line 190050
    .line 190051
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190052
    .line 190053
    .line 190054
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaafa9a

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
    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const-string v0, "mrn_biz"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "mrn_entry"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v0, "mrn_component"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->f:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v0, "open_timestamp"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->g:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v0, "bundle_key_scheme_jump"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->c:Z

    .line 120072
    .line 120073
    const-string v0, "need_activity_result"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->i:Z

    .line 120080
    .line 120081
    const-string v0, "key_mrn_param"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->h:Landroid/os/Bundle;

    .line 120088
    .line 120089
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9c53b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81f54e

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0ea1

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1697c5

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->U8()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->c:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120037
    .line 120038
    .line 120039
    const v0, 0x7f01021e

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    instance-of p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->x()V

    .line 120060
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6ea5b

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->j:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->x()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb80cff

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->j:Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$a;

    .line 100026
    .line 100027
    new-instance v2, Landroid/content/IntentFilter;

    .line 100028
    .line 100029
    const-string v3, "common_mrn_gesture_dialog_container_action"

    .line 100030
    .line 100031
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->w()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xca8565

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160028
    .line 160029
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->d:Ljava/lang/String;

    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->e:Ljava/lang/String;

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->f:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160042
    .line 160043
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->h:Landroid/os/Bundle;

    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->e9(Landroid/os/Bundle;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160049
    .line 160050
    new-instance p2, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$b;

    .line 160051
    .line 160052
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$b;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;)V

    .line 160053
    .line 160054
    .line 160055
    iput-object p2, p1, Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;->v:Ljava/lang/Runnable;

    .line 160056
    .line 160057
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    const p2, 0x7f0a0956

    .line 160066
    .line 160067
    .line 160068
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->b:Lcom/sankuai/waimai/store/WhiteLoadingRNFragment;

    .line 160069
    .line 160070
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160071
    .line 160072
    new-array v0, v0, [Ljava/lang/Object;

    .line 160073
    .line 160074
    const-string v5, "GestureDialogFragmentInnerFragment"

    .line 160075
    .line 160076
    aput-object v5, v0, v2

    .line 160077
    .line 160078
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v2

    .line 160086
    aput-object v2, v0, v3

    .line 160087
    .line 160088
    const-string v2, "%s%d"

    .line 160089
    .line 160090
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v0

    .line 160094
    invoke-virtual {p1, p2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160099
    .line 160100
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x390a8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
