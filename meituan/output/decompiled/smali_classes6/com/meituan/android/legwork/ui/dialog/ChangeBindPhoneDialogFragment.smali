.class public Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;
.super Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrx/Subscription;

.field public h:Landroid/support/v4/app/FragmentActivity;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f7618616ed22deeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x637c8d

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;

    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;-><init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;)V

    iput-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->j:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;

    return-void
.end method

.method public static W8(Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;Ljava/util/Map;Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;",
            ")",
            "Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v1, 0x0

    .line 210015
    const v2, 0x620956

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v3

    .line 210022
    if-eqz v3, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 210032
    .line 210033
    invoke-direct {p2}, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    iput-object p0, p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 210037
    .line 210038
    iput-object p1, p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->f:Ljava/util/Map;

    .line 210039
    .line 210040
    return-object p2
.end method


# virtual methods
.method public final X8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 p1, 0x3

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const-string v1, "\u9690\u79c1\u53f7\u670d\u52a1\u7cfb\u7edf\u7ef4\u62a4\u4e2d"

    .line 170005
    .line 170006
    aput-object v1, p1, v0

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    const-string v2, "\u53ef\u4f7f\u7528\u60a8\u7684\u771f\u5b9e\u53f7\u7801\u7ee7\u7eed\u547c\u53eb"

    .line 170010
    .line 170011
    aput-object v2, p1, v0

    .line 170012
    .line 170013
    const/4 v0, 0x2

    .line 170014
    aput-object p2, p1, v0

    .line 170015
    .line 170016
    sget-object v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xb9d0b2

    .line 170019
    .line 170020
    .line 170021
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v1, p2}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->W8(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    sget-object p2, Lcom/meituan/android/legwork/ui/dialog/g;->a:Lcom/meituan/android/legwork/ui/dialog/g;

    .line 170039
    .line 170040
    iput-object p2, p1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->h:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment$a;

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 170043
    .line 170044
    const-string v0, "type"

    .line 170045
    .line 170046
    const-string v1, "real"

    .line 170047
    .line 170048
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const/16 p2, 0x20

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->i:Ljava/util/HashMap;

    .line 170054
    .line 170055
    const-string v1, "legwork_tel_phone_type"

    .line 170056
    .line 170057
    invoke-static {v1, p2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string v0, "PrivacyPhoneDegradeDialogFragment"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0xe43dd6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p2

    .line 210034
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    if-eqz p2, :cond_1

    .line 210039
    .line 210040
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 210041
    .line 210042
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210046
    .line 210047
    .line 210048
    :cond_1
    const p2, 0x7f0c03e6

    .line 210049
    .line 210050
    .line 210051
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210052
    .line 210053
    .line 210054
    move-result p2

    .line 210055
    const/4 p3, 0x0

    .line 210056
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c4e22

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->j:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->g:Lrx/Subscription;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->g:Lrx/Subscription;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x91a2d0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130025
    const-string v1, "privacyPhoneBean"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdb3e68

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
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    const-string v0, "privacyPhoneBean"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    check-cast p2, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170038
    .line 170039
    :cond_1
    const p2, 0x7f0a18fd    # 1.835632E38f

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Landroid/widget/EditText;

    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 170049
    .line 170050
    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    .line 170051
    .line 170052
    const/4 v1, 0x4

    .line 170053
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170057
    .line 170058
    .line 170059
    const p2, 0x7f0a190d

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Landroid/widget/TextView;

    .line 170067
    .line 170068
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->b:Landroid/widget/TextView;

    .line 170069
    .line 170070
    const p2, 0x7f0a190e

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Landroid/widget/TextView;

    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->c:Landroid/widget/TextView;

    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->j:Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment$a;

    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->c:Landroid/widget/TextView;

    .line 170089
    .line 170090
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/e;

    .line 170091
    .line 170092
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/e;-><init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->b:Landroid/widget/TextView;

    .line 170099
    .line 170100
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/f;

    .line 170101
    .line 170102
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/f;-><init>(Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->h:Landroid/support/v4/app/FragmentActivity;

    .line 170113
    .line 170114
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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1fedff

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->f:Ljava/util/Map;

    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->e:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 170030
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->cid:Ljava/lang/String;

    :goto_0
    const-string v0, "b_koo417lb"

    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
