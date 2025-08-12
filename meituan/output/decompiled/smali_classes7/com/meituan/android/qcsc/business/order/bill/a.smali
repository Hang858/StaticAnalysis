.class public final Lcom/meituan/android/qcsc/business/order/bill/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14047ac225b2b28eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/order/bill/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xd22bf4

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
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/order/a;->j(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/order/a;

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    invoke-static {p0}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a(I)Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/order/a;->k(Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;)Lcom/meituan/android/qcsc/business/order/a;

    return-void
.end method

.method public static b(Lcom/meituan/android/qcsc/business/mainprocess/d;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    const/16 v3, 0x21

    .line 150012
    .line 150013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x2

    .line 150017
    aput-object v2, v0, v3

    .line 150018
    .line 150019
    new-instance v2, Ljava/lang/Integer;

    .line 150020
    .line 150021
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v3, 0x3

    .line 150025
    aput-object v2, v0, v3

    .line 150026
    .line 150027
    sget-object v2, Lcom/meituan/android/qcsc/business/order/bill/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const/4 v3, 0x0

    .line 150030
    const v4, 0x6414fa

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v5

    .line 150037
    if-eqz v5, :cond_0

    .line 150038
    .line 150039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150046
    .line 150047
    invoke-interface {p0, v0}, Lcom/meituan/android/qcsc/business/mainprocess/d;->c(Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/mainprocess/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150051
    .line 150052
    .line 150053
    new-instance p0, Ljava/util/HashMap;

    .line 150054
    .line 150055
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v0, "orderId"

    .line 150059
    .line 150060
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    const-string v1, "isAgentPay"

    .line 150068
    .line 150069
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150073
    .line 150074
    iget p0, p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150075
    .line 150076
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/order/bill/a;->a(ILjava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    return-void
.end method
