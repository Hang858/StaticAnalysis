.class public final Lcom/meituan/android/cashier/base/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/cashier/base/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x261ed11a098419c1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/cashier/base/utils/d;->b:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/meituan/android/cashier/base/utils/d;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1d7b5a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/base/utils/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/meituan/android/cashier/base/utils/d;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/meituan/android/cashier/base/utils/d;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    sget-object v0, Lcom/meituan/android/cashier/base/utils/d;->b:Ljava/util/WeakHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/cashier/base/utils/d;

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/cashier/base/utils/d;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/meituan/android/cashier/base/utils/d;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eb79

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->openCreditPay()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    const-string p1, "creditpay"

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->f(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1

    .line 120060
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x676121

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/base/utils/d;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    const-string v1, "pay_type"

    .line 430034
    .line 430035
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    const-string p1, "paybiz_paylater_dialog_show"

    .line 430039
    .line 430040
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/cashier/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb43c84

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
    iget-object v1, p0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getScore()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-lez v1, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const/4 v0, 0x0

    .line 120042
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "is_creditscore_show"

    .line 120047
    .line 120048
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->openCreditPay()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "openStatus"

    .line 120066
    .line 120067
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/cashier/base/utils/d;->a:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPromoBubble()Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketDesc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
