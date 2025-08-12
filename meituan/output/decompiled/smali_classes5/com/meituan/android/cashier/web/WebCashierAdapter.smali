.class public Lcom/meituan/android/cashier/web/WebCashierAdapter;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/cashier/common/h;

.field public i:Landroid/support/v4/app/FragmentActivity;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29686359b9da0bb0L

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

    sget-object v1, Lcom/meituan/android/cashier/web/WebCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa30e98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "web_cashier"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 5
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/web/WebCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x4b8593

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-object v0, p1

    .line 430028
    check-cast v0, Lcom/meituan/android/cashier/common/h;

    .line 430029
    .line 430030
    iput-object v0, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->h:Lcom/meituan/android/cashier/common/h;

    .line 430031
    .line 430032
    iput-object p1, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->i:Landroid/support/v4/app/FragmentActivity;

    .line 430033
    .line 430034
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getWebCashierUrl()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    if-nez p1, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getWebCashierUrl()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    iput-object p1, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->j:Ljava/lang/String;

    .line 430049
    .line 430050
    goto :goto_1

    .line 430051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/web/WebCashierAdapter;->M0()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherCashierConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result p2

    .line 430063
    if-nez p2, :cond_2

    .line 430064
    .line 430065
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 430066
    .line 430067
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    const-string p1, "cashier_url"

    .line 430071
    .line 430072
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430076
    goto :goto_0

    .line 430077
    :catch_0
    move-exception p1

    .line 430078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    const-string p2, "WebCashierAdapter_readUrlFromHornConfig"

    .line 430083
    .line 430084
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    :cond_2
    const-string p1, ""

    .line 430088
    .line 430089
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->j:Ljava/lang/String;

    .line 430090
    .line 430091
    :goto_1
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430092
    .line 430093
    iget-object p2, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->j:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result p2

    .line 430099
    xor-int/2addr p2, v1

    .line 430100
    invoke-direct {p1, p2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    return-object p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/cashier/web/WebCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x39c89f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->i:Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n6(Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v3, "native_standcashier_start_succ"

    .line 120039
    .line 120040
    invoke-static {v3, v2, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "last_resumed_feature"

    .line 120044
    .line 120045
    check-cast p1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const-string p1, "unkonwn"

    .line 120063
    .line 120064
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v0, "success"

    .line 120072
    .line 120073
    const-string v3, "web_cashier"

    .line 120074
    .line 120075
    invoke-static {p1, v0, v3}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->i:Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->j:Ljava/lang/String;

    .line 120081
    .line 120082
    const/16 v3, 0x58

    .line 120083
    .line 120084
    invoke-static {p1, v0, v3}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

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
    sget-object p3, Lcom/meituan/android/cashier/web/WebCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0xe2fd84

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 p3, 0x58

    .line 770038
    .line 770039
    if-ne p1, p3, :cond_2

    .line 770040
    .line 770041
    const/16 p1, 0xa

    .line 770042
    .line 770043
    if-ne p2, p1, :cond_1

    .line 770044
    .line 770045
    iget-object p1, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->h:Lcom/meituan/android/cashier/common/h;

    .line 770046
    .line 770047
    const/4 p2, 0x0

    .line 770048
    invoke-interface {p1, p2}, Lcom/meituan/android/cashier/common/h;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770049
    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/web/WebCashierAdapter;->h:Lcom/meituan/android/cashier/common/h;

    .line 770053
    .line 770054
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 770055
    .line 770056
    .line 770057
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
