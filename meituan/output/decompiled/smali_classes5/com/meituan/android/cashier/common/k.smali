.class public final Lcom/meituan/android/cashier/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/common/f$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/common/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/common/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/common/k;->a:Lcom/meituan/android/cashier/common/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/common/k;->a:Lcom/meituan/android/cashier/common/l;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120003
    .line 120004
    const-string v2, "standard-cashier"

    .line 120005
    .line 120006
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120010
    .line 120011
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/common/e;->b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-static {v1}, Lcom/meituan/android/cashier/common/e;->c(Ljava/util/List;)[Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    iget-object v4, v0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 120020
    .line 120021
    invoke-virtual {v4, v3}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    instance-of v4, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120026
    .line 120027
    if-eqz v4, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    new-instance v5, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    const-string v6, "jump_from_product"

    .line 120045
    .line 120046
    const-string v7, "preposed-mtcashier"

    .line 120047
    .line 120048
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    const/4 v6, -0x1

    .line 120052
    if-eq p1, v6, :cond_0

    .line 120053
    .line 120054
    const-string v6, "pay_err_code"

    .line 120055
    .line 120056
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_0

    .line 120064
    .line 120065
    const-string p1, "pay_err_msg"

    .line 120066
    .line 120067
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    const-string p1, "CashierRouter"

    .line 120072
    .line 120073
    const-string v4, "getExtParam"

    .line 120074
    .line 120075
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v4, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120083
    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v4, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_1
    const/4 p1, 0x0

    .line 120091
    iget-object v4, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120092
    .line 120093
    if-eqz v4, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {v4, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 120099
    iget-object v8, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    iget-wide v10, v0, Lcom/meituan/android/cashier/common/l;->g:J

    .line 120106
    .line 120107
    const-string v7, "standard-cashier"

    .line 120108
    .line 120109
    move-object v6, v3

    .line 120110
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/cashier/util/a;->h(ZLcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V

    .line 120111
    .line 120112
    .line 120113
    if-eqz v3, :cond_3

    .line 120114
    .line 120115
    iget-object p1, v0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 120116
    .line 120117
    invoke-interface {v3}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-virtual {p1, v2, v1, v4}, Lcom/meituan/android/cashier/common/j;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance p1, Ljava/util/HashMap;

    .line 120125
    .line 120126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v1, "flow_source"

    .line 120130
    .line 120131
    const-string v2, "predispatcher_failed"

    .line 120132
    .line 120133
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/cashier/common/l;->f(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/common/k;->a:Lcom/meituan/android/cashier/common/l;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120003
    .line 120004
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setCashierRouterInfo(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductType()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherMerchantNo()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-nez v2, :cond_1

    .line 120027
    .line 120028
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120029
    .line 120030
    invoke-virtual {v2, v1}, Lcom/meituan/android/cashier/bean/CashierParams;->setMerchantNo(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "merchant_no"

    .line 120040
    .line 120041
    if-eqz v2, :cond_0

    .line 120042
    .line 120043
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_0

    .line 120054
    .line 120055
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_0

    .line 120070
    .line 120071
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-static {v2, v3, v1}, Lcom/meituan/android/cashier/common/a;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    goto :goto_0

    .line 120082
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-static {v2, v1}, Lcom/meituan/android/cashier/common/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120093
    .line 120094
    invoke-virtual {v2, v1}, Lcom/meituan/android/cashier/bean/CashierParams;->setUri(Landroid/net/Uri;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v2, v0, Lcom/meituan/android/cashier/common/l;->c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120098
    .line 120099
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    iget-object v3, v0, Lcom/meituan/android/cashier/common/l;->c:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120108
    .line 120109
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductType()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/common/e;->b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v1}, Lcom/meituan/android/cashier/common/e;->c(Ljava/util/List;)[Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    iget-object v3, v0, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 120131
    .line 120132
    invoke-virtual {v3, v2}, Lcom/meituan/android/cashier/common/i;->c([Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    const/4 v4, 0x1

    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductType()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    iget-object v7, v0, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/l;->b()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v8

    .line 120147
    iget-wide v9, v0, Lcom/meituan/android/cashier/common/l;->g:J

    .line 120148
    .line 120149
    move-object v5, v2

    .line 120150
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/cashier/util/a;->h(ZLcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V

    .line 120151
    .line 120152
    .line 120153
    if-eqz v2, :cond_2

    .line 120154
    .line 120155
    iget-object v3, v0, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductType()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-interface {v2}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    invoke-virtual {v3, p1, v1, v4}, Lcom/meituan/android/cashier/common/j;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    new-instance p1, Ljava/util/HashMap;

    .line 120169
    .line 120170
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v1, "flow_source"

    .line 120174
    .line 120175
    const-string v3, "predispatcher_success"

    .line 120176
    .line 120177
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/cashier/common/l;->f(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
