.class public Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;
.super Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x757a50822266e115L    # 7.902257767288393E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc82e06

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x14720c

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
    iget-object v1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/paybase/payrouter/a;->b()Lcom/meituan/android/paybase/common/activity/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->getBusinessData()Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v3, "content_id"

    .line 120032
    .line 120033
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Ljava/io/Serializable;

    .line 120038
    .line 120039
    check-cast v3, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const-string v4, "launch_url"

    .line 120046
    .line 120047
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v5, "hybrid_info"

    .line 120054
    .line 120055
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120060
    .line 120061
    instance-of v5, v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120062
    .line 120063
    if-eqz v5, :cond_1

    .line 120064
    .line 120065
    move-object v5, v1

    .line 120066
    check-cast v5, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120067
    .line 120068
    invoke-virtual {v5, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    const-string v5, "launchUrl"

    .line 120072
    .line 120073
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120078
    .line 120079
    const-string v8, "isHelloPay"

    .line 120080
    .line 120081
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    const-string v8, "mtpay_scene"

    .line 120090
    .line 120091
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    iget-object v6, v6, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120096
    .line 120097
    const-string v7, "b_pay_vu5zl0wy_mc"

    .line 120098
    .line 120099
    invoke-static {v7, v6}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v1}, Lcom/meituan/android/pay/utils/q;->b(Landroid/app/Activity;)V

    .line 120103
    .line 120104
    .line 120105
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    const-string v7, "utf-8"

    .line 120110
    .line 120111
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    goto :goto_0

    .line 120116
    :catch_0
    move-exception v6

    .line 120117
    new-instance v7, Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v9

    .line 120126
    const-string v10, "hybrid_url"

    .line 120127
    .line 120128
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    const-string v6, "NeoSignPayRouterAdapter_invoke"

    .line 120146
    .line 120147
    invoke-static {v6, v5, v7}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120148
    .line 120149
    .line 120150
    const-string v5, ""

    .line 120151
    .line 120152
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v6

    .line 120156
    invoke-static {v6}, Lcom/meituan/android/pay/utils/r;->b(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v6, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 120160
    .line 120161
    iget-object v6, v6, Lcom/meituan/android/paybase/payrouter/a;->e:Landroid/os/Bundle;

    .line 120162
    .line 120163
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->e9(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    iput-boolean v0, v3, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->c:Z

    .line 120168
    .line 120169
    new-array v0, v0, [Z

    .line 120170
    .line 120171
    aput-boolean v2, v0, v2

    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;->d:Landroid/os/Handler;

    .line 120174
    .line 120175
    new-instance v3, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$a;

    .line 120176
    .line 120177
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$a;-><init>(Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;[ZLandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getLoadingTime()I

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    if-nez v5, :cond_2

    .line 120185
    .line 120186
    const-wide/16 v5, 0x1388

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getLoadingTime()I

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    int-to-long v5, p1

    .line 120194
    const-wide/16 v7, 0x3e8

    .line 120195
    .line 120196
    mul-long/2addr v5, v7

    .line 120197
    :goto_1
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v1}, Lcom/meituan/android/pay/jshandler/mediator/a;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/jshandler/mediator/a;

    move-result-object p1

    new-instance v2, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter$b;-><init>(Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;[ZLandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/meituan/android/pay/jshandler/mediator/a;->a:Lcom/meituan/android/pay/jshandler/mediator/a$a;

    return-void
.end method

.method public final g(Lcom/meituan/android/payrouter/router/RouterRequestData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
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
    sget-object v2, Lcom/meituan/android/pay/signpay/NeoSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f04cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->getBusinessData()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/pay/signpay/b;->b(Ljava/util/Map;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_4

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/paybase/payrouter/a;->b()Lcom/meituan/android/paybase/common/activity/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_3

    .line 120047
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->getBusinessData()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-class v0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120052
    .line 120053
    const-string v2, "hybrid_info"

    .line 120054
    .line 120055
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120060
    .line 120061
    sget-object v2, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    sget-object v2, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 120064
    .line 120065
    invoke-virtual {v2, v0}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isEnableNeoSignPay()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    invoke-virtual {v2, v0}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isCheckOfflinePackage()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v4, "utf-8"

    .line 120090
    .line 120091
    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    goto :goto_0

    .line 120096
    :catch_0
    move-exception v2

    .line 120097
    new-instance v4, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const-string v5, "hybrid_url"

    .line 120107
    .line 120108
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v2, "NeoSignPayRouterAdapter_isNeoAvailable"

    .line 120116
    .line 120117
    invoke-static {v2, p1, v4}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    const-string p1, ""

    .line 120121
    .line 120122
    :goto_0
    if-eqz v0, :cond_2

    .line 120123
    .line 120124
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/offline/e;->a(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    if-nez p1, :cond_2

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_2
    move v1, v3

    .line 120132
    :goto_1
    if-eqz v1, :cond_3

    .line 120133
    .line 120134
    const-string p1, "\u51b3\u7b56\u6210\u529f"

    .line 120135
    .line 120136
    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->b(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    goto :goto_2

    .line 120141
    :cond_3
    const-string p1, "\u51b3\u7b56\u5931\u8d25"

    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    :goto_2
    return-object p1

    .line 120148
    :cond_4
    :goto_3
    const-string p1, "\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 120149
    .line 120150
    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    move-result-object p1

    return-object p1
.end method
