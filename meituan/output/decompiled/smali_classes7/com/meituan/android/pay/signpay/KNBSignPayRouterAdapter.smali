.class public Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;
.super Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x741c6ad45f3e665eL

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
    sget-object v1, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xede7f2

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
    iput-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;->d:Landroid/os/Handler;

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
    sget-object v3, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc587eb

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
    move-result-object v6

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->getBusinessData()Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v1, "content_id"

    .line 120032
    .line 120033
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Ljava/io/Serializable;

    .line 120038
    .line 120039
    check-cast v1, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const-string v3, "launch_url"

    .line 120046
    .line 120047
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    move-object v8, v3

    .line 120052
    check-cast v8, Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "hybrid_info"

    .line 120055
    .line 120056
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120061
    .line 120062
    instance-of v3, v6, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120063
    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    move-object v3, v6

    .line 120067
    check-cast v3, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120068
    .line 120069
    invoke-virtual {v3, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    const-string v3, "launchUrl"

    .line 120073
    .line 120074
    invoke-static {v3, v8}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120079
    .line 120080
    const-string v7, "isHelloPay"

    .line 120081
    .line 120082
    invoke-virtual {v4, v7, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    const-string v7, "mtpay_scene"

    .line 120091
    .line 120092
    invoke-virtual {v4, v7, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120097
    .line 120098
    const-string v5, "b_pay_vu5zl0wy_mc"

    .line 120099
    .line 120100
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v6}, Lcom/meituan/android/pay/utils/q;->b(Landroid/app/Activity;)V

    .line 120104
    .line 120105
    .line 120106
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    const-string v5, "utf-8"

    .line 120111
    .line 120112
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    goto :goto_0

    .line 120117
    :catch_0
    move-exception v4

    .line 120118
    new-instance v5, Ljava/util/HashMap;

    .line 120119
    .line 120120
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9

    .line 120127
    const-string v10, "hybrid_url"

    .line 120128
    .line 120129
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    const-string v4, "KNBSignPayRouterAdapter_invoke"

    .line 120147
    .line 120148
    invoke-static {v4, v3, v5}, Lcom/meituan/android/paybase/utils/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120149
    .line 120150
    .line 120151
    const-string v3, ""

    .line 120152
    .line 120153
    :goto_0
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-static {v4}, Lcom/meituan/android/pay/utils/r;->b(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v6, v1, v3}, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->b9(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v7

    .line 120164
    new-array v5, v0, [Z

    .line 120165
    .line 120166
    aput-boolean v2, v5, v2

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;->d:Landroid/os/Handler;

    .line 120169
    .line 120170
    new-instance v1, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;

    .line 120171
    .line 120172
    invoke-direct {v1, p0, v5, v6, v8}, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$a;-><init>(Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;[ZLandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getLoadingTime()I

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-nez v2, :cond_2

    .line 120180
    .line 120181
    const-wide/16 v2, 0x1388

    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getLoadingTime()I

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    int-to-long v2, p1

    .line 120189
    const-wide/16 v9, 0x3e8

    .line 120190
    .line 120191
    mul-long/2addr v2, v9

    .line 120192
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120193
    .line 120194
    .line 120195
    invoke-static {v6}, Lcom/meituan/android/pay/jshandler/mediator/a;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/jshandler/mediator/a;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    new-instance v0, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;

    .line 120200
    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter$b;-><init>(Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;[ZLandroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/meituan/android/pay/jshandler/mediator/a;->a:Lcom/meituan/android/pay/jshandler/mediator/a$a;

    return-void
.end method

.method public final g(Lcom/meituan/android/payrouter/router/RouterRequestData;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;
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
    sget-object v1, Lcom/meituan/android/pay/signpay/KNBSignPayRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc30f1e

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
    check-cast p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->getBusinessData()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/pay/signpay/b;->b(Ljava/util/Map;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->b:Lcom/meituan/android/paybase/payrouter/a;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/paybase/payrouter/a;->b()Lcom/meituan/android/paybase/common/activity/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string p1, "\u51b3\u7b56\u6210\u529f"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->b(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    :goto_0
    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a(Ljava/lang/String;)Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method
