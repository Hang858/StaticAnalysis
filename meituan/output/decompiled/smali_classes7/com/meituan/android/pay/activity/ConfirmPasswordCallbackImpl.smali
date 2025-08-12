.class public Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/password/verifypassword/c;

.field public b:Lcom/meituan/android/pay/model/bean/BankInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8b5f60c09fe9c1fL    # -4.198058247776775E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xad9790

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
    instance-of v0, p2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    move-object v0, p2

    .line 150029
    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    if-eqz v2, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const-string v2, "bankInfo"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    instance-of v2, v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150048
    .line 150049
    if-eqz v2, :cond_1

    .line 150050
    .line 150051
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150052
    .line 150053
    iput-object v0, p0, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150054
    .line 150055
    const-string v0, "pay_password"

    .line 150056
    .line 150057
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    const-string v0, "page_type"

    .line 150066
    .line 150067
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    iput-object p2, p0, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->a:Lcom/meituan/android/paybase/password/verifypassword/c;

    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCheckPayPasswordInfo()Lcom/meituan/android/pay/model/bean/CheckPayPassword;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    if-eqz p1, :cond_1

    .line 150079
    .line 150080
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->getSubmitUrl()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p2

    .line 150088
    if-nez p2, :cond_1

    .line 150089
    .line 150090
    const/4 v2, 0x0

    .line 150091
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->getSubmitUrl()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    const/4 v5, 0x0

    .line 150096
    const/16 v6, 0x57

    .line 150097
    .line 150098
    move-object v7, p0

    .line 150099
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 150100
    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf95bd0    # 2.2899975E-38f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 v0, 0x57

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_3

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150034
    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->a:Lcom/meituan/android/paybase/password/verifypassword/c;

    .line 150038
    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    invoke-interface {p1, p2}, Lcom/meituan/android/paybase/password/verifypassword/c;->U1(Ljava/lang/Exception;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-eqz p1, :cond_1

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_1
    const/4 p1, 0x0

    .line 150049
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-eqz v0, :cond_2

    .line 150054
    .line 150055
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    const/4 v0, 0x3

    .line 150060
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xea4335

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad0dd3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/activity/ConfirmPasswordCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2c3402

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
