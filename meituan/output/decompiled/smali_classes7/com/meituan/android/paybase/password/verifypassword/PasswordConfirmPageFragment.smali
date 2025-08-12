.class public Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;
.super Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/password/verifypassword/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2be92b03632d450L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;-><init>()V

    return-void
.end method

.method public static h9(Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;I)Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x83ea49

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    new-instance v1, Landroid/os/Bundle;

    .line 150039
    .line 150040
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    const-string v2, "response"

    .line 150044
    .line 150045
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150046
    .line 150047
    .line 150048
    const-string p0, "scene"

    .line 150049
    .line 150050
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150054
    .line 150055
    .line 150056
    return-object v0
.end method


# virtual methods
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
    sget-object v3, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69f1b7

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
    const/4 v1, 0x0

    .line 120029
    const-string v3, "b_mypa48y6"

    .line 120030
    .line 120031
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    instance-of v3, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120048
    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    move-object v3, p1

    .line 120052
    check-cast v3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    const v5, 0xeb989

    .line 120059
    .line 120060
    .line 120061
    if-eq v4, v5, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    const v5, 0x1ccfd

    .line 120068
    .line 120069
    .line 120070
    if-ne v4, v5, :cond_3

    .line 120071
    .line 120072
    :cond_2
    const-string v2, "b_ncogxxsw"

    .line 120073
    .line 120074
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->b9()V

    .line 120078
    .line 120079
    .line 120080
    new-instance v2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-direct {v2, v4}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {v2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120101
    .line 120102
    .line 120103
    const p1, 0x7f10189a    # 1.9153657E38f

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120111
    .line 120112
    .line 120113
    const p1, 0x7f1018ae

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->B(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120132
    .line 120133
    .line 120134
    return v0

    .line 120135
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/paybase/password/a;->b(Ljava/lang/Exception;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_4

    .line 120140
    .line 120141
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120142
    .line 120143
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->A(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;)Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f9()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d9(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    return v0

    .line 120161
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->b9()V

    .line 120162
    .line 120163
    .line 120164
    :cond_5
    :goto_0
    return v2
.end method

.method public final a9(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc943d9

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
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    const-string v3, "b_w1o238w8"

    .line 120023
    .line 120024
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    instance-of v1, v1, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 120040
    .line 120041
    invoke-interface {v0, p1, p0}, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;->f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-class v1, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 120046
    .line 120047
    new-array v0, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    aput-object v3, v0, v2

    .line 120054
    .line 120055
    const-string v3, "onPasswordInsert"

    .line 120056
    .line 120057
    invoke-static {v1, v3, v0}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    invoke-interface {v0, p1, p0}, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;->f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g9()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->j:I

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfef0ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
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
    sget-object v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x97ae22

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
    iput-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

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
    iput p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->j:I

    .line 120048
    .line 120049
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x7426f8

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
    iget v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->j:I

    .line 150025
    .line 150026
    if-eq v0, v1, :cond_1

    .line 150027
    .line 150028
    const v0, 0x7f0d0012

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 150035
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    sget-object v2, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba33f2    # 1.7100037E-38f

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
    iget v1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->j:I

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_3

    .line 120031
    .line 120032
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const v1, 0x7f0a2b3d

    .line 120037
    .line 120038
    .line 120039
    if-ne v0, v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->b9()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget v1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->j:I

    .line 120055
    .line 120056
    const/4 v2, 0x5

    .line 120057
    if-eq v1, v2, :cond_2

    .line 120058
    .line 120059
    const/4 v2, 0x7

    .line 120060
    if-eq v1, v2, :cond_1

    .line 120061
    .line 120062
    const/16 v1, 0x65

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/16 v1, 0xcb

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/16 v1, 0x12f

    .line 120069
    .line 120070
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;->P5(Landroid/content/Context;I)V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x3f2d1d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const p2, 0x7f0a2fbd

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-nez v0, :cond_3

    .line 150059
    .line 150060
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    .line 150065
    .line 150066
    if-eqz v0, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 150073
    .line 150074
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    if-eqz v0, :cond_2

    .line 150079
    .line 150080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 150085
    .line 150086
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    if-eqz v0, :cond_2

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_2
    const/4 v2, 0x0

    .line 150098
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 150099
    .line 150100
    if-eqz v2, :cond_4

    .line 150101
    .line 150102
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 150107
    .line 150108
    if-eqz v2, :cond_5

    .line 150109
    .line 150110
    invoke-virtual {v2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getPageTitle()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v2

    .line 150118
    if-nez v2, :cond_5

    .line 150119
    .line 150120
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150121
    .line 150122
    .line 150123
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 150124
    .line 150125
    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getPageTitle()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150130
    .line 150131
    .line 150132
    new-instance v0, Lcom/meituan/android/paybase/password/verifypassword/b;

    .line 150133
    .line 150134
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/password/verifypassword/b;-><init>(Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150138
    .line 150139
    .line 150140
    goto :goto_1

    .line 150141
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150142
    .line 150143
    .line 150144
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 150145
    .line 150146
    if-eqz p2, :cond_7

    .line 150147
    .line 150148
    invoke-virtual {p2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getPageTip()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p2

    .line 150152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result p2

    .line 150156
    if-nez p2, :cond_6

    .line 150157
    .line 150158
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c:Landroid/widget/TextView;

    .line 150159
    .line 150160
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 150161
    .line 150162
    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getPageTip()Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v0

    .line 150166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150167
    .line 150168
    .line 150169
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 150170
    .line 150171
    invoke-virtual {p2}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getSubPageTip()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result p2

    .line 150179
    if-nez p2, :cond_7

    .line 150180
    .line 150181
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150182
    .line 150183
    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->i:Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 150184
    .line 150185
    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->getSubPageTip()Ljava/lang/String;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v0

    .line 150189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150190
    .line 150191
    .line 150192
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150193
    .line 150194
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150195
    .line 150196
    .line 150197
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->b9()V

    .line 150198
    .line 150199
    .line 150200
    const p2, 0x7f0a2d1e

    .line 150201
    .line 150202
    .line 150203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    iget p2, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->j:I

    .line 150208
    .line 150209
    const/4 v0, 0x5

    .line 150210
    if-ne p2, v0, :cond_8

    .line 150211
    .line 150212
    if-eqz p1, :cond_8

    .line 150213
    .line 150214
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p2

    .line 150218
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v0

    .line 150222
    invoke-static {p1, p2}, Lcom/meituan/android/pay/fragment/b0;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p1

    .line 150226
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 150227
    .line 150228
    .line 150229
    :cond_8
    return-void
.end method
