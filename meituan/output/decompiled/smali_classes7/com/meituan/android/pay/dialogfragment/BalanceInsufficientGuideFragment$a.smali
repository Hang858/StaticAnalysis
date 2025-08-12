.class public final Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 150007
    .line 150008
    const v2, 0x7f101441

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 150019
    .line 150020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 150025
    .line 150026
    const v2, 0x7f101442

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const/16 v2, -0x2b1f

    .line 150034
    .line 150035
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 150036
    .line 150037
    .line 150038
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "errorCode"

    .line 150044
    .line 150045
    const-string v2, "errorMessage"

    .line 150046
    .line 150047
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const/4 p2, 0x2

    .line 150052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    const-string v0, "scene"

    .line 150057
    .line 150058
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 150063
    .line 150064
    invoke-virtual {p2}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->Z8()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    const-string v0, "url"

    .line 150069
    .line 150070
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 150077
    .line 150078
    invoke-virtual {p2}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p2

    .line 150082
    const-string v0, "b_pay_credit_open_back_to_cashier_sc"

    .line 150083
    .line 150084
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    const/4 v3, 0x2

    .line 120011
    if-nez v1, :cond_3

    .line 120012
    .line 120013
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    const-string v4, "fd_maidan_opened_status"

    .line 120019
    .line 120020
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    const/4 v4, 0x3

    .line 120025
    if-ne v1, v4, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "com.meituan.android.cashier.standardCashier.refresh"

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/v;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    instance-of v1, v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120041
    .line 120042
    if-eqz v1, :cond_0

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120049
    .line 120050
    const/4 v2, 0x1

    .line 120051
    iput-boolean v2, v1, Lcom/meituan/android/pay/activity/PayActivity;->g:Z

    .line 120052
    .line 120053
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->j9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    if-ne v1, v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const v2, 0x7f101442

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-static {v1, v4}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const/16 v2, -0x2b1e

    .line 120084
    .line 120085
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :catch_0
    move-exception v0

    .line 120104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v1, "BalanceInsufficientGuideFragment_dealCreditPayOpenResult"

    .line 120109
    .line 120110
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    if-eqz v1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    :goto_0
    const-string v0, "result"

    .line 120128
    .line 120129
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const-string v1, "scene"

    .line 120138
    .line 120139
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->Z8()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    const-string v1, "url"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120158
    .line 120159
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    const-string v1, "b_pay_credit_open_back_to_cashier_sc"

    .line 120164
    .line 120165
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    return-void
.end method
