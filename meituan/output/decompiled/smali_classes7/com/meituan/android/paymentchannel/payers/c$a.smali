.class public final Lcom/meituan/android/paymentchannel/payers/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paymentchannel/payers/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/payers/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/paymentchannel/payers/c$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_0

    .line 120004
    .line 120005
    goto/16 :goto_1

    .line 120006
    .line 120007
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120008
    .line 120009
    instance-of v0, p1, Ljava/util/HashMap;

    .line 120010
    .line 120011
    if-eqz v0, :cond_3

    .line 120012
    .line 120013
    check-cast p1, Ljava/util/HashMap;

    .line 120014
    .line 120015
    const-string v0, "resultStatus"

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v2, "memo"

    .line 120024
    .line 120025
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/String;

    .line 120030
    .line 120031
    new-instance v2, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/paymentchannel/payers/c$a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v4, "trade_no"

    .line 120039
    .line 120040
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "code"

    .line 120044
    .line 120045
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "message"

    .line 120049
    .line 120050
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "9000"

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    const/4 v3, 0x0

    .line 120060
    const-string v4, "alipaysimple"

    .line 120061
    .line 120062
    const-string v5, "paybiz_pay_alipay"

    .line 120063
    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    const-string p1, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u6210\u529f"

    .line 120067
    .line 120068
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    const/16 p1, 0xc8

    .line 120072
    .line 120073
    invoke-static {v5, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/payers/c$a;->b:Landroid/app/Activity;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    const-string p1, "6001"

    .line 120087
    .line 120088
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    const-string p1, "b_viL6c"

    .line 120095
    .line 120096
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    const/16 p1, -0x267e

    .line 120100
    .line 120101
    invoke-static {v5, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/payers/c$a;->b:Landroid/app/Activity;

    .line 120109
    .line 120110
    const/4 v1, -0x1

    .line 120111
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    new-instance p1, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 120116
    .line 120117
    invoke-direct {p1}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    sget-object v1, Lcom/meituan/android/paybase/constants/a;->a:Ljava/util/HashMap;

    .line 120124
    .line 120125
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    .line 120126
    .line 120127
    invoke-static {v1, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iget-object v3, p0, Lcom/meituan/android/paymentchannel/payers/c$a;->b:Landroid/app/Activity;

    .line 120141
    .line 120142
    const/4 v6, 0x0

    .line 120143
    invoke-virtual {v1, v3, v4, v6, p1}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 120144
    .line 120145
    .line 120146
    const-string p1, "b_sHzOt"

    .line 120147
    .line 120148
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120149
    .line 120150
    .line 120151
    const/16 p1, -0x2619

    .line 120152
    .line 120153
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120157
    goto :goto_0

    .line 120158
    :catch_0
    move-exception v0

    .line 120159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    const-string v1, "AlipayMiniPayer_handleMessage"

    .line 120164
    .line 120165
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    :goto_0
    invoke-static {v5, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_3
    const-string p1, "AlipayMiniPayer_execute"

    .line 120173
    .line 120174
    const-string v0, "msg.obj is not HashMap"

    .line 120175
    .line 120176
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    :goto_1
    return-void
.end method
