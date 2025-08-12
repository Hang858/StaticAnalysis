.class public Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;

.field public d:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42b6b698fb84c545L    # 2.497350647930127E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static d9(Lcom/meituan/android/pay/model/bean/PopWindowInfo;Ljava/util/List;Ljava/util/HashMap;)Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/model/bean/PopWindowInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x64a96f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Landroid/os/Bundle;

    .line 170037
    .line 170038
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v2, "param_alert"

    .line 170042
    .line 170043
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170044
    .line 170045
    .line 170046
    instance-of p0, p1, Ljava/io/Serializable;

    .line 170047
    .line 170048
    if-eqz p0, :cond_1

    .line 170049
    .line 170050
    check-cast p1, Ljava/io/Serializable;

    .line 170051
    .line 170052
    const-string p0, "param_list"

    .line 170053
    .line 170054
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    const-string p0, "param"

    .line 170058
    .line 170059
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170063
    .line 170064
    .line 170065
    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
    .locals 7

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
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x202f21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/dialog/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/pay/dialogfragment/t;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120030
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->d:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->f:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->c:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;

    iget-object v6, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->g:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/pay/dialogfragment/t;-><init>(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/PopWindowInfo;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment$a;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53f20e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "QuickBindCardDetainDialogFragment"

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x954ae9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fc83a

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "param_alert"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->d:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "param_list"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->e:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->f:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd599a6

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
    iput-object v0, p0, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->c:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb35c78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onResume()V

    return-void
.end method
