.class public Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pay/model/bean/BankInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b6c73df9bc960faL    # -2.3077460348851527E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c55e3

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/paybase/activity/a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120040
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060bbc

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

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
    sget-object v1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f327a

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
    const-string v0, "bankInfo"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    instance-of v0, p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd48ae

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c06e7

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f182

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100026
    .line 100027
    const-string v2, "c_PJmoK"

    .line 100028
    .line 100029
    const-string v3, "b_pay_hdx0ti85_mv"

    .line 100030
    .line 100031
    const-string v4, ""

    .line 100032
    .line 100033
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5bed2f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150028
    .line 150029
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    const p2, 0x7f0a3476

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    check-cast p2, Landroid/widget/TextView;

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getGuideTitle()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150057
    .line 150058
    .line 150059
    const p2, 0x7f0a10a0

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    check-cast p2, Landroid/widget/TextView;

    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150069
    .line 150070
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getGuideSubTip()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150079
    .line 150080
    .line 150081
    :cond_1
    const p2, 0x7f0a2b25

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150089
    .line 150090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 150103
    .line 150104
    .line 150105
    move-result v0

    .line 150106
    int-to-float v0, v0

    .line 150107
    const v2, 0x3ea3d70a    # 0.32f

    .line 150108
    .line 150109
    .line 150110
    mul-float/2addr v0, v2

    .line 150111
    float-to-int v0, v0

    .line 150112
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150113
    .line 150114
    .line 150115
    const p2, 0x7f0a2b27

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    check-cast p2, Landroid/widget/Button;

    .line 150123
    .line 150124
    new-instance v0, Lcom/meituan/android/pay/fragment/i;

    .line 150125
    .line 150126
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/fragment/i;-><init>(Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    invoke-static {v0, p2}, Lcom/meituan/android/paycommon/lib/utils/t;->b(Landroid/content/Context;Landroid/widget/TextView;)Z

    .line 150137
    .line 150138
    .line 150139
    const p2, 0x7f0a2b24

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    new-instance p2, Lcom/meituan/android/pay/fragment/j;

    .line 150147
    .line 150148
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/fragment/j;-><init>(Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;)V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150152
    .line 150153
    .line 150154
    return-void
.end method
