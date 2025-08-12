.class public Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cashier/model/bean/Cashier;

.field public d:Lcom/meituan/android/cashier/dialog/d$a;

.field public e:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5304de15f6f14beaL    # -5.202963564026189E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x777e33

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->e:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static e9(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x24448a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    const-string v2, "cashier"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x48ad33

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d9()V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/cashier/dialog/d;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/Cashier;

    iget-object v2, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d:Lcom/meituan/android/cashier/dialog/d$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/cashier/dialog/d;-><init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/Cashier;Lcom/meituan/android/cashier/dialog/d$a;)V

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3c2a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AutomaticPayGuideDialogFragment"

    return-object v0
.end method

.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58fc0c

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
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d:Lcom/meituan/android/cashier/dialog/d$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v0, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 100038
    .line 100039
    instance-of v1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d:Lcom/meituan/android/cashier/dialog/d$a;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    instance-of v0, v0, Lcom/meituan/android/cashier/dialog/d$a;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/meituan/android/cashier/dialog/d$a;

    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d:Lcom/meituan/android/cashier/dialog/d$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22f68a

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d9()V

    .line 120025
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf06d6d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 p1, 0xc8

    .line 120022
    .line 120023
    const-string v0, "paybiz_dispatch_cashier"

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    move-result-object p1

    const-class v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-static {p1, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->b(Landroid/app/Activity;Ljava/lang/Class;)V

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6aef0f

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
    const-string v0, "cashier"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "CashierParams"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    instance-of p1, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iget-boolean p1, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->e:Z

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    iput-boolean v1, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->e:Z

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const/4 v0, 0x0

    .line 120075
    const-string v1, "native_standcashier_start_succ"

    .line 120076
    .line 120077
    invoke-static {v1, v0, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->Z5()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    const-string v0, "success"

    const-string v1, "automatic_pay_guide"

    invoke-static {p1, v0, v1}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x382fdf

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
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d:Lcom/meituan/android/cashier/dialog/d$a;

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9b880

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d9()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    instance-of p1, p1, Lcom/meituan/android/cashier/dialog/d;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/dialog/d;

    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->d:Lcom/meituan/android/cashier/dialog/d$a;

    iput-object v0, p1, Lcom/meituan/android/cashier/dialog/d;->j:Lcom/meituan/android/cashier/dialog/d$a;

    :cond_1
    return-void
.end method
