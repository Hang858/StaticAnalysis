.class public final synthetic Lcom/sankuai/waimai/bussiness/order/confirm/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/b$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

.field public final d:Lcom/sankuai/waimai/bussiness/order/confirm/q;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->c:Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 190001
    .line 190002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->b:Ljava/lang/Object;

    .line 190003
    .line 190004
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->c:Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 190005
    .line 190006
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190007
    .line 190008
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190009
    .line 190010
    const/4 v4, 0x7

    .line 190011
    new-array v4, v4, [Ljava/lang/Object;

    .line 190012
    .line 190013
    const/4 v5, 0x0

    .line 190014
    aput-object v0, v4, v5

    .line 190015
    .line 190016
    const/4 v6, 0x1

    .line 190017
    aput-object v1, v4, v6

    .line 190018
    .line 190019
    const/4 v6, 0x2

    .line 190020
    aput-object v2, v4, v6

    .line 190021
    .line 190022
    const/4 v6, 0x3

    .line 190023
    aput-object v3, v4, v6

    .line 190024
    .line 190025
    new-instance v6, Ljava/lang/Integer;

    .line 190026
    .line 190027
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v7, 0x4

    .line 190031
    aput-object v6, v4, v7

    .line 190032
    .line 190033
    const/4 v6, 0x5

    .line 190034
    aput-object p2, v4, v6

    .line 190035
    .line 190036
    const/4 p2, 0x6

    .line 190037
    aput-object p3, v4, p2

    .line 190038
    .line 190039
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190040
    .line 190041
    const/4 v6, 0x0

    .line 190042
    const v7, 0x6dfb9d

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v4, v6, p2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v8

    .line 190049
    if-eqz v8, :cond_0

    .line 190050
    .line 190051
    invoke-static {v4, v6, p2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    goto/16 :goto_2

    .line 190055
    .line 190056
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p2

    .line 190060
    check-cast p2, Landroid/content/Context;

    .line 190061
    .line 190062
    new-instance v0, Ljava/util/HashMap;

    .line 190063
    .line 190064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    const-string v4, "\u6388\u6743\u5931\u8d25"

    .line 190068
    .line 190069
    const-string v6, "FAILURE"

    .line 190070
    .line 190071
    const-string v7, "DrugInsuranceAlipayAuth"

    .line 190072
    .line 190073
    const-string v8, "getAlipayAuthCodeResult"

    .line 190074
    .line 190075
    if-eqz p2, :cond_6

    .line 190076
    .line 190077
    const/16 p2, 0x2328

    .line 190078
    .line 190079
    if-ne p1, p2, :cond_6

    .line 190080
    .line 190081
    const-string p1, "auth_code"

    .line 190082
    .line 190083
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    if-eqz v1, :cond_5

    .line 190088
    .line 190089
    const-string p2, "state"

    .line 190090
    .line 190091
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p2

    .line 190095
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190096
    .line 190097
    .line 190098
    move-result p2

    .line 190099
    if-nez p2, :cond_1

    .line 190100
    .line 190101
    goto :goto_0

    .line 190102
    :cond_1
    if-eqz v2, :cond_2

    .line 190103
    .line 190104
    new-instance p2, Ljava/util/HashMap;

    .line 190105
    .line 190106
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190107
    .line 190108
    .line 190109
    const-string p3, "\u6388\u6743\u6210\u529f"

    .line 190110
    .line 190111
    invoke-interface {v2, v7, p3, p2}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->reportNormal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190112
    .line 190113
    .line 190114
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 190115
    .line 190116
    if-eqz p2, :cond_3

    .line 190117
    .line 190118
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result p2

    .line 190122
    if-nez p2, :cond_3

    .line 190123
    .line 190124
    const-string p2, "alipayAuthCode"

    .line 190125
    .line 190126
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    const-string p1, "SUCCESS"

    .line 190130
    .line 190131
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    goto :goto_1

    .line 190135
    :cond_3
    if-eqz v2, :cond_4

    .line 190136
    .line 190137
    new-instance p1, Ljava/util/HashMap;

    .line 190138
    .line 190139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190140
    .line 190141
    .line 190142
    invoke-interface {v2, v7, v4, p1}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190143
    .line 190144
    .line 190145
    :cond_4
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    goto :goto_1

    .line 190149
    :cond_5
    :goto_0
    if-eqz v2, :cond_8

    .line 190150
    .line 190151
    new-instance p1, Ljava/util/HashMap;

    .line 190152
    .line 190153
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190154
    .line 190155
    .line 190156
    const-string p2, "unMatchState"

    .line 190157
    .line 190158
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190159
    .line 190160
    .line 190161
    const-string p2, "DrugInsuranceAlipayAuthUnMatch"

    .line 190162
    .line 190163
    const-string p3, "auth \u5185\u5bb9\u4e0d\u5339\u914d"

    .line 190164
    .line 190165
    invoke-interface {v2, p2, p3, p1}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->reportNormal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190166
    .line 190167
    .line 190168
    goto :goto_2

    .line 190169
    :cond_6
    if-eqz v2, :cond_7

    .line 190170
    .line 190171
    new-instance p1, Ljava/util/HashMap;

    .line 190172
    .line 190173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190174
    .line 190175
    .line 190176
    invoke-interface {v2, v7, v4, p1}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190177
    .line 190178
    .line 190179
    :cond_7
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190180
    .line 190181
    .line 190182
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 190183
    .line 190184
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190185
    .line 190186
    .line 190187
    const-string p2, "ext_param"

    .line 190188
    .line 190189
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190190
    .line 190191
    .line 190192
    iget-object p2, v3, Lcom/meituan/android/cube/pga/core/a;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 190193
    .line 190194
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190195
    .line 190196
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190197
    .line 190198
    invoke-virtual {p2, p1, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->j(Ljava/lang/Object;I)V

    .line 190199
    .line 190200
    .line 190201
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/util/b;

    .line 190202
    .line 190203
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/util/b;-><init>()V

    .line 190204
    .line 190205
    .line 190206
    const/16 p2, 0x190

    .line 190207
    .line 190208
    iget-object p3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 190209
    .line 190210
    invoke-virtual {p3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 190211
    .line 190212
    .line 190213
    move-result-object p3

    .line 190214
    check-cast p3, Ljava/lang/String;

    .line 190215
    .line 190216
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 190217
    .line 190218
    .line 190219
    :cond_8
    :goto_2
    return-void
.end method
