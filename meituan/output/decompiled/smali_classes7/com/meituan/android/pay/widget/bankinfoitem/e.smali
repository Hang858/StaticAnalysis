.class public final Lcom/meituan/android/pay/widget/bankinfoitem/e;
.super Lcom/meituan/android/pay/widget/bankinfoitem/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/widget/bankinfoitem/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/Button;

.field public n:Lcom/meituan/android/pay/widget/bankinfoitem/e$a;

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26c8e0f642c27466L    # 7.526974663528046E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    aput-object p2, v1, p1

    .line 150012
    .line 150013
    const/4 p2, 0x2

    .line 150014
    aput-object v0, v1, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v0, 0x314a26

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->p:Z

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public getContentEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd85f8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c06ee

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c1817

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->j(Landroid/content/Context;)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0a2b1f

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/widget/Button;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->m:Landroid/widget/Button;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b()V

    .line 120043
    .line 120044
    .line 120045
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78b892

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
    const/4 v0, 0x6

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d(I)[Landroid/text/InputFilter;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setFilters([Landroid/text/InputFilter;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setInputType(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d(I)[Landroid/text/InputFilter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setKeyboardBuilder(Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSecurityKeyBoardType(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    const/4 v0, 0x4

    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    const v2, 0x7f1013bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabbfd9

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->n:Lcom/meituan/android/pay/widget/bankinfoitem/e$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->k9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3dc144

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->m:Landroid/widget/Button;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    const-wide/16 v4, -0x1

    .line 120031
    .line 120032
    cmp-long v2, p1, v4

    .line 120033
    .line 120034
    if-lez v2, :cond_1

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->o:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const v4, 0x7f10145d

    .line 120047
    .line 120048
    .line 120049
    new-array v0, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    aput-object p1, v0, v3

    .line 120056
    .line 120057
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->m:Landroid/widget/Button;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->o:Z

    .line 120071
    .line 120072
    const p1, 0x7f10145c

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-boolean p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->p:Z

    .line 120079
    .line 120080
    if-nez p1, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->m:Landroid/widget/Button;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    :goto_0
    return-void
.end method

.method public setResendButtonState(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfd3d8e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->p:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->m:Landroid/widget/Button;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->o:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    xor-int/2addr p1, v0

    .line 120037
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setResendButtonTag(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8814f

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
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->m:Landroid/widget/Button;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setSMSCodeListener(Lcom/meituan/android/pay/widget/bankinfoitem/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/e;->n:Lcom/meituan/android/pay/widget/bankinfoitem/e$a;

    return-void
.end method
