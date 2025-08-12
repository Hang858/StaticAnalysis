.class public abstract Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;
.implements Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;
.implements Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/pay/process/ntv/pay/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

.field public d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/pay/desk/component/data/DeskData;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

.field public i:I


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
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x977edc

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

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
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ea538

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public V8()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec412b

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget v1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "error_num"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100037
    .line 100038
    const-string v2, "other_verify"

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final Z8(Lcom/meituan/android/pay/model/bean/BankInfo;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0ff87

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
    invoke-static {v0, p1}, Lcom/meituan/android/pay/process/k;->a(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordErrorCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOtherVerifyType()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getVerifyPasswordErrorMessage()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    const/4 v1, 0x0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getVerifyPasswordErrorMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->n4(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "b_b4x0qwaq"

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_2

    .line 120076
    .line 120077
    const-string v0, "b_pay_3y81p6pi_mc"

    .line 120078
    .line 120079
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120080
    .line 120081
    .line 120082
    const-string v0, "other_verify"

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    const-string v0, "find_password"

    .line 120086
    .line 120087
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->U8()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120092
    .line 120093
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    const-string v4, "-999"

    .line 120105
    .line 120106
    if-nez v3, :cond_3

    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    move-object v3, v4

    .line 120114
    :goto_1
    const-string v5, "trans_id"

    .line 120115
    .line 120116
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    iget v3, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 120121
    .line 120122
    const-string v5, "error_num"

    .line 120123
    .line 120124
    const-string v6, "pass_click"

    .line 120125
    .line 120126
    invoke-static {v3, v2, v5, v6, v0}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-nez v2, :cond_4

    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    goto :goto_2

    .line 120145
    :cond_4
    move-object v2, v4

    .line 120146
    :goto_2
    const-string v3, "verify_type"

    .line 120147
    .line 120148
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    if-nez v2, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    :cond_5
    const-string v2, "pay_type"

    .line 120175
    .line 120176
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120181
    .line 120182
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120183
    .line 120184
    const-string v3, "b_pay_pc8qgtxp_mv"

    .line 120185
    .line 120186
    const-string v4, ""

    .line 120187
    .line 120188
    invoke-static {v1, v3, v4, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h9()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i9(Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method

.method public a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a609c

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1013cc

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x2b10

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public final b9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5fb22

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;

    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->getVerifyType()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "|"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method

.method public final c9()Lcom/meituan/android/pay/common/payment/data/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5e87b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/common/payment/data/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract d9()I
.end method

.method public final e9()Lcom/meituan/android/pay/process/ntv/pay/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23b1f3

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
    check-cast v0, Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/pay/h;->a:Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 100030
    .line 100031
    instance-of v1, v0, Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/pay/process/ntv/pay/e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x106b8e

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e9()Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const/4 v1, 0x0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e9()Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/pay/e;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100054
    .line 100055
    invoke-static {v3}, Lcom/meituan/android/pay/desk/component/data/a;->t(Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget v4, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 100060
    .line 100061
    invoke-static {v0, v2, v3, v1, v4}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->g9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getChangeVerifyTypeTip()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "other_verify"

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const/16 v1, 0x12f

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/password/retrievepassword/RetrievePasswordActivity;->P5(Landroid/content/Context;I)V

    .line 100080
    .line 100081
    .line 100082
    const v0, 0x7f10144e

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v1, "find_password"

    .line 100090
    .line 100091
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->U8()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100096
    .line 100097
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    const-string v5, "-999"

    .line 100109
    .line 100110
    if-nez v4, :cond_3

    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    goto :goto_1

    .line 100117
    :cond_3
    move-object v4, v5

    .line 100118
    :goto_1
    const-string v6, "trans_id"

    .line 100119
    .line 100120
    invoke-virtual {v3, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    iget v4, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 100125
    .line 100126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    const-string v6, "error_num"

    .line 100131
    .line 100132
    invoke-virtual {v3, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    if-nez v4, :cond_4

    .line 100145
    .line 100146
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    goto :goto_2

    .line 100151
    :cond_4
    move-object v4, v5

    .line 100152
    :goto_2
    const-string v6, "verify_type"

    .line 100153
    .line 100154
    invoke-virtual {v3, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    invoke-static {v4}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    if-nez v4, :cond_5

    .line 100171
    .line 100172
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    invoke-static {v4}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    :cond_5
    const-string v4, "pay_type"

    .line 100181
    .line 100182
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    const-string v4, "pass_click"

    .line 100187
    .line 100188
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    const-string v3, "title"

    .line 100193
    .line 100194
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100199
    .line 100200
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100201
    .line 100202
    const-string v3, "b_pay_pc8qgtxp_mc"

    .line 100203
    .line 100204
    const-string v4, ""

    .line 100205
    .line 100206
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 100207
    .line 100208
    .line 100209
    return-void
.end method

.method public final g9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5c157

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b()V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x548113

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    return-void
.end method

.method public final h9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf97e5a

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getChangeVerifyTypeTip()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e:Landroid/widget/TextView;

    .line 100051
    .line 100052
    const v1, 0x7f1018fb

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v1, 0x7f101904

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public abstract i9(Lcom/meituan/android/pay/model/bean/BankInfo;)V
.end method

.method public k2()V
    .locals 0

    return-void
.end method

.method public n4(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61206c

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->setOnAnimationFinish(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p0}, Lcom/meituan/android/cashier/dialogfragment/h;->c(Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;)Ljava/lang/Runnable;

    .line 120050
    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5be1a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->g9()V

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
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x576475

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f9()V

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ce8dd

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "failTooManyTimesToGoToPSW"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "desk_data"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120068
    .line 120069
    if-nez p1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->a9()V

    .line 120072
    .line 120073
    .line 120074
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v1, "verify_type"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120090
    .line 120091
    const-string v0, "b_pay_9dr87bo0_mc"

    .line 120092
    .line 120093
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e9()Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-eqz p1, :cond_3

    .line 120101
    .line 120102
    iput-object p0, p1, Lcom/meituan/android/pay/process/ntv/pay/e;->d:Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

    .line 120103
    .line 120104
    :cond_3
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

    sget-object p3, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d5de4

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d9()I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5082d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd92a33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x243526

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const v0, 0x7f0a2d1e

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150037
    .line 150038
    const v0, 0x7f0a2d2e

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    check-cast v0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150046
    .line 150047
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150048
    .line 150049
    const v0, 0x7f0a0f98

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    check-cast v0, Landroid/widget/TextView;

    .line 150057
    .line 150058
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e:Landroid/widget/TextView;

    .line 150059
    .line 150060
    const v0, 0x7f0a0b4c

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    check-cast p1, Landroid/widget/TextView;

    .line 150068
    .line 150069
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f:Landroid/widget/TextView;

    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150072
    .line 150073
    invoke-virtual {p1, p0}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->setListener(Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;)V

    .line 150074
    .line 150075
    .line 150076
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150077
    .line 150078
    invoke-virtual {p1, p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->setListener(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e:Landroid/widget/TextView;

    .line 150082
    .line 150083
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150084
    .line 150085
    .line 150086
    if-eqz p2, :cond_2

    .line 150087
    .line 150088
    const-string p1, "finalPassword"

    .line 150089
    .line 150090
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result p2

    .line 150098
    if-nez p2, :cond_2

    .line 150099
    .line 150100
    const/4 p2, 0x0

    .line 150101
    :goto_0
    if-eqz p1, :cond_1

    .line 150102
    .line 150103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    goto :goto_1

    .line 150108
    :cond_1
    const/4 v0, 0x0

    .line 150109
    :goto_1
    if-ge p2, v0, :cond_2

    .line 150110
    .line 150111
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 150112
    .line 150113
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a(Ljava/lang/String;)Z

    .line 150122
    .line 150123
    .line 150124
    add-int/lit8 p2, p2, 0x1

    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->g:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150128
    .line 150129
    if-eqz p1, :cond_8

    .line 150130
    .line 150131
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    new-array p2, v2, [Ljava/lang/Object;

    .line 150136
    .line 150137
    aput-object p1, p2, v1

    .line 150138
    .line 150139
    sget-object v0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    const v1, 0x817900

    .line 150142
    .line 150143
    .line 150144
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v3

    .line 150148
    const-string v4, "verify_type"

    .line 150149
    .line 150150
    if-eqz v3, :cond_3

    .line 150151
    .line 150152
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    goto/16 :goto_5

    .line 150156
    .line 150157
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->o(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p1

    .line 150161
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 150162
    .line 150163
    if-eqz p1, :cond_4

    .line 150164
    .line 150165
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result p1

    .line 150173
    if-nez p1, :cond_4

    .line 150174
    .line 150175
    const/4 p1, 0x0

    .line 150176
    const-string p2, "b_pay_3y81p6pi_mc"

    .line 150177
    .line 150178
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150179
    .line 150180
    .line 150181
    const-string p1, "other_verify"

    .line 150182
    .line 150183
    goto :goto_2

    .line 150184
    :cond_4
    const-string p1, "find_password"

    .line 150185
    .line 150186
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->U8()Ljava/lang/String;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p2

    .line 150190
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150191
    .line 150192
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150193
    .line 150194
    .line 150195
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v1

    .line 150199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150200
    .line 150201
    .line 150202
    move-result v1

    .line 150203
    const-string v3, "-999"

    .line 150204
    .line 150205
    if-nez v1, :cond_5

    .line 150206
    .line 150207
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v1

    .line 150211
    goto :goto_3

    .line 150212
    :cond_5
    move-object v1, v3

    .line 150213
    :goto_3
    const-string v5, "trans_id"

    .line 150214
    .line 150215
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v0

    .line 150219
    iget v1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 150220
    .line 150221
    const-string v5, "error_num"

    .line 150222
    .line 150223
    const-string v6, "pass_click"

    .line 150224
    .line 150225
    invoke-static {v1, v0, v5, v6, p1}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150226
    .line 150227
    .line 150228
    move-result-object p1

    .line 150229
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v0

    .line 150233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v0

    .line 150237
    if-nez v0, :cond_6

    .line 150238
    .line 150239
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v0

    .line 150243
    goto :goto_4

    .line 150244
    :cond_6
    move-object v0, v3

    .line 150245
    :goto_4
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p1

    .line 150249
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v0

    .line 150257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150258
    .line 150259
    .line 150260
    move-result v0

    .line 150261
    if-nez v0, :cond_7

    .line 150262
    .line 150263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v0

    .line 150267
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v3

    .line 150271
    :cond_7
    const-string v0, "pay_type"

    .line 150272
    .line 150273
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p1

    .line 150277
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150278
    .line 150279
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150280
    .line 150281
    const-string v1, "b_pay_pc8qgtxp_mv"

    .line 150282
    .line 150283
    const-string v3, ""

    .line 150284
    .line 150285
    invoke-static {p2, v1, v3, p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 150286
    .line 150287
    .line 150288
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h9()V

    .line 150289
    .line 150290
    .line 150291
    :goto_5
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150292
    .line 150293
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150294
    .line 150295
    .line 150296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150297
    .line 150298
    .line 150299
    move-result-object p2

    .line 150300
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150301
    .line 150302
    .line 150303
    move-result-object p1

    .line 150304
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150305
    .line 150306
    const-string p2, "b_pay_c5kug169_mc"

    .line 150307
    .line 150308
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150309
    .line 150310
    .line 150311
    :cond_8
    return-void
.end method

.method public x5(Ljava/lang/String;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x6636e9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    const/4 v0, 0x0

    .line 150032
    const-string v2, "b_7yqh1htt"

    .line 150033
    .line 150034
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    if-eqz p2, :cond_3

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    if-eqz p2, :cond_3

    .line 150044
    .line 150045
    new-array p2, v3, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object p1, p2, v1

    .line 150048
    .line 150049
    sget-object v0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    const v1, 0x2a211c

    .line 150052
    .line 150053
    .line 150054
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    if-eqz v2, :cond_2

    .line 150059
    .line 150060
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e9()Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    if-eqz p2, :cond_3

    .line 150069
    .line 150070
    iput-object p1, p2, Lcom/meituan/android/pay/process/ntv/pay/e;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
