.class public Lcom/meituan/android/cashier/newrouter/PayContainerCashierRouterAdapter;
.super Lcom/meituan/android/cashier/newrouter/remake/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13ecaddbdd6d4985L    # 1.064876246324835E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/newrouter/remake/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/PayContainerCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdea2d0

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
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

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
    const-string v1, "cashierParams check failed"

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
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/cashier/data/params/d;->a(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/data/params/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/cashier/data/params/d;->b()Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/meituan/android/cashier/d;->q(Ljava/util/Map;)Lcom/meituan/android/paybase/utils/j$b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v1, v1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 100057
    .line 100058
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100059
    .line 100060
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->k(Lcom/meituan/android/cashier/newrouter/PayContainerCashierRouterAdapter;)Lcom/meituan/android/paybase/utils/j$b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iget-object v2, v2, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-static {v3}, Lcom/meituan/android/pay/common/component/container/a;->b(Ljava/lang/String;)Lcom/meituan/android/pay/common/component/container/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v3, v1}, Lcom/meituan/android/pay/common/component/container/a;->g(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pay/common/component/container/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/component/container/a;->e()Lcom/meituan/android/pay/common/component/container/a$b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/common/component/container/a$b;->b(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/common/component/container/a$b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/cashier/data/params/d;->c()Ljava/util/Map;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/c;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const-string v2, "dispatcher_scene"

    .line 100103
    .line 100104
    const-string v3, "preCashierScene"

    .line 100105
    .line 100106
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-string v2, "from_nsf"

    .line 100111
    .line 100112
    const-string v3, "1"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/common/component/container/a$b;->a(Ljava/util/Map;)Lcom/meituan/android/pay/common/component/container/a$b;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iget-object v0, v0, Lcom/meituan/android/pay/common/component/container/a$b;->b:Lcom/meituan/android/pay/common/component/container/a;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/component/container/a;->c()Lcom/meituan/android/pay/common/component/container/a$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->a()Lcom/meituan/android/pay/base/utils/c$a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100135
    .line 100136
    const-string v3, "loading_visible"

    .line 100137
    .line 100138
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    const-string v2, "loading_timeout_action"

    .line 100143
    .line 100144
    const-string v3, ""

    .line 100145
    .line 100146
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iget-object v1, v1, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/common/component/container/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/pay/common/component/container/a$a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget-object v0, v0, Lcom/meituan/android/pay/common/component/container/a$a;->b:Lcom/meituan/android/pay/common/component/container/a;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/component/container/a;->a()Landroid/content/Intent;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/PayContainerCashierRouterAdapter;->e:Landroid/content/Intent;

    .line 100163
    .line 100164
    if-eqz v0, :cond_2

    .line 100165
    .line 100166
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    goto :goto_0

    .line 100171
    :cond_2
    const-string v0, "002"

    .line 100172
    .line 100173
    const-string v1, "error"

    .line 100174
    .line 100175
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    :goto_0
    return-object v0
.end method

.method public final i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V
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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/PayContainerCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3087b8

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
    new-instance p1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->m()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/PayContainerCashierRouterAdapter;->e:Landroid/content/Intent;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->setIntent(Landroid/content/Intent;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const/16 v1, 0xaae

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->setRequestCode(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

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
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/newrouter/PayContainerCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x8cbe75

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v0, 0xaae

    .line 770045
    .line 770046
    if-ne p1, v0, :cond_6

    .line 770047
    .line 770048
    if-nez p2, :cond_1

    .line 770049
    .line 770050
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 770055
    .line 770056
    .line 770057
    goto/16 :goto_0

    .line 770058
    .line 770059
    :cond_1
    const p1, 0xabcde

    .line 770060
    .line 770061
    .line 770062
    if-ne p2, p1, :cond_2

    .line 770063
    .line 770064
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 770069
    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_2
    invoke-static {p3}, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b(Landroid/content/Intent;)Lcom/meituan/android/cashier/hybridwrapper/result/b;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    iget-object p2, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->c:Ljava/lang/String;

    .line 770077
    .line 770078
    const-string p3, "downgrade"

    .line 770079
    .line 770080
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770081
    .line 770082
    .line 770083
    move-result p2

    .line 770084
    if-eqz p2, :cond_3

    .line 770085
    .line 770086
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p2

    .line 770090
    iget-object p3, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->g:Ljava/lang/String;

    .line 770091
    .line 770092
    invoke-virtual {p2, p3}, Lcom/meituan/android/cashier/newrouter/remake/c;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {p1}, Lcom/meituan/android/cashier/hybridwrapper/result/b;->a()Ljava/lang/String;

    .line 770096
    .line 770097
    .line 770098
    move-result-object p1

    .line 770099
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p1

    .line 770103
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 770104
    .line 770105
    .line 770106
    return v3

    .line 770107
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->d:Ljava/lang/String;

    .line 770108
    .line 770109
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770110
    .line 770111
    .line 770112
    const-string p3, "success"

    .line 770113
    .line 770114
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770115
    .line 770116
    .line 770117
    move-result p3

    .line 770118
    if-nez p3, :cond_5

    .line 770119
    .line 770120
    const-string p3, "fail"

    .line 770121
    .line 770122
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770123
    .line 770124
    .line 770125
    move-result p2

    .line 770126
    if-nez p2, :cond_4

    .line 770127
    .line 770128
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p1

    .line 770132
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p1

    .line 770136
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770137
    .line 770138
    .line 770139
    goto :goto_0

    .line 770140
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 770141
    .line 770142
    .line 770143
    move-result-object p2

    .line 770144
    check-cast p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770145
    .line 770146
    iget-object p3, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->e:Ljava/lang/String;

    .line 770147
    .line 770148
    iget-object p1, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->f:Ljava/lang/String;

    .line 770149
    .line 770150
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 770151
    .line 770152
    .line 770153
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770154
    .line 770155
    .line 770156
    move-result-object p1

    .line 770157
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770158
    .line 770159
    .line 770160
    move-result-object p1

    .line 770161
    const-string p2, ""

    .line 770162
    .line 770163
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->k(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770164
    .line 770165
    .line 770166
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770167
    .line 770168
    .line 770169
    goto :goto_0

    .line 770170
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p2

    .line 770174
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770175
    .line 770176
    .line 770177
    move-result-object p2

    .line 770178
    invoke-virtual {p1}, Lcom/meituan/android/cashier/hybridwrapper/result/b;->c()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770179
    .line 770180
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    :goto_0
    return v3

    :cond_6
    return v2
.end method
