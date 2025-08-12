.class public Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;
.super Lcom/meituan/passport/login/fragment/AccountLoginFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75e3ce2868f18355L    # 7.61285907868026E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b8cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c08f1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b9(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x268ae7

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
    invoke-super {p0, p1}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->b9(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/passport/utils/c;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-direct {v0, v1}, Lcom/meituan/passport/utils/c;-><init>(Landroid/os/Bundle;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->e()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 120044
    .line 120045
    :cond_1
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const-string v0, "extra_key_checkbox_is_checked"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput-boolean p1, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 120060
    :cond_2
    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd3f47f

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
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170028
    .line 170029
    iget-boolean p2, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 170030
    .line 170031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170035
    .line 170036
    const/16 p2, 0x16

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setHintTextSize(I)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170042
    .line 170043
    const/high16 v0, 0x41b00000    # 22.0f

    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setLeftTextSize(F)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setEditTextSize(I)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170054
    .line 170055
    const-string v0, "#80999999"

    .line 170056
    .line 170057
    const/high16 v1, -0x1000000

    .line 170058
    .line 170059
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setHintTextColor(I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170067
    .line 170068
    const-string v0, "#ff111111"

    .line 170069
    .line 170070
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setLeftTextColor(I)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o:Lcom/meituan/passport/view/PwdInputView;

    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PwdInputView;->setHintTextSize(I)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o:Lcom/meituan/passport/view/PwdInputView;

    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PwdInputView;->setTextSize(I)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->k:Landroid/view/View;

    .line 170088
    .line 170089
    const/4 p2, 0x0

    .line 170090
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method

.method public final m9(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d23bf

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
    const v0, 0x7f0a2569

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/passport/view/TextButton;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$a;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$a;-><init>(Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 120036
    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/passport/login/g;->d(Lcom/meituan/passport/login/e$b;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    const/4 v0, 0x4

    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final n9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42ac91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$c;

    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$c;-><init>(Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;)V

    const-string v1, "-1"

    const-string v2, "account"

    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/passport/BasePassportFragment;->X8(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f6ab8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment$b;-><init>(Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xa0294a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    if-ne p1, v2, :cond_1

    .line 220041
    .line 220042
    sget-object v0, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 220043
    .line 220044
    iget-object v0, v0, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 220045
    .line 220046
    invoke-static {p0, v0, p1, p2, p3}, Lcom/meituan/passport/utils/o0;->r(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220051
    .line 220052
    .line 220053
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220054
    .line 220055
    .line 220056
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
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a9a5f

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
    invoke-super {p0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100024
    .line 100025
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5028d6

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
    invoke-super {p0, p1}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 120025
    const-string v1, "extra_key_checkbox_is_checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7edae2

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
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->s9()Landroid/os/Bundle;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100025
    move-result-object v1

    sget-object v2, Lcom/meituan/passport/login/a;->d:Lcom/meituan/passport/login/a;

    iget v2, v2, Lcom/meituan/passport/login/a;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final s9()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2ef3b

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/utils/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/a;->f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/a;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/a;->e(Z)Lcom/meituan/passport/utils/a;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method
