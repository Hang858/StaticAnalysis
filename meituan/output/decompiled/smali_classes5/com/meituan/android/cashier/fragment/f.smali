.class public final synthetic Lcom/meituan/android/cashier/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/fragment/f;
.implements Lcom/meituan/android/paybase/dialog/f$d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/cashier/fragment/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/fragment/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cashier/fragment/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/f;->b:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 770003
    .line 770004
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/f;->c:Ljava/lang/Object;

    .line 770005
    .line 770006
    check-cast v1, Ljava/math/BigDecimal;

    .line 770007
    .line 770008
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770009
    .line 770010
    const/4 v2, 0x5

    .line 770011
    new-array v2, v2, [Ljava/lang/Object;

    .line 770012
    .line 770013
    const/4 v3, 0x0

    .line 770014
    aput-object v0, v2, v3

    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v2, v3

    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object p1, v2, v4

    .line 770021
    .line 770022
    const/4 v4, 0x3

    .line 770023
    aput-object p2, v2, v4

    .line 770024
    .line 770025
    new-instance p2, Ljava/lang/Byte;

    .line 770026
    .line 770027
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770028
    .line 770029
    .line 770030
    const/4 v4, 0x4

    .line 770031
    aput-object p2, v2, v4

    .line 770032
    .line 770033
    sget-object p2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770034
    .line 770035
    const/4 v4, 0x0

    .line 770036
    const v5, 0x9ecd9d

    .line 770037
    .line 770038
    .line 770039
    invoke-static {v2, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v6

    .line 770043
    if-eqz v6, :cond_0

    .line 770044
    .line 770045
    invoke-static {v2, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_0
    iput-boolean p3, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->l:Z

    .line 770050
    .line 770051
    iget-object p2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 770052
    .line 770053
    invoke-virtual {v0, p2, v3}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p2

    .line 770057
    if-eqz p1, :cond_1

    .line 770058
    .line 770059
    iget-object p3, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 770060
    .line 770061
    instance-of v2, p3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770062
    .line 770063
    if-eqz v2, :cond_1

    .line 770064
    .line 770065
    invoke-static {p3, v1, p2}, Lcom/meituan/android/pay/common/payment/utils/e;->f(Lcom/meituan/android/pay/common/payment/data/d;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result p2

    .line 770069
    if-eqz p2, :cond_1

    .line 770070
    .line 770071
    iget-object p2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 770072
    .line 770073
    new-instance p3, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;

    .line 770074
    .line 770075
    invoke-direct {p3}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;-><init>()V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->getPayType()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v1

    .line 770082
    invoke-virtual {p3, v1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->setPayType(Ljava/lang/String;)V

    .line 770083
    .line 770084
    .line 770085
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->getIsSupportInstallment()I

    .line 770086
    .line 770087
    .line 770088
    move-result v1

    .line 770089
    invoke-virtual {p3, v1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->setIsSupportInstallment(I)V

    .line 770090
    .line 770091
    .line 770092
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v1

    .line 770096
    invoke-virtual {p3, v1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->setUnsupportedInstallmentReason(Ljava/lang/String;)V

    .line 770097
    .line 770098
    .line 770099
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->getInstallmentInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v1

    .line 770103
    invoke-virtual {p3, v1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->setInstallment(Lcom/meituan/android/pay/common/payment/bean/installment/Installment;)V

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    .line 770107
    .line 770108
    .line 770109
    move-result-object v1

    .line 770110
    invoke-virtual {p3, v1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->setInstallmentRateDescBean(Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;)V

    .line 770111
    .line 770112
    .line 770113
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p1

    .line 770117
    invoke-virtual {p3, p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->setCommonAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V

    .line 770118
    .line 770119
    .line 770120
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 770121
    .line 770122
    .line 770123
    move-result-object p1

    .line 770124
    invoke-virtual {p3, p1}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->setLabels(Ljava/util/List;)V

    .line 770125
    .line 770126
    .line 770127
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    iget-object p2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->K:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 770132
    .line 770133
    invoke-static {p2}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p2

    .line 770137
    iget-object v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 770138
    .line 770139
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770140
    .line 770141
    invoke-virtual {p1, p3, p2, v1}, Lcom/meituan/android/pay/desk/pack/t;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 770142
    .line 770143
    .line 770144
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H9()V

    .line 770145
    .line 770146
    .line 770147
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/cashier/fragment/f;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x3

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/f;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/pay/process/ntv/pay/f;

    .line 120014
    .line 120015
    iget-object v6, p0, Lcom/meituan/android/cashier/fragment/f;->c:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v6, Ljava/lang/String;

    .line 120018
    .line 120019
    sget-object v7, Lcom/meituan/android/pay/process/ntv/pay/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    new-array v5, v5, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object v0, v5, v4

    .line 120024
    .line 120025
    aput-object v6, v5, v3

    .line 120026
    .line 120027
    aput-object p1, v5, v2

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/pay/process/ntv/pay/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0xfbe8e3

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_0

    .line 120039
    .line 120040
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    const/16 v0, -0x2619

    .line 120047
    .line 120048
    invoke-static {p1, v6, v0}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    return-void

    .line 120052
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/f;->b:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast v0, Landroid/app/Activity;

    .line 120055
    .line 120056
    iget-object v6, p0, Lcom/meituan/android/cashier/fragment/f;->c:Ljava/lang/Object;

    .line 120057
    .line 120058
    check-cast v6, Ljava/lang/Class;

    .line 120059
    .line 120060
    sget-object v7, Lcom/meituan/android/paycommon/lib/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    new-array v5, v5, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v0, v5, v4

    .line 120065
    .line 120066
    aput-object v6, v5, v3

    .line 120067
    .line 120068
    aput-object p1, v5, v2

    .line 120069
    .line 120070
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v3, 0x3f4d89

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_1

    .line 120080
    .line 120081
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_1
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-static {v0, v6}, Lcom/meituan/android/paycommon/lib/utils/d;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
