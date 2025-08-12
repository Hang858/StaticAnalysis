.class public final Lcom/meituan/android/pay/desk/pack/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/pack/s$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

.field public b:Lcom/meituan/android/cashier/widget/n;

.field public c:Lcom/meituan/android/cashier/activity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cfe6b071cb10e42L    # -3.984552027948752E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1b6964

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    check-cast p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x389bb2

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->mtPayThemeBean:Ljava/util/HashMap;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v2, "bg_color"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->mtPayThemeBean:Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)Lcom/meituan/android/pay/common/render/a;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x75c77a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pay/common/render/a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/desk/payment/view/c;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-direct {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/c;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/c;->setActivity(Landroid/app/Activity;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, p2}, Lcom/meituan/android/pay/desk/payment/view/c;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getHangCardAds()Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-nez v1, :cond_1

    .line 170058
    .line 170059
    new-instance v1, Lcom/meituan/android/pay/desk/pack/q;

    .line 170060
    .line 170061
    invoke-direct {v1, p0, p1, p3}, Lcom/meituan/android/pay/desk/pack/q;-><init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/c;->setOnClickNewCardAd(Landroid/view/View$OnClickListener;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p3

    .line 170071
    if-eqz p3, :cond_2

    .line 170072
    .line 170073
    new-instance p3, Lcom/meituan/android/pay/desk/pack/r;

    .line 170074
    .line 170075
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/pay/desk/pack/r;-><init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p3}, Lcom/meituan/android/pay/desk/payment/view/c;->setOnClickShowFeeDialogListener(Landroid/view/View$OnClickListener;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    new-instance p3, Lcom/meituan/android/pay/desk/pack/d;

    .line 170082
    .line 170083
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/pay/desk/pack/d;-><init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0, p3}, Lcom/meituan/android/pay/desk/payment/view/c;->setOnClickAgreementListener(Landroid/view/View$OnClickListener;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance p1, Lcom/meituan/android/pay/desk/pack/e;

    .line 170090
    .line 170091
    invoke-direct {p1, p0, p2, v0}, Lcom/meituan/android/pay/desk/pack/e;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/view/c;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/payment/view/c;->setOnClickPeriodItemListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170095
    .line 170096
    .line 170097
    new-instance p1, Lcom/meituan/android/pay/desk/pack/f;

    .line 170098
    .line 170099
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pay/desk/pack/f;-><init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170103
    .line 170104
    .line 170105
    return-object v0
.end method

.method public final c(Lcom/meituan/android/pay/common/payment/bean/installment/Period;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/bean/installment/Period;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/Period;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x216dbf

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
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_3

    .line 150040
    .line 150041
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 150046
    .line 150047
    if-ne v0, p1, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->setSelected(Z)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->setSelected(Z)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V
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
    sget-object v2, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x99206d

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
    iget-object p2, p2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 150025
    .line 150026
    if-eqz p2, :cond_1

    .line 150027
    .line 150028
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->e(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->b:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 150033
    .line 150034
    invoke-static {p2, v0, v2, v1}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->g9(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/view/c$c;I)Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150039
    .line 150040
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    :cond_1
    return-void
.end method
