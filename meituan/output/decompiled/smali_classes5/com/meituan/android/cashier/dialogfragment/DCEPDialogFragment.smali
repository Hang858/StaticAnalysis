.class public Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a;,
        Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cashier/model/bean/BankListPage;

.field public d:Lcom/meituan/android/cashier/model/params/PayParams;

.field public e:Lcom/meituan/android/cashier/model/params/PayParams;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/paybase/retrofit/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ebc5ea1ef121582L    # 1.9580018632376378E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static d9(Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/BankListPage;Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cashier/model/bean/BankListPage;",
            "Lcom/meituan/android/cashier/model/params/PayParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5086cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;

    invoke-direct {v0}, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tradeNo"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bank_list_page"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "pay_params"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "app_id"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ext_param"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ext_data"

    .line 8
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ext_statics"

    .line 9
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extend_transmission_params"

    .line 10
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
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
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x325c4b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/dialog/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/BankListPage;

    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;-><init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/BankListPage;)V

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x592388

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DCEPDialogFragment"

    return-object v0
.end method

.method public final b9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fe5f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_pay_h7g2fc35"

    return-object v0
.end method

.method public final c9()Ljava/util/HashMap;
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f3072

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->h:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "tradeNo"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nb_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e9(Lcom/meituan/android/cashier/model/bean/DCEPPayment;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/model/bean/DCEPPayment;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xa46f89

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-nez p1, :cond_1

    .line 770028
    .line 770029
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->e:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770030
    .line 770031
    if-nez v0, :cond_5

    .line 770032
    .line 770033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->d:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770034
    .line 770035
    if-nez v0, :cond_2

    .line 770036
    .line 770037
    new-instance v0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770038
    .line 770039
    invoke-direct {v0}, Lcom/meituan/android/cashier/model/params/PayParams;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/params/PayParams;->clone()Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    :goto_0
    if-eqz p1, :cond_4

    .line 770048
    .line 770049
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getCardInfo()Lcom/meituan/android/cashier/model/bean/CardInfo;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v2

    .line 770053
    if-eqz v2, :cond_3

    .line 770054
    .line 770055
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getCardInfo()Lcom/meituan/android/cashier/model/bean/CardInfo;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v2

    .line 770059
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/CardInfo;->getTokenId()Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v2

    .line 770063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770064
    .line 770065
    .line 770066
    move-result v2

    .line 770067
    if-nez v2, :cond_3

    .line 770068
    .line 770069
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getCardInfo()Lcom/meituan/android/cashier/model/bean/CardInfo;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v2

    .line 770073
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/CardInfo;->getTokenId()Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v2

    .line 770077
    iput-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->tokenId:Ljava/lang/String;

    .line 770078
    .line 770079
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v2

    .line 770083
    if-eqz v2, :cond_4

    .line 770084
    .line 770085
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p1

    .line 770089
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->getNoBalanceReduceInfo()Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    if-eqz p1, :cond_4

    .line 770094
    .line 770095
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getCampaignId()Ljava/lang/String;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v2

    .line 770099
    iput-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->campaignId:Ljava/lang/String;

    .line 770100
    .line 770101
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getCashTicketId()Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p1

    .line 770105
    iput-object p1, v0, Lcom/meituan/android/cashier/model/params/PayParams;->couponCode:Ljava/lang/String;

    .line 770106
    .line 770107
    :cond_4
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->e:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770108
    .line 770109
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->e:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770110
    .line 770111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770112
    .line 770113
    .line 770114
    sget-object v0, Lcom/meituan/android/paybase/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770115
    .line 770116
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->i(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 770117
    .line 770118
    .line 770119
    move-result-object v3

    .line 770120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result p1

    .line 770124
    if-nez p1, :cond_6

    .line 770125
    .line 770126
    const-string p1, "verify_token"

    .line 770127
    .line 770128
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770129
    .line 770130
    .line 770131
    :cond_6
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p1

    .line 770135
    const-class p2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 770136
    .line 770137
    invoke-virtual {p1, p2, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p1

    .line 770141
    move-object v2, p1

    .line 770142
    check-cast v2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 770143
    .line 770144
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p1

    .line 770148
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v4

    .line 770152
    iget-object v5, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->f:Ljava/lang/String;

    .line 770153
    .line 770154
    iget-object v6, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->g:Ljava/lang/String;

    .line 770155
    .line 770156
    iget-object v9, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->i:Ljava/lang/String;

    .line 770157
    .line 770158
    new-instance p1, Lorg/json/JSONObject;

    .line 770159
    .line 770160
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770161
    .line 770162
    .line 770163
    :try_start_0
    const-string p2, "outer_business_statics"

    .line 770164
    .line 770165
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->j:Ljava/lang/String;

    .line 770166
    .line 770167
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770168
    .line 770169
    .line 770170
    goto :goto_1

    .line 770171
    :catch_0
    move-exception p2

    .line 770172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770173
    .line 770174
    .line 770175
    move-result-object p2

    .line 770176
    const-string v0, "DCEPDialogFragment_getExtDimStat"

    .line 770177
    .line 770178
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770179
    .line 770180
    .line 770181
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770182
    .line 770183
    .line 770184
    move-result-object v10

    .line 770185
    const-string v7, ""

    .line 770186
    .line 770187
    const-string v8, ""

    .line 770188
    .line 770189
    move-object v11, p3

    .line 770190
    invoke-interface/range {v2 .. v11}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->startDirectPay(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 770191
    .line 770192
    .line 770193
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x61f453

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    const/16 v0, 0x42

    .line 770044
    .line 770045
    if-ne p1, v0, :cond_4

    .line 770046
    .line 770047
    const/16 p1, 0xa

    .line 770048
    .line 770049
    const-string v0, ""

    .line 770050
    .line 770051
    const-string v1, "\u652f\u4ed8\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 770052
    .line 770053
    const/4 v2, 0x0

    .line 770054
    if-ne p2, p1, :cond_2

    .line 770055
    .line 770056
    if-eqz p3, :cond_2

    .line 770057
    .line 770058
    const-string p1, "resultData"

    .line 770059
    .line 770060
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 770065
    .line 770066
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770067
    .line 770068
    .line 770069
    const-string p1, "payToken"

    .line 770070
    .line 770071
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p1

    .line 770075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770076
    .line 770077
    .line 770078
    move-result p2

    .line 770079
    if-eqz p2, :cond_1

    .line 770080
    .line 770081
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    sget-object p2, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 770086
    .line 770087
    invoke-static {p1, v1, v0, p2}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 770088
    .line 770089
    .line 770090
    const-string p1, "b_pay_9ovxih44_sc"

    .line 770091
    .line 770092
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p2

    .line 770096
    invoke-static {p1, v2, p2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770097
    .line 770098
    .line 770099
    goto :goto_0

    .line 770100
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->k:Ljava/util/HashMap;

    .line 770101
    .line 770102
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->e9(Lcom/meituan/android/cashier/model/bean/DCEPPayment;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 770103
    .line 770104
    .line 770105
    const-string p1, "b_pay_bfjxm2bl_sc"

    .line 770106
    .line 770107
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    invoke-static {p1, v2, p2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770112
    .line 770113
    .line 770114
    goto :goto_0

    .line 770115
    :catch_0
    move-exception p1

    .line 770116
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p2

    .line 770120
    sget-object p3, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 770121
    .line 770122
    invoke-static {p2, v1, v0, p3}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 770123
    .line 770124
    .line 770125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p1

    .line 770129
    const-string p2, "DCEPDialogFragment_onActivityResult"

    .line 770130
    .line 770131
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770132
    .line 770133
    .line 770134
    goto :goto_0

    .line 770135
    :cond_2
    if-nez p2, :cond_3

    .line 770136
    .line 770137
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p1

    .line 770141
    const-string p2, "b_pay_zpvcbxrf_sc"

    .line 770142
    .line 770143
    invoke-static {p2, v2, p1}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770144
    .line 770145
    .line 770146
    goto :goto_0

    .line 770147
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p1

    .line 770151
    sget-object p2, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 770152
    .line 770153
    invoke-static {p1, v1, v0, p2}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 770154
    .line 770155
    .line 770156
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770157
    .line 770158
    .line 770159
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x859d8f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of p1, p1, Lcom/meituan/android/paybase/retrofit/b;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/retrofit/b;

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->l:Lcom/meituan/android/paybase/retrofit/b;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c4fb7

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "tradeNo"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->h:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "bank_list_page"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->c:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 120051
    .line 120052
    const-string v0, "pay_params"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->d:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 120061
    .line 120062
    const-string v0, "app_id"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->f:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v0, "ext_param"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->g:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v0, "ext_data"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->i:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v0, "ext_statics"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->j:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v0, "extend_transmission_params"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->k:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x8dd1c1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->l:Lcom/meituan/android/paybase/retrofit/b;

    .line 430030
    .line 430031
    if-nez v1, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    if-ne p1, v2, :cond_3

    .line 430035
    .line 430036
    instance-of v1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430037
    .line 430038
    const-string v4, "paybiz_response_directpay"

    .line 430039
    .line 430040
    const-string v5, "message"

    .line 430041
    .line 430042
    const-string v6, "b_21iwgx7m"

    .line 430043
    .line 430044
    const-string v7, ""

    .line 430045
    .line 430046
    if-eqz v1, :cond_2

    .line 430047
    .line 430048
    move-object v1, p2

    .line 430049
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430050
    .line 430051
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430052
    .line 430053
    .line 430054
    move-result v8

    .line 430055
    const v9, 0x1cd05

    .line 430056
    .line 430057
    .line 430058
    if-eq v8, v9, :cond_3

    .line 430059
    .line 430060
    const v9, 0x1c90b

    .line 430061
    .line 430062
    .line 430063
    if-eq v8, v9, :cond_3

    .line 430064
    .line 430065
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 430066
    .line 430067
    .line 430068
    move-result v9

    .line 430069
    if-eq v9, v0, :cond_3

    .line 430070
    .line 430071
    const/4 v0, 0x3

    .line 430072
    if-eq v9, v0, :cond_3

    .line 430073
    .line 430074
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v3

    .line 430082
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v1

    .line 430086
    sget-object v10, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 430087
    .line 430088
    invoke-static {v0, v3, v1, v10}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 430089
    .line 430090
    .line 430091
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430092
    .line 430093
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v1

    .line 430111
    const-string v3, "code"

    .line 430112
    .line 430113
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v1

    .line 430121
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v1

    .line 430140
    const-string v3, "level"

    .line 430141
    .line 430142
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v0

    .line 430146
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430147
    .line 430148
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v1

    .line 430152
    invoke-static {v6, v0, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430153
    .line 430154
    .line 430155
    invoke-static {v4, v8}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430156
    .line 430157
    .line 430158
    goto :goto_0

    .line 430159
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v0

    .line 430163
    sget-object v1, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 430164
    .line 430165
    const-string v8, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 430166
    .line 430167
    invoke-static {v0, v8, v7, v1}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 430168
    .line 430169
    .line 430170
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430171
    .line 430172
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v0

    .line 430179
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430180
    .line 430181
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v1

    .line 430185
    invoke-static {v6, v0, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430186
    .line 430187
    .line 430188
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430189
    .line 430190
    .line 430191
    :goto_0
    const/4 v3, 0x1

    .line 430192
    :cond_3
    if-nez v3, :cond_4

    .line 430193
    .line 430194
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->l:Lcom/meituan/android/paybase/retrofit/b;

    .line 430195
    .line 430196
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/paybase/retrofit/b;->onRequestException(ILjava/lang/Exception;)V

    .line 430197
    .line 430198
    .line 430199
    :cond_4
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8fd012

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->l:Lcom/meituan/android/paybase/retrofit/b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/android/paybase/retrofit/b;->onRequestFinal(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    instance-of p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->e:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    iget-boolean v0, p1, Lcom/meituan/android/paybase/widgets/ProgressButton;->c:Z

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/ProgressButton;->b()V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf76b78

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    iput-object v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->e:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/ProgressButton;->a()V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xb47e9f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-ne p1, v1, :cond_5

    .line 430030
    .line 430031
    move-object v0, p2

    .line 430032
    check-cast v0, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 430033
    .line 430034
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;->getAction()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    const-string v2, "verify"

    .line 430039
    .line 430040
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    const-string v2, ""

    .line 430045
    .line 430046
    const-string v3, "\u652f\u4ed8\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 430047
    .line 430048
    const/16 v4, -0x2619

    .line 430049
    .line 430050
    const-string v5, "paybiz_response_directpay"

    .line 430051
    .line 430052
    if-eqz v1, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;->getVerifyUrl()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result p1

    .line 430062
    if-nez p1, :cond_1

    .line 430063
    .line 430064
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;->getVerifyUrl()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    const/16 p2, 0x42

    .line 430069
    .line 430070
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/utils/s0;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 430071
    .line 430072
    .line 430073
    const/16 p1, 0xc8

    .line 430074
    .line 430075
    invoke-static {v5, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_1
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    sget-object p2, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 430087
    .line 430088
    invoke-static {p1, v3, v2, p2}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayResult;->getAction()Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    const-string v1, "success"

    .line 430097
    .line 430098
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430099
    .line 430100
    .line 430101
    move-result v0

    .line 430102
    if-eqz v0, :cond_4

    .line 430103
    .line 430104
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->l:Lcom/meituan/android/paybase/retrofit/b;

    .line 430105
    .line 430106
    if-eqz v0, :cond_5

    .line 430107
    .line 430108
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v0

    .line 430112
    instance-of v0, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 430113
    .line 430114
    if-eqz v0, :cond_3

    .line 430115
    .line 430116
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v0

    .line 430120
    check-cast v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 430121
    .line 430122
    iget-object v0, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->e:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 430123
    .line 430124
    if-eqz v0, :cond_3

    .line 430125
    .line 430126
    iget-boolean v1, v0, Lcom/meituan/android/paybase/widgets/ProgressButton;->c:Z

    .line 430127
    .line 430128
    if-eqz v1, :cond_3

    .line 430129
    .line 430130
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/ProgressButton;->b()V

    .line 430131
    .line 430132
    .line 430133
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 430134
    .line 430135
    .line 430136
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->l:Lcom/meituan/android/paybase/retrofit/b;

    .line 430137
    .line 430138
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/paybase/retrofit/b;->onRequestSucc(ILjava/lang/Object;)V

    .line 430139
    .line 430140
    .line 430141
    goto :goto_0

    .line 430142
    :cond_4
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p1

    .line 430149
    sget-object p2, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 430150
    invoke-static {p1, v3, v2, p2}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x454964

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    const-string v2, "b_pay_0m5b4vo6_sc"

    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69f193

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
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100040
    .line 100041
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const/16 v3, 0x50

    .line 100068
    .line 100069
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100070
    .line 100071
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100072
    .line 100073
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100074
    .line 100075
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100076
    .line 100077
    int-to-double v3, v1

    .line 100078
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 100079
    .line 100080
    .line 100081
    .line 100082
    .line 100083
    mul-double/2addr v3, v5

    .line 100084
    double-to-int v1, v3

    .line 100085
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100086
    .line 100087
    const v1, 0x7f1106c0

    .line 100088
    .line 100089
    .line 100090
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_1
    return-void
.end method
