.class public final synthetic Lcom/meituan/android/pay/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/u;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/u;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    new-instance p1, Ljava/lang/Byte;

    .line 150014
    .line 150015
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v2, 0x2

    .line 150019
    aput-object p1, v1, v2

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v2, 0x0

    .line 150024
    const v3, 0xf473ac

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    if-eqz p2, :cond_1

    .line 150042
    .line 150043
    iget-object p2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150044
    .line 150045
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOpenWithholdSwitchButtonText()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget-object p2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150054
    .line 150055
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getButtonText()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150060
    :cond_2
    :goto_0
    return-void
.end method
