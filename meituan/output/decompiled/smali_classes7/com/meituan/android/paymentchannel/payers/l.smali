.class public final Lcom/meituan/android/paymentchannel/payers/l;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/tencent/mm/opensdk/modelpay/PayReq;

.field public final synthetic d:Lcom/meituan/android/paymentchannel/payers/WechatPayer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paymentchannel/payers/WechatPayer;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Landroid/app/Activity;Lcom/tencent/mm/opensdk/modelpay/PayReq;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/payers/l;->d:Lcom/meituan/android/paymentchannel/payers/WechatPayer;

    iput-object p2, p0, Lcom/meituan/android/paymentchannel/payers/l;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iput-object p3, p0, Lcom/meituan/android/paymentchannel/payers/l;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/paymentchannel/payers/l;->c:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/payers/l;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const v0, 0x22000001

    .line 120009
    .line 120010
    .line 120011
    if-ge p1, v0, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    goto :goto_1

    .line 120021
    :catch_0
    move-exception p1

    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const-string v0, "WechatPayer_checkWechatPay"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const-string v0, "b_z695A"

    .line 120007
    .line 120008
    const-string v1, "paybiz_dispatch_weixin"

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/payers/l;->b:Landroid/app/Activity;

    .line 120013
    .line 120014
    const v2, 0x7f101947

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/payers/l;->d:Lcom/meituan/android/paymentchannel/payers/WechatPayer;

    .line 120025
    .line 120026
    const-string v2, "\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e"

    .line 120027
    .line 120028
    const-string v3, "weixin_low_version"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120035
    .line 120036
    .line 120037
    const p1, 0x11652d

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/payers/l;->d:Lcom/meituan/android/paymentchannel/payers/WechatPayer;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/payers/l;->b:Landroid/app/Activity;

    .line 120046
    .line 120047
    const-string v1, "10004"

    .line 120048
    .line 120049
    const-string v2, "SDK\u7248\u672c\u8fc7\u4f4e"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/payers/l;->d:Lcom/meituan/android/paymentchannel/payers/WechatPayer;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/paymentchannel/payers/l;->b:Landroid/app/Activity;

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/paymentchannel/payers/l;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/meituan/android/paymentchannel/payers/l;->c:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 120062
    .line 120063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    instance-of v5, v2, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    .line 120067
    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-nez v5, :cond_1

    .line 120075
    .line 120076
    move-object v5, v2

    .line 120077
    check-cast v5, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    .line 120078
    .line 120079
    invoke-interface {v5}, Lcom/meituan/android/paybase/moduleinterface/payment/a;->j3()V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    invoke-interface {v3, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    const/16 p1, 0xc8

    .line 120089
    .line 120090
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120091
    .line 120092
    .line 120093
    new-instance p1, Ljava/util/HashMap;

    .line 120094
    .line 120095
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "pay_type"

    .line 120099
    .line 120100
    const-string v1, "wxpay"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v1, "trade_no"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    const-string v0, "\u4e09\u65b9\u652f\u4ed8\u65b9\u5f0f\u8c03\u8d77\u7ec8\u70b9"

    .line 120113
    .line 120114
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_2
    const-string v3, "\u5fae\u4fe1\u8c03\u8d77\u8fd4\u56defasle"

    .line 120119
    .line 120120
    const-string v4, "sendReq_return_false"

    .line 120121
    .line 120122
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120127
    .line 120128
    .line 120129
    const v0, 0x11652e

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120133
    .line 120134
    .line 120135
    const/4 v0, 0x1

    .line 120136
    const-string v1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 120137
    .line 120138
    invoke-static {v2, v1, v0}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120139
    .line 120140
    .line 120141
    const-string v0, "10006"

    .line 120142
    .line 120143
    const-string v1, "\u8bf7\u6c42\u4e09\u65b9SDK\u5f02\u5e38"

    .line 120144
    .line 120145
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_0
    return-void
.end method
