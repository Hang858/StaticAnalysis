.class public Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/core/listener/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/pay/process/ntv/pay/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc8e919cc66f697L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method

.method public static Z8(ILjava/lang/String;)Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    const-string v2, ""

    .line 150016
    .line 150017
    aput-object v2, v0, v1

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    const v4, 0xa884f7

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    new-instance v1, Landroid/os/Bundle;

    .line 150044
    .line 150045
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-string v3, "fingerType"

    .line 150049
    .line 150050
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150051
    .line 150052
    .line 150053
    const-string p0, "challenge"

    .line 150054
    .line 150055
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    const-string p0, "scene"

    .line 150059
    .line 150060
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150064
    .line 150065
    .line 150066
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd72902

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->f:Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pay/process/ntv/pay/j;->a()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Lcom/meituan/android/pay/utils/n;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/process/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    const/4 v3, 0x2

    .line 100048
    invoke-interface {v2, v3, v0, v1}, Lcom/meituan/android/pay/process/e;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    const/4 v0, 0x1

    .line 100052
    return v0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_4

    .line 100070
    .line 100071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100086
    .line 100087
    instance-of v2, v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;

    .line 100088
    .line 100089
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    check-cast v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onBackPressed()Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    return v0
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb18352

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "challenge"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "fingerType"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    iput p1, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->d:I

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v0, "scene"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->e:Ljava/lang/String;

    :cond_1
    return-void
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

    sget-object p3, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca56e2

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c06cc

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3375bf

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
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pay/desk/component/data/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100029
    .line 100030
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65094b

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->f:Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/ntv/pay/j;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onPause()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6caa07

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/j;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->f:Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/pay/j;->b(Landroid/app/Activity;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb28680

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-static {p1}, Lcom/meituan/android/pay/process/ntv/pay/j;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->f:Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->c:Ljava/lang/String;

    .line 150038
    .line 150039
    iput-object p2, p1, Lcom/meituan/android/pay/process/ntv/pay/j;->a:Ljava/lang/String;

    .line 150040
    .line 150041
    iget p2, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->d:I

    .line 150042
    .line 150043
    iput p2, p1, Lcom/meituan/android/pay/process/ntv/pay/j;->b:I

    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->e:Ljava/lang/String;

    .line 150046
    .line 150047
    iput-object p2, p1, Lcom/meituan/android/pay/process/ntv/pay/j;->c:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150050
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/process/ntv/pay/j;->b(Landroid/app/Activity;)V

    return-void
.end method
