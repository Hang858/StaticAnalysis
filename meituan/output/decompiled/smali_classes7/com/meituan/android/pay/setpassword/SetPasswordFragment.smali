.class public Lcom/meituan/android/pay/setpassword/SetPasswordFragment;
.super Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/setpassword/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

.field public o:Lcom/meituan/android/paybase/widgets/ProgressButton;

.field public p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

.field public q:I

.field public r:Z

.field public s:Lcom/meituan/android/pay/activity/b;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/io/Serializable;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a46f9d745f34eb3L    # -7.744571127119624E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe59b37

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
    sget-object v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->r:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public static g9(Ljava/lang/String;ILcom/meituan/android/pay/setpassword/PresetPasswordResponse;ILjava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)Lcom/meituan/android/pay/setpassword/SetPasswordFragment;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6aa1eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    invoke-direct {v0}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;-><init>()V

    const-string v1, "verifycode"

    const-string v2, "scene"

    .line 2
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "page_text"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "type"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "modifypassword"

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password_set"

    .line 6
    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "other_action"

    .line 7
    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "page_style"

    .line 8
    invoke-virtual {p0, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

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
    sget-object v3, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x379ff1

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
    if-eqz v1, :cond_3

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
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/d;->d(Ljava/lang/Exception;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v3, 0x0

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "b_5o3b3e9j"

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d9(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/c0/b;->f(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;Ljava/lang/Exception;)Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f9()V

    .line 120068
    .line 120069
    .line 120070
    return v0

    .line 120071
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->j9(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    :goto_0
    return v2
.end method

.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e68d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_q5irye68"

    return-object v0
.end method

.method public final a9(Ljava/lang/String;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x554074

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
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120024
    .line 120025
    if-ne v1, v2, :cond_3

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/u;->d(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/pay/setpassword/h;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/setpassword/h;-><init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f9()V

    .line 120042
    .line 120043
    .line 120044
    const p1, 0x7f1018f9

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d9(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto/16 :goto_1

    .line 120055
    .line 120056
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/u;->b(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->s(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f9()V

    .line 120070
    .line 120071
    .line 120072
    const p1, 0x7f1018f8

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d9(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->k:Ljava/lang/String;

    .line 120087
    .line 120088
    iget v2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->m:I

    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120091
    .line 120092
    iget v4, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->q:I

    .line 120093
    .line 120094
    iget-object v5, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->l:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v7, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->v:Ljava/io/Serializable;

    .line 120097
    .line 120098
    iget v8, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->w:I

    .line 120099
    .line 120100
    move-object v6, p1

    .line 120101
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->g9(Ljava/lang/String;ILcom/meituan/android/pay/setpassword/PresetPasswordResponse;ILjava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;->b:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120110
    .line 120111
    const-string v3, "set_password_scene"

    .line 120112
    .line 120113
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const-string v2, "show_navigation"

    .line 120121
    .line 120122
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const v2, 0x7f01011a

    .line 120138
    .line 120139
    .line 120140
    const v3, 0x7f010119

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i9(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_3
    sget-object v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;->b:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120155
    .line 120156
    if-ne v1, v0, :cond_6

    .line 120157
    .line 120158
    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->j:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    if-nez p1, :cond_5

    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->j:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-nez p1, :cond_5

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->j:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    if-nez p1, :cond_4

    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->s:Lcom/meituan/android/pay/activity/b;

    .line 120188
    .line 120189
    if-eqz v0, :cond_6

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i:Ljava/lang/String;

    .line 120192
    .line 120193
    const/4 v3, 0x0

    .line 120194
    iget v4, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->m:I

    .line 120195
    .line 120196
    iget-object v5, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->v:Ljava/io/Serializable;

    .line 120197
    .line 120198
    move-object v2, p0

    .line 120199
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pay/activity/b;->a(Ljava/lang/String;Lcom/meituan/android/pay/setpassword/a;ZILjava/io/Serializable;)V

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->t:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result p1

    .line 120208
    if-nez p1, :cond_6

    .line 120209
    .line 120210
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120211
    .line 120212
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->t:Ljava/lang/String;

    .line 120216
    .line 120217
    const-string v1, "id_bindcard"

    .line 120218
    .line 120219
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120224
    .line 120225
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120226
    .line 120227
    const/4 v1, -0x1

    .line 120228
    const-string v2, "b_pay_yfvqinj0_mc"

    .line 120229
    .line 120230
    const-string v3, "\u7ed1\u5361\u6210\u529f"

    .line 120231
    .line 120232
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :cond_5
    :goto_0
    const p1, 0x7f101901

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d9(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    new-instance p1, Lcom/meituan/android/pay/setpassword/i;

    .line 120247
    .line 120248
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/setpassword/i;-><init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c9(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->f9()V

    .line 120255
    .line 120256
    .line 120257
    :cond_6
    :goto_1
    return-void
.end method

.method public final h9(Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;Ljava/io/Serializable;)V
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
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5d7fe1

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const v2, 0x7f0a2d1e

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const/4 v2, 0x4

    .line 150042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->o:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 150046
    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150050
    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->o:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getSubmitText()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->o:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 150062
    .line 150063
    new-instance v1, Lcom/meituan/android/pay/setpassword/c;

    .line 150064
    .line 150065
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/pay/setpassword/c;-><init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;Ljava/io/Serializable;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150069
    .line 150070
    .line 150071
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    invoke-virtual {p1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getTitle()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c:Landroid/widget/TextView;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getPageTip()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150089
    .line 150090
    .line 150091
    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_2
    const/4 p1, 0x0

    .line 150095
    const-string p2, "b_pay_a2koin83_mv"

    .line 150096
    .line 150097
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150098
    .line 150099
    .line 150100
    :goto_0
    return-void
.end method

.method public final i9(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xe3554b

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p1

    .line 190034
    const v0, 0x7f0a0754

    .line 190035
    .line 190036
    .line 190037
    if-eqz p1, :cond_2

    .line 190038
    .line 190039
    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    instance-of p2, p1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 190044
    .line 190045
    if-eqz p2, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p3, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    invoke-virtual {p3, v0, p4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190051
    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_2
    invoke-virtual {p3, v0, p4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190055
    .line 190056
    .line 190057
    :goto_0
    const/4 p1, 0x0

    .line 190058
    invoke-virtual {p3, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 190062
    .line 190063
    .line 190064
    return-void
.end method

.method public final j9(Ljava/lang/String;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0d7cd

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
    iget-object v4, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->k:Ljava/lang/String;

    .line 120022
    .line 120023
    iget v5, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->m:I

    .line 120024
    .line 120025
    iget-object v6, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120026
    .line 120027
    iget v7, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->q:I

    .line 120028
    .line 120029
    iget-object v8, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->l:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v9, 0x0

    .line 120032
    iget-object v10, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->v:Ljava/io/Serializable;

    .line 120033
    .line 120034
    iget v11, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->w:I

    .line 120035
    .line 120036
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->g9(Ljava/lang/String;ILcom/meituan/android/pay/setpassword/PresetPasswordResponse;ILjava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120045
    .line 120046
    const-string v3, "set_password_scene"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "red_page_tip"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const v2, 0x7f010118

    .line 120079
    .line 120080
    .line 120081
    const v3, 0x7f01011b

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i9(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6029d5

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
    new-instance v0, Lcom/meituan/android/pay/activity/b;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/pay/activity/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->s:Lcom/meituan/android/pay/activity/b;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd98201

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
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/pay/setpassword/CancelAlert;->isBindCardProcess()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getCancelTip()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_4

    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-direct {v1, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100080
    .line 100081
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getCancelTip()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100090
    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100093
    .line 100094
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getLeftButton()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->w(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100107
    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100110
    .line 100111
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getRightButton()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->n(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->c(Z)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->b()Lcom/meituan/android/paybase/dialog/f$c;

    .line 100130
    .line 100131
    .line 100132
    sget-object v0, Lcom/meituan/android/paybase/dialog/f$b;->b:Lcom/meituan/android/paybase/dialog/f$b;

    .line 100133
    .line 100134
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->m(Lcom/meituan/android/paybase/dialog/f$b;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100142
    .line 100143
    .line 100144
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100145
    .line 100146
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->t:Ljava/lang/String;

    .line 100150
    .line 100151
    const-string v3, "id_bindcard"

    .line 100152
    .line 100153
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    iget-boolean v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->r:Z

    .line 100158
    .line 100159
    if-eqz v1, :cond_1

    .line 100160
    .line 100161
    const/4 v1, 0x2

    .line 100162
    goto :goto_0

    .line 100163
    :cond_1
    const/4 v1, 0x1

    .line 100164
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const-string v3, "whichPage"

    .line 100169
    .line 100170
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100175
    .line 100176
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100177
    .line 100178
    const/4 v3, -0x1

    .line 100179
    const-string v4, "b_pay_atkfnpit_mv"

    .line 100180
    .line 100181
    const-string v5, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801\u9875_\u633d\u7559\u5f39\u7a97\u5c55\u793a"

    .line 100182
    .line 100183
    invoke-static {v4, v5, v0, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100184
    .line 100185
    .line 100186
    return v2

    .line 100187
    :cond_2
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100188
    .line 100189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    invoke-direct {v1, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100197
    .line 100198
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getCancelTip()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100207
    .line 100208
    .line 100209
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100210
    .line 100211
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getLeftButton()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    sget-object v4, Lcom/meituan/android/pay/setpassword/b;->a:Lcom/meituan/android/pay/setpassword/b;

    .line 100220
    .line 100221
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100222
    .line 100223
    .line 100224
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 100225
    .line 100226
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v3

    .line 100230
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/CancelAlert;->getRightButton()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v3

    .line 100234
    invoke-static {p0}, Landroid/support/constraint/solver/j;->p(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->c(Z)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->b()Lcom/meituan/android/paybase/dialog/f$c;

    .line 100245
    .line 100246
    .line 100247
    sget-object v0, Lcom/meituan/android/paybase/dialog/f$b;->a:Lcom/meituan/android/paybase/dialog/f$b;

    .line 100248
    .line 100249
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->m(Lcom/meituan/android/paybase/dialog/f$b;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100257
    .line 100258
    .line 100259
    return v2

    .line 100260
    :cond_3
    iget v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->w:I

    .line 100261
    .line 100262
    if-ne v0, v2, :cond_4

    .line 100263
    .line 100264
    return v2

    .line 100265
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100266
    .line 100267
    .line 100268
    move-result v0

    .line 100269
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57320d

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
    const-string v0, "verifycode"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->k:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "scene"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->m:I

    .line 120043
    .line 120044
    const-string v0, "page_text"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120053
    .line 120054
    const-string v0, "type"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    iput v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->q:I

    .line 120061
    .line 120062
    const-string v0, "modifypassword"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->l:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v0, "set_password_scene"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120079
    .line 120080
    const-string v0, "password_set"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->i:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v0, "id_bindcard"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->t:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v0, "show_navigation"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput-boolean v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->u:Z

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120107
    .line 120108
    if-nez v0, :cond_1

    .line 120109
    .line 120110
    sget-object v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;->a:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120111
    .line 120112
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 120113
    .line 120114
    :cond_1
    const-string v0, "other_action"

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->v:Ljava/io/Serializable;

    .line 120121
    .line 120122
    const-string v0, "page_style"

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    iput p1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->w:I

    .line 120129
    .line 120130
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
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc025d

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->s:Lcom/meituan/android/pay/activity/b;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x339f8

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
    const-string v3, "b_pay_kmwdaan8_mv"

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

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x197a15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37b560

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
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
    sget-object v3, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf7ceee

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
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->p:Lcom/meituan/android/pay/setpassword/SetPasswordFragment$a;

    .line 150030
    .line 150031
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    const/4 v0, 0x0

    .line 150036
    if-eqz p2, :cond_4

    .line 150037
    .line 150038
    if-eq p2, v2, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_1

    .line 150041
    .line 150042
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150043
    .line 150044
    if-eqz p2, :cond_3

    .line 150045
    .line 150046
    iget-object v3, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c:Landroid/widget/TextView;

    .line 150047
    .line 150048
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getNextPageTip()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150056
    .line 150057
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getNextSubPageTip()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    if-nez p2, :cond_2

    .line 150066
    .line 150067
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150068
    .line 150069
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150073
    .line 150074
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150075
    .line 150076
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getNextSubPageTip()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v3

    .line 150080
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150085
    .line 150086
    const/4 v3, 0x4

    .line 150087
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150088
    .line 150089
    .line 150090
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150091
    .line 150092
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getWarnDes()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->e9(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150100
    .line 150101
    if-eqz p2, :cond_3

    .line 150102
    .line 150103
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getSubmitText()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result p2

    .line 150111
    if-nez p2, :cond_3

    .line 150112
    .line 150113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    if-eqz p2, :cond_3

    .line 150118
    .line 150119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p2

    .line 150123
    const v3, 0x7f0a0724

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    check-cast p2, Landroid/view/ViewStub;

    .line 150131
    .line 150132
    const v3, 0x7f0c093a

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    invoke-virtual {p2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p2

    .line 150146
    check-cast p2, Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 150147
    .line 150148
    iput-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->o:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 150149
    .line 150150
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150151
    .line 150152
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getSubmitText()Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3

    .line 150156
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150157
    .line 150158
    .line 150159
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->o:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 150160
    .line 150161
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150162
    .line 150163
    .line 150164
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {p0}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->U8()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v3

    .line 150173
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    const-string v3, "1"

    .line 150177
    .line 150178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p2

    .line 150185
    invoke-static {v0, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150186
    .line 150187
    .line 150188
    goto :goto_1

    .line 150189
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150190
    .line 150191
    if-eqz p2, :cond_6

    .line 150192
    .line 150193
    iget-object v3, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->c:Landroid/widget/TextView;

    .line 150194
    .line 150195
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getPageTip()Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p2

    .line 150199
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150200
    .line 150201
    .line 150202
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150203
    .line 150204
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getSubPageTip()Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p2

    .line 150208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result p2

    .line 150212
    if-nez p2, :cond_5

    .line 150213
    .line 150214
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150215
    .line 150216
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150217
    .line 150218
    .line 150219
    iget-object p2, p0, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d:Landroid/widget/TextView;

    .line 150220
    .line 150221
    iget-object v3, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150222
    .line 150223
    invoke-virtual {v3}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getSubPageTip()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v3

    .line 150227
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150228
    .line 150229
    .line 150230
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150231
    .line 150232
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getWarnDes()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p2

    .line 150236
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->e9(Ljava/lang/String;)V

    .line 150237
    .line 150238
    .line 150239
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p2

    .line 150243
    const-string v3, "red_page_tip"

    .line 150244
    .line 150245
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p2

    .line 150249
    check-cast p2, Ljava/lang/String;

    .line 150250
    .line 150251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v3

    .line 150255
    if-eqz v3, :cond_7

    .line 150256
    .line 150257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150258
    .line 150259
    .line 150260
    move-result v3

    .line 150261
    if-nez v3, :cond_7

    .line 150262
    .line 150263
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->d9(Ljava/lang/String;)V

    .line 150264
    .line 150265
    .line 150266
    :cond_7
    iget-boolean p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->r:Z

    .line 150267
    .line 150268
    if-eqz p2, :cond_8

    .line 150269
    .line 150270
    iput-boolean v1, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->r:Z

    .line 150271
    .line 150272
    goto :goto_1

    .line 150273
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->U8()Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p2

    .line 150277
    invoke-static {v0, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150278
    .line 150279
    .line 150280
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/password/AbstractPasswordKeyboardFragment;->b9()V

    .line 150281
    .line 150282
    .line 150283
    iget p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->w:I

    .line 150284
    .line 150285
    if-ne p2, v2, :cond_a

    .line 150286
    .line 150287
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p2

    .line 150291
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/h0;->a(Landroid/app/Activity;)V

    .line 150292
    .line 150293
    .line 150294
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p2

    .line 150298
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150299
    .line 150300
    .line 150301
    move-result-object p2

    .line 150302
    const v0, 0x7f060bbc

    .line 150303
    .line 150304
    .line 150305
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 150306
    .line 150307
    .line 150308
    const p2, 0x7f0a2fbb

    .line 150309
    .line 150310
    .line 150311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150312
    .line 150313
    .line 150314
    move-result-object p2

    .line 150315
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150316
    .line 150317
    const v0, 0x7f0811f2

    .line 150318
    .line 150319
    .line 150320
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150321
    .line 150322
    .line 150323
    move-result v0

    .line 150324
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150325
    .line 150326
    .line 150327
    const p2, 0x7f0a2fba

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150331
    .line 150332
    .line 150333
    move-result-object p2

    .line 150334
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150335
    .line 150336
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v0

    .line 150340
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v0

    .line 150344
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v0

    .line 150348
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 150349
    .line 150350
    .line 150351
    move-result v0

    .line 150352
    int-to-float v0, v0

    .line 150353
    const v3, 0x3ea3d70a    # 0.32f

    .line 150354
    .line 150355
    .line 150356
    mul-float/2addr v0, v3

    .line 150357
    float-to-int v0, v0

    .line 150358
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150359
    .line 150360
    .line 150361
    const p2, 0x7f0a2fbc

    .line 150362
    .line 150363
    .line 150364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150365
    .line 150366
    .line 150367
    move-result-object p2

    .line 150368
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150369
    .line 150370
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150371
    .line 150372
    .line 150373
    const p2, 0x7f0a2d2f

    .line 150374
    .line 150375
    .line 150376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150377
    .line 150378
    .line 150379
    move-result-object p2

    .line 150380
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150381
    .line 150382
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150383
    .line 150384
    .line 150385
    iget-boolean p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->u:Z

    .line 150386
    .line 150387
    if-eqz p2, :cond_9

    .line 150388
    .line 150389
    const p2, 0x7f0a2fb8

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150393
    .line 150394
    .line 150395
    move-result-object p2

    .line 150396
    check-cast p2, Landroid/widget/ImageView;

    .line 150397
    .line 150398
    new-instance v0, Lcom/meituan/android/pay/setpassword/e;

    .line 150399
    .line 150400
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/setpassword/e;-><init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)V

    .line 150401
    .line 150402
    .line 150403
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150404
    .line 150405
    .line 150406
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150407
    .line 150408
    .line 150409
    :cond_9
    const p2, 0x7f0a2fb9

    .line 150410
    .line 150411
    .line 150412
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150413
    .line 150414
    .line 150415
    move-result-object p2

    .line 150416
    check-cast p2, Landroid/widget/ImageView;

    .line 150417
    .line 150418
    new-instance v0, Lcom/meituan/android/pay/setpassword/f;

    .line 150419
    .line 150420
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/setpassword/f;-><init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)V

    .line 150421
    .line 150422
    .line 150423
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150424
    .line 150425
    .line 150426
    :cond_a
    const p2, 0x7f0a2d1e

    .line 150427
    .line 150428
    .line 150429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150430
    .line 150431
    .line 150432
    move-result-object p2

    .line 150433
    if-eqz p2, :cond_b

    .line 150434
    .line 150435
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150436
    .line 150437
    .line 150438
    move-result-object v0

    .line 150439
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150440
    .line 150441
    .line 150442
    move-result-object v3

    .line 150443
    new-instance v4, Lcom/meituan/android/pay/setpassword/g;

    .line 150444
    .line 150445
    invoke-direct {v4, p2, v0}, Lcom/meituan/android/pay/setpassword/g;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 150446
    .line 150447
    .line 150448
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 150449
    .line 150450
    .line 150451
    :cond_b
    const p2, 0x7f0a2fbd

    .line 150452
    .line 150453
    .line 150454
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150455
    .line 150456
    .line 150457
    move-result-object p1

    .line 150458
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 150459
    .line 150460
    iget p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->q:I

    .line 150461
    .line 150462
    if-ne p2, v2, :cond_c

    .line 150463
    .line 150464
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150465
    .line 150466
    .line 150467
    const p2, 0x7f10190a

    .line 150468
    .line 150469
    .line 150470
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 150471
    .line 150472
    .line 150473
    goto :goto_2

    .line 150474
    :cond_c
    iget p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->w:I

    .line 150475
    .line 150476
    if-ne p2, v2, :cond_d

    .line 150477
    .line 150478
    const/16 p2, 0x8

    .line 150479
    .line 150480
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150481
    .line 150482
    .line 150483
    goto :goto_2

    .line 150484
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150485
    .line 150486
    .line 150487
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150488
    .line 150489
    if-eqz p2, :cond_e

    .line 150490
    .line 150491
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getTitle()Ljava/lang/String;

    .line 150492
    .line 150493
    .line 150494
    move-result-object p2

    .line 150495
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150496
    .line 150497
    .line 150498
    move-result p2

    .line 150499
    if-nez p2, :cond_e

    .line 150500
    .line 150501
    iget-object p2, p0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->n:Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 150502
    .line 150503
    invoke-virtual {p2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->getTitle()Ljava/lang/String;

    .line 150504
    .line 150505
    .line 150506
    move-result-object p2

    .line 150507
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150508
    .line 150509
    .line 150510
    goto :goto_2

    .line 150511
    :cond_e
    const p2, 0x7f101902

    .line 150512
    .line 150513
    .line 150514
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 150515
    .line 150516
    .line 150517
    :goto_2
    new-instance p2, Lcom/meituan/android/pay/setpassword/d;

    .line 150518
    .line 150519
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/setpassword/d;-><init>(Lcom/meituan/android/pay/setpassword/SetPasswordFragment;)V

    .line 150520
    .line 150521
    .line 150522
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150523
    .line 150524
    .line 150525
    return-void
.end method
