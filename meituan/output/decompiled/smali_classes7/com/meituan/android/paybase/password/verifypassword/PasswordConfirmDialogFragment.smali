.class public Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;
.super Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/password/verifypassword/c;
.implements Lcom/meituan/android/paybase/common/utils/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ac1b6a0548792caL    # 9.885827395325351E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;-><init>()V

    return-void
.end method

.method public static k9(Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;)Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x8

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0xd2e240

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Landroid/os/Bundle;

    .line 120041
    .line 120042
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "response"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p0, "scene"

    .line 120051
    .line 120052
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120056
    .line 120057
    .line 120058
    return-object v0
.end method


# virtual methods
.method public final S1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf46579

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->n:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final U1(Ljava/lang/Exception;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ad34c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->n:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->Z8()V

    .line 120044
    .line 120045
    .line 120046
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    move-object v1, p1

    .line 120051
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    const v4, 0xeb989

    .line 120058
    .line 120059
    .line 120060
    if-eq v3, v4, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    const v4, 0x1ccfd

    .line 120067
    .line 120068
    .line 120069
    if-ne v3, v4, :cond_3

    .line 120070
    .line 120071
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->f9()V

    .line 120072
    .line 120073
    .line 120074
    new-instance v2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-direct {v2, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {v2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {v2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120095
    .line 120096
    .line 120097
    const p1, 0x7f10189a    # 1.9153657E38f

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const/4 v1, 0x0

    .line 120105
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120106
    .line 120107
    .line 120108
    const p1, 0x7f1018ae

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-static {p0}, Landroid/support/constraint/solver/j;->q(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120127
    .line 120128
    .line 120129
    return v0

    .line 120130
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/paybase/password/a;->b(Ljava/lang/Exception;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_4

    .line 120135
    .line 120136
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120137
    .line 120138
    new-instance v1, Lcom/meituan/android/paybase/password/verifypassword/a;

    .line 120139
    .line 120140
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/password/verifypassword/a;-><init>(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->g9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->i9()V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->h9(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    return v0

    .line 120157
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->f9()V

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    :goto_0
    return v2
.end method

.method public final b9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67e451

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->l:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getSubPageTip()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde6761

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->l:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getPageTip()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->c9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefdfee

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/i;->e(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;Ljava/lang/String;)Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;

    .line 120030
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->a9(Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;)V

    :cond_1
    return-void
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c698d

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
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->f9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget v1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->m:I

    .line 100026
    .line 100027
    const/4 v2, 0x5

    .line 100028
    if-eq v1, v2, :cond_2

    .line 100029
    .line 100030
    const/4 v2, 0x7

    .line 100031
    if-eq v1, v2, :cond_1

    .line 100032
    .line 100033
    const/16 v1, 0x65

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/16 v1, 0xcb

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    const/16 v1, 0x12f

    .line 100040
    .line 100041
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;->P5(Landroid/content/Context;I)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f0fe2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->onBackPressed()Z

    return-void
.end method

.method public final j9()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v0, 0x65

    return v0

    :cond_0
    const/16 v0, 0xcb

    return v0

    :cond_1
    const/16 v0, 0x12f

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e7026

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {p0}, Lcom/meituan/android/cashier/h;->i(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;)Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment;->a9(Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardDialogFragment$b;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    const/4 v0, 0x1

    .line 100049
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbbc6e8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "response"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->l:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 120040
    .line 120041
    const-string v0, "scene"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmDialogFragment;->m:I

    .line 120048
    .line 120049
    return-void
.end method
