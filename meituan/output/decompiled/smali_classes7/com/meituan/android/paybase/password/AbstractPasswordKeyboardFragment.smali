.class public abstract Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;
.implements Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/TextView;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "URF_UNREAD_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "URF_UNREAD_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

.field public f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcefbc9

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->Z8()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e()Z

    :cond_1
    return-void
.end method

.method public final V3(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf66fbe

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->Z8()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a(Ljava/lang/String;)Z

    .line 120035
    :cond_1
    return-void
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40d1ea

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->h:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 100037
    .line 100038
    const/4 v1, 0x4

    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->h:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060bda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract a9(Ljava/lang/String;)V
.end method

.method public final b9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f8a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b()V

    return-void
.end method

.method public final c9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd93b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->setOnAnimationFinish(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    return-void
.end method

.method public final d9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf500b    # 1.6099926E-38f

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const v2, 0x7f060bd5

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final e9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef2aca

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
    iput-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->h:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->h:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const v2, 0x7f060bda

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final f9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd59331

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

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

    sget-object p3, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c1bda

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0924

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x186ac0

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
    const p2, 0x7f0a3530

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    check-cast p2, Landroid/widget/TextView;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c:Landroid/widget/TextView;

    .line 150037
    .line 150038
    const p2, 0x7f0a3263

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    check-cast p2, Landroid/widget/TextView;

    .line 150046
    .line 150047
    iput-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150048
    .line 150049
    const p2, 0x7f0a2d1e

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    check-cast p2, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->e:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150059
    .line 150060
    const p2, 0x7f0a2d2e

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150068
    .line 150069
    iput-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150070
    .line 150071
    const p2, 0x7f0a0b4c

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    check-cast p1, Landroid/widget/TextView;

    .line 150079
    .line 150080
    iput-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->g:Landroid/widget/TextView;

    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->e:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150083
    .line 150084
    invoke-virtual {p1, p0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->setListener(Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;)V

    .line 150085
    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150088
    .line 150089
    invoke-virtual {p1, p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->setListener(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;)V

    .line 150090
    return-void
.end method

.method public final x5(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c4eaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->a9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
