.class public final Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430009
    .line 430010
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    if-eqz v0, :cond_0

    .line 430019
    .line 430020
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430021
    .line 430022
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430031
    .line 430032
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    const v2, 0x7f101441

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430051
    .line 430052
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    const-string v1, "errorCode"

    .line 430056
    .line 430057
    const-string v2, "errorMessage"

    .line 430058
    .line 430059
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    const/4 p2, 0x3

    .line 430064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    const-string v0, "scene"

    .line 430069
    .line 430070
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430075
    .line 430076
    iget-object p2, p2, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->selectHandler:Lcom/meituan/android/cashier/bridge/icashier/c;

    .line 430077
    .line 430078
    const-string v0, ""

    .line 430079
    .line 430080
    if-eqz p2, :cond_1

    .line 430081
    .line 430082
    iget-object p2, p2, Lcom/meituan/android/cashier/bridge/icashier/c;->e:Ljava/lang/String;

    .line 430083
    .line 430084
    if-eqz p2, :cond_1

    .line 430085
    .line 430086
    move-object v0, p2

    .line 430087
    :cond_1
    const-string p2, "url"

    .line 430088
    .line 430089
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430094
    .line 430095
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430096
    .line 430097
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getUniqueId()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    const-string v0, "b_pay_credit_open_back_to_cashier_sc"

    .line 430102
    .line 430103
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430107
    .line 430108
    const/4 v3, 0x0

    .line 430109
    iget-boolean v6, v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->isCreditOpen:Z

    .line 430110
    .line 430111
    const-string v2, "pay_cancel"

    .line 430112
    .line 430113
    const-string v4, ""

    .line 430114
    .line 430115
    const-string v5, ""

    .line 430116
    .line 430117
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 430118
    .line 430119
    .line 430120
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->dealCreditPayOpenResult(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "result"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const/4 v0, 0x3

    .line 120017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const-string v1, "scene"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->selectHandler:Lcom/meituan/android/cashier/bridge/icashier/c;

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/cashier/bridge/icashier/c;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    move-object v1, v0

    .line 120040
    :cond_0
    const-string v0, "url"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getUniqueId()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "b_pay_credit_open_back_to_cashier_sc"

    .line 120055
    .line 120056
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method
