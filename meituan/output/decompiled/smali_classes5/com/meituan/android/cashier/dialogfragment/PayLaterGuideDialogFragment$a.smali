.class public final Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/dialog/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;->a:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;->a:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->e9()Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->o()V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->k:Lcom/meituan/android/cashier/newrouter/mtpaydialog/a;

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->k:Lcom/meituan/android/cashier/newrouter/mtpaydialog/a;

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$h;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$h;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100031
    .line 100032
    iput-boolean v2, v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->x:Z

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    invoke-virtual {v1, v3}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$h;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/meituan/android/cashier/util/b;->c(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v1, "onClickPayLaterGuideCancel"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "standardCashier == null"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/cashier/base/utils/d;->b(Ljava/lang/Object;)Lcom/meituan/android/cashier/base/utils/d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;->a:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    .line 100066
    .line 100067
    iget-object v3, v1, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->g:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const/4 v4, 0x2

    .line 100077
    new-array v4, v4, [Ljava/lang/Object;

    .line 100078
    .line 100079
    aput-object v3, v4, v2

    .line 100080
    .line 100081
    const/4 v2, 0x1

    .line 100082
    aput-object v1, v4, v2

    .line 100083
    .line 100084
    sget-object v2, Lcom/meituan/android/cashier/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v5, 0xcb2a8f

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_2

    .line 100094
    .line 100095
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100100
    .line 100101
    if-nez v2, :cond_3

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 100105
    .line 100106
    const/4 v2, 0x4

    .line 100107
    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v2, v0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getLbtn()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    const-string v4, "button_name"

    .line 100117
    .line 100118
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v7}, Lcom/meituan/android/cashier/base/utils/d;->d(Ljava/util/Map;)V

    .line 100122
    .line 100123
    .line 100124
    sget-object v8, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 100125
    .line 100126
    const-string v4, "c_pay_ejiowkr5"

    .line 100127
    .line 100128
    const-string v5, "b_pay_k7dmbr58_mc"

    .line 100129
    .line 100130
    const-string v6, "\u5148\u4eab\u540e\u4ed8-\u652f\u4ed8\u524d\u5f00\u901a\u5f15\u5bfc\u9875-\u8d1f\u5411\u4e3b\u6309\u94ae"

    .line 100131
    .line 100132
    move-object v9, v1

    .line 100133
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v2, Ljava/util/HashMap;

    .line 100137
    .line 100138
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v3}, Lcom/meituan/android/cashier/base/utils/d;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    const-string v3, "pay_type"

    .line 100146
    .line 100147
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    const-string v0, "button"

    .line 100151
    .line 100152
    const-string v3, "cancel"

    .line 100153
    .line 100154
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    const-string v0, "paybiz_paylater_dialog_click"

    .line 100158
    .line 100159
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;->a:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->openCreditPay()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_5

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->bindNewCard()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->g:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->f(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "onClickPayLaterGuideOpen"

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "mtPayment == null"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->e9()Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->e9()Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iput-object v3, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->k:Lcom/meituan/android/cashier/newrouter/mtpaydialog/a;

    .line 100066
    .line 100067
    if-eqz v3, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$h;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$h;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100076
    .line 100077
    iput-object v2, v3, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->z:Ljava/lang/String;

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    invoke-virtual {v0, v2}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "standardCashier == null"

    .line 100085
    .line 100086
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->g:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100090
    .line 100091
    iget-object v3, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->e:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v4, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->d:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v2, v3, v4}, Lcom/meituan/android/cashier/retrofit/a;->g(Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-static {v2}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-static {v4, v1}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-eqz v4, :cond_4

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    invoke-static {v2}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    const-string v6, "cashier_params"

    .line 100122
    .line 100123
    invoke-virtual {v4, v5, v2, v1, v6}, Lcom/meituan/android/pay/desk/pack/t;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)Ljava/util/Map;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    iput-object v1, v3, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 100128
    .line 100129
    :cond_4
    move-object v1, v3

    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->g:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100132
    .line 100133
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->e:Ljava/lang/String;

    .line 100134
    .line 100135
    iget-object v3, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->d:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cashier/retrofit/a;->g(Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    :goto_2
    if-eqz v1, :cond_b

    .line 100142
    .line 100143
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->f:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/retrofit/a;->b(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    iget-object v3, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100155
    .line 100156
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getExt()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v4

    .line 100164
    if-nez v4, :cond_6

    .line 100165
    .line 100166
    invoke-virtual {v2, v3}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->setExt(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100170
    .line 100171
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getUtmSource()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    if-nez v4, :cond_7

    .line 100180
    .line 100181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    const-string v5, "{\"utmSource\":\""

    .line 100187
    .line 100188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    const-string v3, "\"}"

    .line 100195
    .line 100196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-virtual {v2, v3}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->setPromotionInfo(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_7
    sget-object v3, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    sget-object v3, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 100209
    .line 100210
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    iput-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->openWithholdInfoBefore:Ljava/lang/String;

    .line 100215
    .line 100216
    iget-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 100217
    .line 100218
    if-nez v2, :cond_8

    .line 100219
    .line 100220
    new-instance v2, Ljava/util/HashMap;

    .line 100221
    .line 100222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    iput-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 100226
    .line 100227
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 100228
    .line 100229
    iget-object v3, v0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100230
    .line 100231
    const-string v4, ""

    .line 100232
    .line 100233
    if-nez v3, :cond_9

    .line 100234
    .line 100235
    move-object v3, v4

    .line 100236
    goto :goto_3

    .line 100237
    :cond_9
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getGuideRequestNo()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->e9()Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v5

    .line 100245
    if-nez v5, :cond_a

    .line 100246
    .line 100247
    goto :goto_4

    .line 100248
    :cond_a
    iget-object v4, v5, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->O:Ljava/lang/String;

    .line 100249
    .line 100250
    :goto_4
    invoke-static {v2, v3, v4}, Lcom/meituan/android/cashier/retrofit/a;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    :cond_b
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->k(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    check-cast v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100262
    .line 100263
    invoke-static {v2, v1}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v2

    .line 100270
    const-class v3, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 100271
    .line 100272
    const/4 v4, 0x3

    .line 100273
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    check-cast v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 100278
    .line 100279
    invoke-interface {v0, v1}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100280
    .line 100281
    .line 100282
    invoke-static {p0}, Lcom/meituan/android/cashier/base/utils/d;->b(Ljava/lang/Object;)Lcom/meituan/android/cashier/base/utils/d;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment$a;->a:Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    .line 100287
    .line 100288
    iget-object v2, v1, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->g:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100289
    .line 100290
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    const/4 v3, 0x2

    .line 100298
    new-array v3, v3, [Ljava/lang/Object;

    .line 100299
    .line 100300
    const/4 v4, 0x0

    .line 100301
    aput-object v2, v3, v4

    .line 100302
    .line 100303
    const/4 v4, 0x1

    .line 100304
    aput-object v1, v3, v4

    .line 100305
    .line 100306
    sget-object v4, Lcom/meituan/android/cashier/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100307
    .line 100308
    const v5, 0x78f452

    .line 100309
    .line 100310
    .line 100311
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v6

    .line 100315
    if-eqz v6, :cond_c

    .line 100316
    .line 100317
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    goto :goto_5

    .line 100321
    :cond_c
    iget-object v3, v0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100322
    .line 100323
    if-nez v3, :cond_d

    .line 100324
    .line 100325
    goto :goto_5

    .line 100326
    :cond_d
    new-instance v6, Ljava/util/HashMap;

    .line 100327
    .line 100328
    const/4 v3, 0x4

    .line 100329
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100330
    .line 100331
    .line 100332
    iget-object v3, v0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100333
    .line 100334
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getRbtn()Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v3

    .line 100338
    const-string v4, "button_name"

    .line 100339
    .line 100340
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v0, v6}, Lcom/meituan/android/cashier/base/utils/d;->d(Ljava/util/Map;)V

    .line 100344
    .line 100345
    .line 100346
    sget-object v7, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 100347
    .line 100348
    const-string v3, "c_pay_ejiowkr5"

    .line 100349
    .line 100350
    const-string v4, "b_pay_wzbw2j98_mc"

    .line 100351
    .line 100352
    const-string v5, "\u5148\u4eab\u540e\u4ed8-\u652f\u4ed8\u524d\u5f00\u901a\u5f15\u5bfc\u9875-\u6b63\u5411\u4e3b\u6309\u94ae"

    .line 100353
    .line 100354
    move-object v8, v1

    .line 100355
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 100356
    .line 100357
    .line 100358
    new-instance v3, Ljava/util/HashMap;

    .line 100359
    .line 100360
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v0, v2}, Lcom/meituan/android/cashier/base/utils/d;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v0

    .line 100367
    const-string v2, "pay_type"

    .line 100368
    .line 100369
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    const-string v0, "button"

    .line 100373
    .line 100374
    const-string v2, "ensure"

    .line 100375
    .line 100376
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    const-string v0, "paybiz_paylater_dialog_click"

    .line 100380
    .line 100381
    invoke-static {v0, v3, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100382
    .line 100383
    .line 100384
    :goto_5
    return-void
.end method
