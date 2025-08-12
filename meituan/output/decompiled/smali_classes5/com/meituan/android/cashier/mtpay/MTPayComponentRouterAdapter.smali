.class public Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;
.super Lcom/meituan/android/cashier/newrouter/remake/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


# annotations
.annotation runtime Lcom/meituan/android/paybase/utils/MTPayBaseClass;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/cashier/bean/CashierParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ce32a9dc0ce1089L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/newrouter/remake/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x582e2f

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    if-eqz v0, :cond_6

    .line 770037
    .line 770038
    const-string v0, "quickbank"

    .line 770039
    .line 770040
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result p1

    .line 770044
    if-nez p1, :cond_1

    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    if-ne p2, v2, :cond_4

    .line 770048
    .line 770049
    if-nez p3, :cond_2

    .line 770050
    .line 770051
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p1

    .line 770055
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770060
    .line 770061
    .line 770062
    goto :goto_0

    .line 770063
    :cond_2
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770068
    .line 770069
    .line 770070
    move-result p2

    .line 770071
    if-eqz p2, :cond_3

    .line 770072
    .line 770073
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p1

    .line 770077
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770082
    .line 770083
    .line 770084
    return-void

    .line 770085
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/model/animatable/i;->g(Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$c;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p1

    .line 770089
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    const-string p2, "MTPayComponentRouterAdapter_onGotPayResult"

    .line 770094
    .line 770095
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 770096
    .line 770097
    .line 770098
    goto :goto_0

    .line 770099
    :cond_4
    const/4 p1, -0x1

    .line 770100
    if-ne p2, p1, :cond_5

    .line 770101
    .line 770102
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p1

    .line 770106
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p1

    .line 770110
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770111
    .line 770112
    .line 770113
    goto :goto_0

    .line 770114
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p1

    .line 770118
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770119
    .line 770120
    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->k(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8e6a7

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
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "001"

    .line 100030
    .line 100031
    const-string v1, "cashierParams invalid"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/cashier/common/q;->e(Landroid/net/Uri;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    return-object v0

    .line 100055
    :cond_2
    const-string v0, "002"

    .line 100056
    .line 100057
    const-string v1, "uri is not MTPayComponent"

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81adec

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
    invoke-super {p0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "MTPayComponent load success"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->c(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "meituanpayment"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "meituanpay"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v0, "launch"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "meituanpay_component"

    const-string v4, ""

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object v1, p1, v0

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xbbf315

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-super {p0, v1}, Lcom/meituan/android/cashier/newrouter/remake/b;->j(Landroid/os/Bundle;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierParams;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/MTPayComponentRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x16efb1

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Boolean;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    const/16 v0, 0x2aa

    .line 770045
    .line 770046
    if-ne p1, v0, :cond_1

    .line 770047
    .line 770048
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770057
    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/paymentchannel/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    :goto_0
    return v2
.end method
