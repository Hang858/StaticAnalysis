.class public Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;
.super Lcom/meituan/android/cashier/newrouter/remake/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/app/Activity;

.field public m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x332359f74b4579fdL    # -1.841459103884668E62

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1eeed

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
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "001"

    .line 100030
    .line 100031
    const-string v1, "cashierParams is null"

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
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "debug_not_hybrid_cashier"

    .line 100043
    .line 100044
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/debug/a;->c(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const-string v0, "002"

    .line 100051
    .line 100052
    const-string v1, "Debug \u5f3a\u5236\u4e0d\u8fdbhybrid"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "debug_use_horn"

    .line 100064
    .line 100065
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/debug/a;->c(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->k:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/config/horn/d;->a(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    return-object v0

    .line 100084
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100085
    .line 100086
    const-string v2, "hybrid_standard_cashier"

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherCashierConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    sget-object v2, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    sget-object v2, Lcom/meituan/android/neohybrid/util/gson/b$a;->c:Lcom/google/gson/Gson;

    .line 100095
    .line 100096
    const-class v3, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100097
    .line 100098
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :catch_0
    move-exception v1

    .line 100106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "HybridStandardCashierRouterAdapter_parseHybridCashierConfigFromRoute"

    .line 100111
    .line 100112
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v1, 0x0

    .line 100116
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100117
    .line 100118
    if-eqz v1, :cond_4

    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->o(Z)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    return-object v0

    .line 100125
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 100130
    .line 100131
    const/4 v2, 0x1

    .line 100132
    if-eqz v1, :cond_5

    .line 100133
    .line 100134
    iget-boolean v1, v1, Lcom/meituan/android/paybase/downgrading/c;->E:Z

    .line 100135
    .line 100136
    if-eqz v1, :cond_5

    .line 100137
    .line 100138
    const/4 v0, 0x1

    .line 100139
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->k:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v0, v1}, Lcom/meituan/android/hybridcashier/config/horn/d;->c(ZLjava/lang/String;)Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    iput-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100146
    .line 100147
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->o(Z)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

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
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3afab

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
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->k:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "page_name"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120038
    .line 120039
    const-string v1, "b_pay_z1qe3rbw_mv"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    const/16 v0, 0xc8

    .line 120045
    .line 120046
    const-string v1, "paybiz_hybrid_absolutely_request_traffic"

    .line 120047
    .line 120048
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "hybrid_cashier"

    .line 120057
    .line 120058
    const-string v2, "cashier_type"

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "\u6536\u94f6\u53f0\u9996\u9875\u9996\u6b21\u5c55\u793a"

    .line 120064
    .line 120065
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 120069
    .line 120070
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p6()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->b(Landroid/content/Context;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->e:Landroid/net/Uri;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v2, "meituanpayment"

    .line 120095
    .line 120096
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    const-string v3, "launch"

    .line 120105
    .line 120106
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120111
    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->j:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v3, "ext_param"

    .line 120116
    .line 120117
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120118
    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->k:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v3, "last_resumed_page"

    .line 120123
    .line 120124
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120125
    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->f:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v3, "merchant_no"

    .line 120130
    .line 120131
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120132
    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->g:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v3, "cif"

    .line 120137
    .line 120138
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120139
    .line 120140
    .line 120141
    const-string v2, "neo_scene"

    .line 120142
    .line 120143
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;->getDowngradeFrom()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_1

    .line 120155
    .line 120156
    const-string v1, "downgrade_from"

    .line 120157
    .line 120158
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120159
    .line 120160
    .line 120161
    :cond_1
    const-string p1, "router_status"

    .line 120162
    .line 120163
    const-string v1, "1"

    .line 120164
    .line 120165
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120169
    .line 120170
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/config/a;->a(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual {p1, v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->initFromUri(Landroid/net/Uri;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    new-instance v1, Landroid/content/Intent;

    .line 120187
    .line 120188
    const-string v2, "android.intent.action.VIEW"

    .line 120189
    .line 120190
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120191
    .line 120192
    .line 120193
    sget-object v0, Lcom/meituan/android/neohybrid/a$a;->d:Lcom/meituan/android/neohybrid/a$a;

    .line 120194
    .line 120195
    const-string v2, "hybrid_cashier_setting"

    .line 120196
    .line 120197
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/neohybrid/a;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/a$a;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v1}, Lcom/meituan/android/hybridcashier/HybridCashierAPI;->b(Landroid/content/Intent;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120212
    .line 120213
    .line 120214
    new-instance p1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;

    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120217
    .line 120218
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120219
    .line 120220
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->d()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-direct {p1, v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;-><init>(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->setIntent(Landroid/content/Intent;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const/16 v1, 0xaa1

    .line 120239
    .line 120240
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->setRequestCode(I)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V

    .line 120244
    .line 120245
    .line 120246
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
    sget-object v0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x977358

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

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->e:Landroid/net/Uri;

    .line 120041
    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const-string v0, "merchant_no"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getCif()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->g:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getCallbackUrl()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->h:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->i:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->j:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getLastResumedFeature()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->k:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 120098
    .line 120099
    :goto_0
    return-void
.end method

.method public final o(Z)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa46b93

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    const-string p1, "local_config_empty"

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    return-object p1

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v2, v2, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    iget-boolean v2, v2, Lcom/meituan/android/paybase/downgrading/c;->E:Z

    .line 120053
    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->k:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isPageFeatureAvailable(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    const-string p1, "local_config_page"

    .line 120069
    .line 120070
    invoke-static {v1, p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    return-object p1

    .line 120075
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120076
    .line 120077
    invoke-static {v2}, Lcom/meituan/android/hybridcashier/config/a;->n(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_4

    .line 120082
    .line 120083
    if-eqz p1, :cond_3

    .line 120084
    .line 120085
    const-string p1, "local_config_disable"

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    const-string p1, "routing_config_disable"

    .line 120089
    .line 120090
    :goto_0
    invoke-static {v1, p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    return-object p1

    .line 120095
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120096
    .line 120097
    invoke-virtual {v2, v0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isOfflinePkgCheckAvailable(Z)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-nez v0, :cond_7

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isEnablePresetBundle()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/android/hybridcashier/preset/a;->a()Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120116
    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrl()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/preset/a;->b(Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-eqz v0, :cond_5

    .line 120128
    .line 120129
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    return-object p1

    .line 120134
    :cond_5
    if-eqz p1, :cond_6

    .line 120135
    .line 120136
    const-string p1, "local_config_offline"

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_6
    const-string p1, "routing_config_offline"

    .line 120140
    .line 120141
    :goto_1
    invoke-static {v1, p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    return-object p1

    .line 120146
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNsrCheckAvailable()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-nez v0, :cond_9

    .line 120153
    .line 120154
    if-eqz p1, :cond_8

    .line 120155
    .line 120156
    const-string p1, "local_config_nsr"

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_8
    const-string p1, "routing_config_nsr"

    .line 120160
    .line 120161
    :goto_2
    invoke-static {v1, p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    return-object p1

    .line 120166
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->m:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNsrNotResponse()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-eqz v0, :cond_b

    .line 120173
    .line 120174
    if-eqz p1, :cond_a

    .line 120175
    .line 120176
    const-string p1, "local_config_nsr_timeout"

    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_a
    const-string p1, "routing_config_nsr_timeout"

    .line 120180
    .line 120181
    :goto_3
    invoke-static {v1, p1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    return-object p1

    .line 120186
    :cond_b
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    return-object p1
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
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0xe3bf7

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
    const/16 v0, 0xaa1

    .line 770045
    .line 770046
    if-eq p1, v0, :cond_1

    .line 770047
    .line 770048
    return v2

    .line 770049
    :cond_1
    const p1, 0x1abacd

    .line 770050
    .line 770051
    .line 770052
    const-string v0, "success"

    .line 770053
    .line 770054
    if-ne p2, p1, :cond_4

    .line 770055
    .line 770056
    invoke-static {p3}, Lcom/meituan/android/cashier/hybridwrapper/result/b;->b(Landroid/content/Intent;)Lcom/meituan/android/cashier/hybridwrapper/result/b;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    iget-object p2, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->d:Ljava/lang/String;

    .line 770061
    .line 770062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result p3

    .line 770069
    if-nez p3, :cond_3

    .line 770070
    .line 770071
    const-string p3, "fail"

    .line 770072
    .line 770073
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770074
    .line 770075
    .line 770076
    move-result p2

    .line 770077
    if-nez p2, :cond_2

    .line 770078
    .line 770079
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p1

    .line 770087
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770088
    .line 770089
    .line 770090
    goto/16 :goto_0

    .line 770091
    .line 770092
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 770093
    .line 770094
    check-cast p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770095
    .line 770096
    iget-object p3, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->e:Ljava/lang/String;

    .line 770097
    .line 770098
    iget-object p1, p1, Lcom/meituan/android/cashier/hybridwrapper/result/b;->f:Ljava/lang/String;

    .line 770099
    .line 770100
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 770101
    .line 770102
    .line 770103
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p1

    .line 770111
    const-string p2, ""

    .line 770112
    .line 770113
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->k(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770114
    .line 770115
    .line 770116
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770117
    .line 770118
    .line 770119
    goto/16 :goto_0

    .line 770120
    .line 770121
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p2

    .line 770125
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p2

    .line 770129
    invoke-virtual {p1}, Lcom/meituan/android/cashier/hybridwrapper/result/b;->c()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p1

    .line 770133
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p1

    .line 770137
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770138
    .line 770139
    .line 770140
    goto/16 :goto_0

    .line 770141
    .line 770142
    :cond_4
    const p1, 0xaaccee

    .line 770143
    .line 770144
    .line 770145
    if-ne p2, p1, :cond_6

    .line 770146
    .line 770147
    invoke-static {p3}, Lcom/meituan/android/cashier/hybridwrapper/result/a;->a(Landroid/content/Intent;)Lcom/meituan/android/cashier/hybridwrapper/result/a;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p1

    .line 770151
    iget-object p2, p1, Lcom/meituan/android/cashier/hybridwrapper/result/a;->b:Ljava/lang/String;

    .line 770152
    .line 770153
    const-string p3, "h5"

    .line 770154
    .line 770155
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770156
    .line 770157
    .line 770158
    move-result p2

    .line 770159
    if-eqz p2, :cond_5

    .line 770160
    .line 770161
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770162
    .line 770163
    .line 770164
    move-result-object p2

    .line 770165
    const-string p3, "web_cashier"

    .line 770166
    .line 770167
    invoke-virtual {p2, p3}, Lcom/meituan/android/cashier/newrouter/remake/c;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770168
    .line 770169
    .line 770170
    invoke-virtual {p2, p3}, Lcom/meituan/android/cashier/newrouter/remake/c;->b(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770171
    .line 770172
    .line 770173
    iget-object p1, p1, Lcom/meituan/android/cashier/hybridwrapper/result/a;->c:Ljava/lang/String;

    .line 770174
    .line 770175
    const-string p3, "webCashierUrl"

    .line 770176
    .line 770177
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770178
    .line 770179
    .line 770180
    move-result-object p1

    .line 770181
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 770182
    .line 770183
    .line 770184
    goto :goto_0

    .line 770185
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770186
    .line 770187
    .line 770188
    move-result-object p1

    .line 770189
    const-string p2, "native_standard_cashier"

    .line 770190
    .line 770191
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770192
    .line 770193
    .line 770194
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->b(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770195
    .line 770196
    .line 770197
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 770198
    .line 770199
    .line 770200
    goto :goto_0

    .line 770201
    :cond_6
    if-nez p2, :cond_7

    .line 770202
    .line 770203
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 770204
    .line 770205
    move-object p2, p1

    .line 770206
    check-cast p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770207
    .line 770208
    const-string p3, "cancel"

    .line 770209
    .line 770210
    iput-object p3, p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 770211
    .line 770212
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 770213
    .line 770214
    .line 770215
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 770216
    .line 770217
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 770218
    .line 770219
    .line 770220
    goto :goto_0

    .line 770221
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->h:Ljava/lang/String;

    .line 770222
    .line 770223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770224
    .line 770225
    .line 770226
    move-result p1

    .line 770227
    if-nez p1, :cond_8

    .line 770228
    .line 770229
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 770230
    .line 770231
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->h:Ljava/lang/String;

    .line 770232
    .line 770233
    invoke-static {p1, p2, v2}, Lcom/meituan/android/paybase/utils/s0;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 770234
    .line 770235
    .line 770236
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 770237
    .line 770238
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770239
    .line 770240
    iput-object v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 770241
    .line 770242
    new-instance p1, Landroid/content/Intent;

    .line 770243
    .line 770244
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 770245
    .line 770246
    .line 770247
    const-string p2, "result"

    .line 770248
    .line 770249
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770250
    .line 770251
    .line 770252
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->i:Ljava/lang/String;

    .line 770253
    .line 770254
    const-string p3, "extra_data"

    .line 770255
    .line 770256
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770257
    .line 770258
    .line 770259
    iget-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 770260
    .line 770261
    const/4 p3, -0x1

    .line 770262
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 770263
    .line 770264
    .line 770265
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridStandardCashierRouterAdapter;->l:Landroid/app/Activity;

    .line 770266
    .line 770267
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 770268
    .line 770269
    .line 770270
    :goto_0
    return v3
.end method
