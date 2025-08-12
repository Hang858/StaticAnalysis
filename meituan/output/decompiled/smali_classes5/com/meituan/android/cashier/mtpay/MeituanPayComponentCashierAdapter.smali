.class public Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


# annotations
.annotation runtime Lcom/meituan/android/paybase/utils/MTPayBaseClass;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public i:Lcom/meituan/android/cashier/bean/CashierParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3036ca7b902cb956L    # -2.2804756308673467E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/common/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x578916

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "meituanpay_component"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/meituan/android/cashier/common/h;",
            ":",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">(TT;",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Lcom/meituan/android/cashier/common/ICashier$a;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xe073db

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->i:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430028
    .line 430029
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430030
    .line 430031
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430032
    .line 430033
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430034
    .line 430035
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    new-array v0, v2, [Ljava/lang/Object;

    .line 430040
    .line 430041
    aput-object p2, v0, v1

    .line 430042
    .line 430043
    sget-object v1, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430044
    .line 430045
    const/4 v2, 0x0

    .line 430046
    const v3, 0x28bb76

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v4

    .line 430053
    if-eqz v4, :cond_1

    .line 430054
    .line 430055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    check-cast p2, Ljava/lang/Boolean;

    .line 430060
    .line 430061
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p2

    .line 430065
    goto :goto_0

    .line 430066
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/cashier/common/q;->e(Landroid/net/Uri;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    :goto_0
    invoke-direct {p1, p2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    return-object p1
.end method

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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xd3e173

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
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770033
    .line 770034
    if-nez v0, :cond_1

    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_1
    const-string v0, "quickbank"

    .line 770038
    .line 770039
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    if-eqz p1, :cond_6

    .line 770044
    .line 770045
    if-ne p2, v2, :cond_4

    .line 770046
    .line 770047
    const/4 p1, 0x0

    .line 770048
    if-nez p3, :cond_2

    .line 770049
    .line 770050
    iget-object p2, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770051
    .line 770052
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_2
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p2

    .line 770060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770061
    .line 770062
    .line 770063
    move-result p3

    .line 770064
    if-eqz p3, :cond_3

    .line 770065
    .line 770066
    iget-object p2, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770067
    .line 770068
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770069
    .line 770070
    .line 770071
    return-void

    .line 770072
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 770073
    .line 770074
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770075
    .line 770076
    .line 770077
    const-string p2, "pay_result_url"

    .line 770078
    .line 770079
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result p2

    .line 770087
    if-nez p2, :cond_6

    .line 770088
    .line 770089
    iget-object p2, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770090
    .line 770091
    const/16 p3, 0x2aa

    .line 770092
    .line 770093
    invoke-static {p2, p1, p3}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770094
    .line 770095
    .line 770096
    goto :goto_0

    .line 770097
    :catch_0
    move-exception p1

    .line 770098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p1

    .line 770102
    const-string p2, "MeituanPayComponentCashierAdapter_onGotPayResult"

    .line 770103
    .line 770104
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770105
    .line 770106
    .line 770107
    goto :goto_0

    .line 770108
    :cond_4
    const/4 p1, -0x1

    .line 770109
    if-ne p2, p1, :cond_5

    .line 770110
    .line 770111
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770112
    .line 770113
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 770114
    .line 770115
    .line 770116
    goto :goto_0

    .line 770117
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770118
    .line 770119
    const-string p2, ""

    .line 770120
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H2(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x5dd26a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->i:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "meituanpayment"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v0, "meituanpay"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v0, "launch"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    iget-object v4, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    const-string v5, "meituanpay_component"

    .line 120068
    .line 120069
    const-string v7, ""

    .line 120070
    .line 120071
    move-object v8, p0

    .line 120072
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xa4c090

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
    const/16 v0, 0x2aa

    .line 770038
    .line 770039
    if-ne p1, v0, :cond_1

    .line 770040
    .line 770041
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770042
    .line 770043
    if-eqz p1, :cond_2

    .line 770044
    .line 770045
    const/4 p2, 0x0

    .line 770046
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770047
    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/MeituanPayComponentCashierAdapter;->h:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/paymentchannel/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
