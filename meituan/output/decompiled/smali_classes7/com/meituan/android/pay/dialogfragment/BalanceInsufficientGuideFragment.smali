.class public Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/selectdialog/view/c$b;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public d:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public e:Lcom/meituan/android/pay/common/payment/bean/MTPayment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66b72f3e7994e67dL    # -7.129103308392392E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R4(Lcom/meituan/android/pay/common/payment/data/a;)V
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7de61

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
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Lcom/meituan/android/pay/utils/k;->f(Lcom/meituan/android/pay/common/payment/data/e;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->g(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getSubmitUrl()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_5

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {p1, v1, v0}, Lcom/meituan/android/pay/utils/e;->g(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getSubmitUrl()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/j;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    const-string p1, "urlIsNull"

    .line 120097
    .line 120098
    const-string v0, "\u4f59\u989d\u4e0d\u8db3_\u5207\u5361\u5f39\u7a97_\u5916\u5361\u94fe\u63a5\u4e3a\u7a7a"

    .line 120099
    .line 120100
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->g9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->f9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-eqz p1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->h9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->j9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_5
    :goto_0
    return-void
.end method

.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68bfea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_pay_lpq0tqlz"

    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 8
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x360488

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
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "trans_id"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getDialogPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getMainButton()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "main_btn"

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getMinorButton()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "second_btn"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    const-string v1, "open_source"

    .line 100073
    .line 100074
    const-string v2, "standardPayCashierPayFailGuide"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c9()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "pay_type"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "nb_version"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->a9()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "mtcreditpay_status"

    .line 100106
    .line 100107
    const-string v3, "credit_style"

    .line 100108
    .line 100109
    const-string v4, "1"

    .line 100110
    .line 100111
    const-string v5, "0"

    .line 100112
    .line 100113
    const-string v6, "-999"

    .line 100114
    .line 100115
    if-eqz v1, :cond_4

    .line 100116
    .line 100117
    invoke-static {v1}, Lcom/meituan/android/pay/utils/i;->d(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v7

    .line 100121
    if-eqz v7, :cond_2

    .line 100122
    .line 100123
    move-object v7, v4

    .line 100124
    goto :goto_0

    .line 100125
    :cond_2
    move-object v7, v5

    .line 100126
    :goto_0
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v1}, Lcom/meituan/android/pay/utils/i;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-eqz v1, :cond_3

    .line 100134
    .line 100135
    move-object v1, v4

    .line 100136
    goto :goto_1

    .line 100137
    :cond_3
    move-object v1, v5

    .line 100138
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_4
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->b9()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    const-string v2, "delaypay_status"

    .line 100153
    .line 100154
    if-eqz v1, :cond_6

    .line 100155
    .line 100156
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->f9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-eqz v1, :cond_5

    .line 100161
    .line 100162
    move-object v4, v5

    .line 100163
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_6
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    :goto_3
    const-string v1, "utm_source"

    .line 100171
    .line 100172
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    return-object v0
.end method

.method public final Z8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85f741

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
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final a9()Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x476f1f

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
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getRecommendPayment()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/pay/utils/i;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100039
    .line 100040
    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b9()Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fc751

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
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getRecommendPayment()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_3

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/c;->f(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_4

    .line 100050
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final c9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa89f60

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
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getRecommendPayment()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-nez v0, :cond_3

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8ef8b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z
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
    sget-object v3, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d57e7

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z
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
    sget-object v3, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe2031

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->f(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getNeedOpenDelayPay()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-ne v1, v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getDelayPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getSubmitUrl()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayTypeUniqueKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d4295

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d9()V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "standardPayCashierPayFailGuide"

    .line 120039
    .line 120040
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getData()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const/16 v2, 0x1b2

    .line 120055
    .line 120056
    const-string v3, "credit_half_page"

    .line 120057
    .line 120058
    invoke-direct {v1, v3, v0, p1, v2}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Lcom/meituan/android/pay/utils/e;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {p0, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->j9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->Z8()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v1, "url"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const/4 v0, 0x2

    .line 120090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "scene"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "b_pay_credit_open_leave_cashier_sc"

    .line 120107
    .line 120108
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public final h9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 5

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d9()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x7bc18e

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Landroid/os/Bundle;

    .line 120038
    .line 120039
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "MTPayment"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120048
    .line 120049
    .line 120050
    move-object p1, v0

    .line 120051
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final i9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52beb8

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c9()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "pay_type"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "scene"

    .line 120036
    .line 120037
    const-string v2, "standard-cashier"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "button"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    const-string v1, "paybiz_balance_insufficient_guide_dialog_click"

    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final j9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89f02e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/utils/e;->g(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getSubmitUrl()Ljava/lang/String;

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
    if-nez v0, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_4

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "cardpay"

    .line 120071
    .line 120072
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "bankselectpay"

    .line 120083
    .line 120084
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "signedunbindpay"

    .line 120095
    .line 120096
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const v0, 0x1201c7

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/j;->i(Landroid/support/v4/app/FragmentActivity;I)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getSubmitUrl()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    :cond_5
    :goto_0
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2beb0

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xf5620

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    const/16 v0, 0x1b2

    .line 170044
    .line 170045
    if-ne v0, p1, :cond_1

    .line 170046
    .line 170047
    new-instance p1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;

    .line 170048
    .line 170049
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment$a;-><init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x225e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onClose()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93aed7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1013cf

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x2b04

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14ef72

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "bankInfo"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120043
    .line 120044
    :cond_1
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    new-instance p1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c9()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "pay_type"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string v0, "scene"

    .line 120061
    .line 120062
    const-string v1, "standard-cashier"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    const-string v1, "paybiz_balance_insufficient_guide_dialog_show"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bac5e

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c06c1

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35cf73

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61fc5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x8a06ec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of p1, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x8cd854

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of p1, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xdb8d00

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
    const/16 v0, 0xb

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_1

    .line 150032
    .line 150033
    instance-of p1, p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150034
    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xf0d5e3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150028
    .line 150029
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    if-eqz p2, :cond_6

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getDialogPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    if-eqz v1, :cond_6

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getDialogPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const v4, 0x7f0a3476

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    check-cast v4, Landroid/widget/TextView;

    .line 150053
    .line 150054
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getPageTitle()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getPageTip()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v4

    .line 150069
    if-nez v4, :cond_1

    .line 150070
    .line 150071
    const v4, 0x7f0a344c

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v4

    .line 150078
    check-cast v4, Landroid/widget/TextView;

    .line 150079
    .line 150080
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getPageTip()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v5

    .line 150084
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150089
    .line 150090
    .line 150091
    :cond_1
    const v4, 0x7f0a04c0

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v4

    .line 150098
    new-instance v5, Lcom/meituan/android/pay/dialogfragment/a;

    .line 150099
    .line 150100
    invoke-direct {v5, p0}, Lcom/meituan/android/pay/dialogfragment/a;-><init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p2}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getRecommendPayment()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v4

    .line 150110
    if-eqz v4, :cond_5

    .line 150111
    .line 150112
    const v5, 0x7f0a00f9

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v5

    .line 150119
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 150120
    .line 150121
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    if-eqz v6, :cond_4

    .line 150126
    .line 150127
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150128
    .line 150129
    .line 150130
    const v6, 0x7f0a00f8

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v6

    .line 150137
    check-cast v6, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;

    .line 150138
    .line 150139
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v7

    .line 150143
    if-nez v7, :cond_2

    .line 150144
    .line 150145
    const/4 v7, 0x0

    .line 150146
    goto :goto_0

    .line 150147
    :cond_2
    new-instance v8, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;

    .line 150148
    .line 150149
    invoke-direct {v8}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v9

    .line 150156
    invoke-virtual {v8, v9}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setAgreementPrefix(Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v9

    .line 150163
    invoke-virtual {v8, v9}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setName(Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v8, v2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setCanCheck(Z)V

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v7

    .line 150173
    invoke-virtual {v8, v7}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setUrl(Ljava/lang/String;)V

    .line 150174
    .line 150175
    .line 150176
    move-object v7, v8

    .line 150177
    :goto_0
    invoke-virtual {v6, v7}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->setAgreement(Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;)V

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {v6}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementNameTextView()Landroid/widget/TextView;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v6

    .line 150184
    if-eqz v6, :cond_3

    .line 150185
    .line 150186
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v7

    .line 150190
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v7

    .line 150194
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v7

    .line 150198
    if-nez v7, :cond_3

    .line 150199
    .line 150200
    new-instance v7, Lcom/meituan/android/pay/dialogfragment/b;

    .line 150201
    .line 150202
    invoke-direct {v7, p0, v4}, Lcom/meituan/android/pay/dialogfragment/b;-><init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150206
    .line 150207
    .line 150208
    goto :goto_1

    .line 150209
    :cond_3
    const-string v6, "urlIsNull"

    .line 150210
    .line 150211
    const-string v7, "\u4f59\u989d\u4e0d\u8db3\u5f15\u5bfc\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 150212
    .line 150213
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150214
    .line 150215
    .line 150216
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getRepayHelp()Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v4

    .line 150220
    if-eqz v4, :cond_5

    .line 150221
    .line 150222
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150223
    .line 150224
    .line 150225
    const v2, 0x7f0a25ca

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v2

    .line 150232
    check-cast v2, Landroid/widget/TextView;

    .line 150233
    .line 150234
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->getPrompt()Ljava/lang/String;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v5

    .line 150238
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150239
    .line 150240
    .line 150241
    new-instance v5, Lcom/meituan/android/pay/dialogfragment/c;

    .line 150242
    .line 150243
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/pay/dialogfragment/c;-><init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;Lcom/meituan/android/pay/common/payment/bean/RepayHelp;)V

    .line 150244
    .line 150245
    .line 150246
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150247
    .line 150248
    .line 150249
    :cond_5
    const v2, 0x7f0a3502

    .line 150250
    .line 150251
    .line 150252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v2

    .line 150256
    check-cast v2, Landroid/widget/Button;

    .line 150257
    .line 150258
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getMainButton()Ljava/lang/String;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v4

    .line 150262
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150263
    .line 150264
    .line 150265
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getMainButtonFlag()I

    .line 150266
    .line 150267
    .line 150268
    move-result v4

    .line 150269
    new-instance v5, Lcom/meituan/android/pay/dialogfragment/d;

    .line 150270
    .line 150271
    invoke-direct {v5, p0, v4, p2, v3}, Lcom/meituan/android/pay/dialogfragment/d;-><init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;ILcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;I)V

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150275
    .line 150276
    .line 150277
    const v3, 0x7f0a034d

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150281
    .line 150282
    .line 150283
    move-result-object p1

    .line 150284
    check-cast p1, Landroid/widget/TextView;

    .line 150285
    .line 150286
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getMinorButton()Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v3

    .line 150290
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150291
    .line 150292
    .line 150293
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;->getMinorButtonFlag()I

    .line 150294
    .line 150295
    .line 150296
    move-result v1

    .line 150297
    new-instance v3, Lcom/meituan/android/pay/dialogfragment/d;

    .line 150298
    .line 150299
    invoke-direct {v3, p0, v1, p2, v0}, Lcom/meituan/android/pay/dialogfragment/d;-><init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;ILcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;I)V

    .line 150300
    .line 150301
    .line 150302
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150303
    .line 150304
    .line 150305
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150306
    .line 150307
    .line 150308
    move-result-object p1

    .line 150309
    invoke-static {p1, v2}, Lcom/meituan/android/paycommon/lib/utils/t;->b(Landroid/content/Context;Landroid/widget/TextView;)Z

    .line 150310
    .line 150311
    .line 150312
    iget-boolean p1, p0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d:Z

    .line 150313
    .line 150314
    if-eqz p1, :cond_6

    .line 150315
    .line 150316
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d9()V

    .line 150317
    .line 150318
    .line 150319
    :cond_6
    return-void
.end method
