.class public abstract Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;
.implements Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;,
        Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

.field public d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;

.field public k:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field


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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe83c89

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g:Landroid/widget/TextView;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g:Landroid/widget/TextView;

    .line 100037
    .line 100038
    const/16 v1, 0x8

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e()Z

    .line 100046
    .line 100047
    .line 100048
    :cond_2
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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f78bd

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g:Landroid/widget/TextView;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const/16 v1, 0x8

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    :cond_2
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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b0e4

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->h:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput v1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->k:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->j:Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    iput-object v2, v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;->a:Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final a9(Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;)V
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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff5c35

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->i:Landroid/animation/AnimatorSet;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/4 v1, 0x2

    .line 120027
    iput v1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->k:I

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->j:Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;

    .line 120030
    .line 120031
    iput-object p1, v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;->a:Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120034
    .line 120035
    return-void
.end method

.method public b9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5730a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f1018b2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d9(Ljava/lang/String;)V
.end method

.method public abstract e9()V
.end method

.method public final f9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f9246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b()V

    return-void
.end method

.method public final g9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed9c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->setOnAnimationFinish(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public final h9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f5b6f

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
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff3bfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe03559

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
    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/activity/a;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb407fd

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a0f98

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->e9()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    const v0, 0x7f0a04c0

    .line 120039
    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->h()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
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

    sget-object p3, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b53d2

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0926

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48164b

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->k:I

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v3, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    new-instance v4, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    aput-object v4, v3, v0

    .line 100032
    .line 100033
    sget-object v4, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v5, 0x468b87

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v6

    .line 100042
    if-eqz v6, :cond_1

    .line 100043
    .line 100044
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    if-nez v3, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    if-eqz v1, :cond_5

    .line 100056
    .line 100057
    const v3, 0x7f0a2d1e

    .line 100058
    .line 100059
    .line 100060
    const v4, 0x7f0a3de5

    .line 100061
    .line 100062
    .line 100063
    const v5, 0x7f0a3de4

    .line 100064
    .line 100065
    .line 100066
    if-eq v1, v2, :cond_4

    .line 100067
    .line 100068
    const/4 v0, 0x2

    .line 100069
    if-eq v1, v0, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const/4 v1, 0x4

    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->Z8()V

    .line 100142
    .line 100143
    .line 100144
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xff20dc

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150031
    .line 150032
    .line 150033
    const v4, 0x7f0a2d1e

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v7

    .line 150040
    check-cast v7, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150041
    .line 150042
    iput-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150043
    .line 150044
    const v7, 0x7f0a2d2e

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v7

    .line 150051
    check-cast v7, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150052
    .line 150053
    iput-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150054
    .line 150055
    const v7, 0x7f0a0f98

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v7

    .line 150062
    check-cast v7, Landroid/widget/TextView;

    .line 150063
    .line 150064
    iput-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->e:Landroid/widget/TextView;

    .line 150065
    .line 150066
    const v7, 0x7f0a04c0

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v7

    .line 150073
    check-cast v7, Landroid/widget/ImageView;

    .line 150074
    .line 150075
    iput-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->f:Landroid/widget/ImageView;

    .line 150076
    .line 150077
    const v7, 0x7f0a0b4c

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v7

    .line 150084
    check-cast v7, Landroid/widget/TextView;

    .line 150085
    .line 150086
    iput-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g:Landroid/widget/TextView;

    .line 150087
    .line 150088
    iget-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150089
    .line 150090
    invoke-virtual {v7, v0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->setListener(Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;)V

    .line 150091
    .line 150092
    .line 150093
    iget-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150094
    .line 150095
    invoke-virtual {v7, v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->setListener(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;)V

    .line 150096
    .line 150097
    .line 150098
    iget-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->e:Landroid/widget/TextView;

    .line 150099
    .line 150100
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150101
    .line 150102
    .line 150103
    iget-object v7, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->f:Landroid/widget/ImageView;

    .line 150104
    .line 150105
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150106
    .line 150107
    .line 150108
    if-eqz v2, :cond_1

    .line 150109
    .line 150110
    const-string v7, "finalPassword"

    .line 150111
    .line 150112
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v7

    .line 150120
    if-nez v7, :cond_1

    .line 150121
    .line 150122
    const/4 v7, 0x0

    .line 150123
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150124
    .line 150125
    .line 150126
    move-result v8

    .line 150127
    if-ge v7, v8, :cond_1

    .line 150128
    .line 150129
    iget-object v8, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150130
    .line 150131
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 150132
    .line 150133
    .line 150134
    move-result v9

    .line 150135
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v9

    .line 150139
    invoke-virtual {v8, v9}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a(Ljava/lang/String;)Z

    .line 150140
    .line 150141
    .line 150142
    add-int/lit8 v7, v7, 0x1

    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->c9()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v2

    .line 150149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v7

    .line 150153
    if-nez v7, :cond_2

    .line 150154
    .line 150155
    const v7, 0x7f0a3476

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v7

    .line 150162
    check-cast v7, Landroid/widget/TextView;

    .line 150163
    .line 150164
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150165
    .line 150166
    .line 150167
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->b9()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v2

    .line 150171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v7

    .line 150175
    if-nez v7, :cond_3

    .line 150176
    .line 150177
    const v7, 0x7f0a344c

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v1

    .line 150184
    check-cast v1, Landroid/widget/TextView;

    .line 150185
    .line 150186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150190
    .line 150191
    .line 150192
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 150193
    .line 150194
    sget-object v2, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150195
    .line 150196
    const v7, 0xd27845

    .line 150197
    .line 150198
    .line 150199
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150200
    .line 150201
    .line 150202
    move-result v8

    .line 150203
    if-eqz v8, :cond_4

    .line 150204
    .line 150205
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150206
    .line 150207
    .line 150208
    goto/16 :goto_1

    .line 150209
    .line 150210
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v1

    .line 150214
    if-nez v1, :cond_5

    .line 150215
    .line 150216
    goto/16 :goto_1

    .line 150217
    .line 150218
    :cond_5
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 150219
    .line 150220
    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v2

    .line 150227
    const v7, 0x7f0a3de4

    .line 150228
    .line 150229
    .line 150230
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v2

    .line 150234
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v7

    .line 150238
    const v8, 0x7f0a3de5

    .line 150239
    .line 150240
    .line 150241
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v7

    .line 150245
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v8

    .line 150249
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v4

    .line 150253
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 150254
    .line 150255
    .line 150256
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v8

    .line 150260
    invoke-virtual {v8, v5, v5}, Landroid/view/View;->measure(II)V

    .line 150261
    .line 150262
    .line 150263
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 150264
    .line 150265
    .line 150266
    move-result v8

    .line 150267
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 150268
    .line 150269
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150270
    .line 150271
    .line 150272
    iput-object v9, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->h:Landroid/animation/AnimatorSet;

    .line 150273
    .line 150274
    const/4 v10, 0x3

    .line 150275
    new-array v11, v10, [Landroid/animation/Animator;

    .line 150276
    .line 150277
    new-array v12, v3, [F

    .line 150278
    .line 150279
    fill-array-data v12, :array_0

    .line 150280
    .line 150281
    .line 150282
    const-string v13, "alpha"

    .line 150283
    .line 150284
    invoke-static {v2, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v12

    .line 150288
    const-wide/16 v14, 0xc8

    .line 150289
    .line 150290
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v12

    .line 150294
    aput-object v12, v11, v5

    .line 150295
    .line 150296
    new-array v12, v3, [F

    .line 150297
    .line 150298
    fill-array-data v12, :array_1

    .line 150299
    .line 150300
    .line 150301
    invoke-static {v7, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v12

    .line 150305
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v12

    .line 150309
    aput-object v12, v11, v6

    .line 150310
    .line 150311
    new-array v12, v3, [F

    .line 150312
    .line 150313
    int-to-float v8, v8

    .line 150314
    aput v8, v12, v5

    .line 150315
    .line 150316
    const/16 v16, 0x0

    .line 150317
    .line 150318
    aput v16, v12, v6

    .line 150319
    .line 150320
    const-string v6, "translationY"

    .line 150321
    .line 150322
    invoke-static {v4, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150323
    .line 150324
    .line 150325
    move-result-object v12

    .line 150326
    move-object/from16 p1, v6

    .line 150327
    .line 150328
    const-wide/16 v5, 0x12c

    .line 150329
    .line 150330
    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v12

    .line 150334
    aput-object v12, v11, v3

    .line 150335
    .line 150336
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150337
    .line 150338
    .line 150339
    new-instance v9, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;

    .line 150340
    .line 150341
    invoke-direct {v9, v0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;-><init>(Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;)V

    .line 150342
    .line 150343
    .line 150344
    iput-object v9, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->j:Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;

    .line 150345
    .line 150346
    iget-object v11, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->h:Landroid/animation/AnimatorSet;

    .line 150347
    .line 150348
    invoke-virtual {v11, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150349
    .line 150350
    .line 150351
    iget-object v9, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->h:Landroid/animation/AnimatorSet;

    .line 150352
    .line 150353
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150354
    .line 150355
    .line 150356
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 150357
    .line 150358
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150359
    .line 150360
    .line 150361
    iput-object v9, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->i:Landroid/animation/AnimatorSet;

    .line 150362
    .line 150363
    new-array v10, v10, [Landroid/animation/Animator;

    .line 150364
    .line 150365
    new-array v11, v3, [F

    .line 150366
    .line 150367
    fill-array-data v11, :array_2

    .line 150368
    .line 150369
    .line 150370
    invoke-static {v2, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150371
    .line 150372
    .line 150373
    move-result-object v2

    .line 150374
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v2

    .line 150378
    const/4 v11, 0x0

    .line 150379
    aput-object v2, v10, v11

    .line 150380
    .line 150381
    new-array v2, v3, [F

    .line 150382
    .line 150383
    fill-array-data v2, :array_3

    .line 150384
    .line 150385
    .line 150386
    invoke-static {v7, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v2

    .line 150390
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150391
    .line 150392
    .line 150393
    move-result-object v2

    .line 150394
    const/4 v7, 0x1

    .line 150395
    aput-object v2, v10, v7

    .line 150396
    .line 150397
    new-array v2, v3, [F

    .line 150398
    .line 150399
    aput v16, v2, v11

    .line 150400
    .line 150401
    aput v8, v2, v7

    .line 150402
    .line 150403
    move-object/from16 v7, p1

    .line 150404
    .line 150405
    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150406
    .line 150407
    .line 150408
    move-result-object v2

    .line 150409
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150410
    .line 150411
    .line 150412
    move-result-object v2

    .line 150413
    aput-object v2, v10, v3

    .line 150414
    .line 150415
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150416
    .line 150417
    .line 150418
    iget-object v2, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->i:Landroid/animation/AnimatorSet;

    .line 150419
    .line 150420
    iget-object v3, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->j:Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$a;

    .line 150421
    .line 150422
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150423
    .line 150424
    .line 150425
    iget-object v2, v0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->i:Landroid/animation/AnimatorSet;

    .line 150426
    .line 150427
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150428
    .line 150429
    .line 150430
    :goto_1
    return-void

    .line 150431
    nop

    .line 150432
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150433
    .line 150434
    .line 150435
    .line 150436
    .line 150437
    .line 150438
    .line 150439
    .line 150440
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150441
    .line 150442
    .line 150443
    .line 150444
    .line 150445
    .line 150446
    .line 150447
    .line 150448
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 150449
    .line 150450
    .line 150451
    .line 150452
    .line 150453
    .line 150454
    .line 150455
    .line 150456
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

    sget-object v1, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x650cba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->d9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
