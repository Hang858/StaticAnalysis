.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;
.super Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

.field public o:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26f6f6da03cbb348L    # -8.081065733309037E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbeb68d

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->o:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d89bb

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->o:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a()Z

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->e:Landroid/app/Dialog;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->d:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd358f3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160030
    .line 160031
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v2

    .line 160037
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->extraObject:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v3

    .line 160043
    if-nez v3, :cond_1

    .line 160044
    .line 160045
    new-instance v3, Landroid/content/Intent;

    .line 160046
    .line 160047
    const-string v4, "order_notify_product_detail_refresh"

    .line 160048
    .line 160049
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160050
    .line 160051
    .line 160052
    const-string v4, "extra_object"

    .line 160053
    .line 160054
    const-string v5, "code"

    .line 160055
    .line 160056
    invoke-static {v4, v2, v5, v0}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    const-string v2, "msg"

    .line 160061
    .line 160062
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    const-string v1, "data"

    .line 160066
    .line 160067
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160068
    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160071
    .line 160072
    invoke-static {v0, v3}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->e(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Z)V

    .line 160076
    .line 160077
    .line 160078
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Z)V
    .locals 23

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v9, p1

    .line 160003
    .line 160004
    const/4 v0, 0x1

    .line 160005
    const-string v2, "c_ykhs39e"

    .line 160006
    .line 160007
    if-eqz v9, :cond_4

    .line 160008
    .line 160009
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160010
    .line 160011
    if-eqz v3, :cond_4

    .line 160012
    .line 160013
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 160014
    .line 160015
    if-nez v4, :cond_0

    .line 160016
    .line 160017
    goto :goto_2

    .line 160018
    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    .line 160019
    .line 160020
    const-string v4, ""

    .line 160021
    .line 160022
    const-string v5, "hash_id"

    .line 160023
    .line 160024
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v3

    .line 160028
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v5

    .line 160032
    if-nez v5, :cond_4

    .line 160033
    .line 160034
    const-string v5, "order_id"

    .line 160035
    .line 160036
    const-string v6, "poi_id"

    .line 160037
    .line 160038
    const-string v7, "c_bROZP"

    .line 160039
    .line 160040
    if-eqz p2, :cond_2

    .line 160041
    .line 160042
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160043
    .line 160044
    invoke-static {v7, v2, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v7

    .line 160048
    const-string v8, "page_type"

    .line 160049
    .line 160050
    invoke-virtual {v7, v8, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v7

    .line 160054
    const-string v8, "bu_id"

    .line 160055
    .line 160056
    invoke-virtual {v7, v8, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v7

    .line 160060
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v8

    .line 160066
    if-eqz v8, :cond_1

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 160070
    .line 160071
    :goto_0
    invoke-virtual {v7, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v4

    .line 160075
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v3

    .line 160079
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_2

    .line 160083
    :cond_2
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160084
    .line 160085
    invoke-static {v7, v2, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v7

    .line 160089
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v8

    .line 160095
    if-eqz v8, :cond_3

    .line 160096
    .line 160097
    goto :goto_1

    .line 160098
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 160099
    .line 160100
    :goto_1
    invoke-virtual {v7, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v4

    .line 160104
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v3

    .line 160108
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160109
    .line 160110
    .line 160111
    :cond_4
    :goto_2
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160112
    .line 160113
    const/4 v4, 0x0

    .line 160114
    if-eqz v3, :cond_5

    .line 160115
    .line 160116
    const/4 v3, 0x0

    .line 160117
    goto :goto_3

    .line 160118
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160119
    .line 160120
    if-eqz v3, :cond_6

    .line 160121
    .line 160122
    iget-object v5, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160123
    .line 160124
    check-cast v5, Lorg/json/JSONObject;

    .line 160125
    .line 160126
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->q(Lorg/json/JSONObject;)V

    .line 160127
    .line 160128
    .line 160129
    :cond_6
    const/4 v3, 0x1

    .line 160130
    :goto_3
    if-nez v3, :cond_70

    .line 160131
    .line 160132
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160133
    .line 160134
    const-string v5, "subcode"

    .line 160135
    .line 160136
    const/4 v6, 0x2

    .line 160137
    const/4 v7, 0x0

    .line 160138
    const v8, 0x7f110077

    .line 160139
    .line 160140
    .line 160141
    if-eq v3, v0, :cond_7

    .line 160142
    .line 160143
    const/4 v3, 0x0

    .line 160144
    goto/16 :goto_5

    .line 160145
    .line 160146
    :cond_7
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160147
    .line 160148
    check-cast v3, Lorg/json/JSONObject;

    .line 160149
    .line 160150
    if-eqz v3, :cond_b

    .line 160151
    .line 160152
    const/4 v10, -0x1

    .line 160153
    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160154
    .line 160155
    .line 160156
    move-result v10

    .line 160157
    if-ne v10, v0, :cond_a

    .line 160158
    .line 160159
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160160
    .line 160161
    const-string v11, "subdata"

    .line 160162
    .line 160163
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v3

    .line 160167
    new-array v11, v6, [Ljava/lang/Object;

    .line 160168
    .line 160169
    aput-object v10, v11, v4

    .line 160170
    .line 160171
    aput-object v3, v11, v0

    .line 160172
    .line 160173
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160174
    .line 160175
    const v13, 0xab5f3d

    .line 160176
    .line 160177
    .line 160178
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160179
    .line 160180
    .line 160181
    move-result v14

    .line 160182
    if-eqz v14, :cond_8

    .line 160183
    .line 160184
    invoke-static {v11, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160185
    .line 160186
    .line 160187
    goto :goto_4

    .line 160188
    :cond_8
    if-eqz v10, :cond_d

    .line 160189
    .line 160190
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 160191
    .line 160192
    .line 160193
    move-result v11

    .line 160194
    if-eqz v11, :cond_9

    .line 160195
    .line 160196
    goto :goto_4

    .line 160197
    :cond_9
    const-string v11, "warn_description"

    .line 160198
    .line 160199
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v11

    .line 160203
    const-string v12, "contact_phone"

    .line 160204
    .line 160205
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v3

    .line 160209
    new-instance v12, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160210
    .line 160211
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 160212
    .line 160213
    invoke-direct {v13, v10, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160214
    .line 160215
    .line 160216
    invoke-direct {v12, v13}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160217
    .line 160218
    .line 160219
    iget-object v8, v12, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160220
    .line 160221
    iput-object v11, v8, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160222
    .line 160223
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/q;

    .line 160224
    .line 160225
    invoke-direct {v8, v10, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160226
    .line 160227
    .line 160228
    invoke-virtual {v12, v3, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160229
    .line 160230
    .line 160231
    const v3, 0x7f103592

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {v12, v3, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v3

    .line 160238
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160239
    .line 160240
    .line 160241
    goto :goto_4

    .line 160242
    :cond_a
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160243
    .line 160244
    iget-object v8, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160245
    .line 160246
    invoke-static {v3, v8}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160247
    .line 160248
    .line 160249
    goto :goto_4

    .line 160250
    :cond_b
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160251
    .line 160252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160253
    .line 160254
    .line 160255
    move-result v3

    .line 160256
    if-nez v3, :cond_c

    .line 160257
    .line 160258
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160259
    .line 160260
    iget-object v8, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160261
    .line 160262
    invoke-static {v3, v8}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160263
    .line 160264
    .line 160265
    goto :goto_4

    .line 160266
    :cond_c
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160267
    .line 160268
    const v8, 0x7f1035c2

    .line 160269
    .line 160270
    .line 160271
    invoke-static {v3, v8}, Lcom/sankuai/waimai/platform/utils/p;->a(Landroid/app/Activity;I)V

    .line 160272
    .line 160273
    .line 160274
    :cond_d
    :goto_4
    const/4 v3, 0x1

    .line 160275
    :goto_5
    if-nez v3, :cond_70

    .line 160276
    .line 160277
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160278
    .line 160279
    const/4 v8, 0x3

    .line 160280
    if-eq v3, v8, :cond_e

    .line 160281
    .line 160282
    const/4 v3, 0x0

    .line 160283
    goto :goto_6

    .line 160284
    :cond_e
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160285
    .line 160286
    const v10, 0x7f103644

    .line 160287
    .line 160288
    .line 160289
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v3

    .line 160293
    invoke-virtual {v1, v9, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->f(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 160294
    .line 160295
    .line 160296
    const/4 v3, 0x1

    .line 160297
    :goto_6
    if-nez v3, :cond_70

    .line 160298
    .line 160299
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160300
    .line 160301
    const/4 v10, 0x4

    .line 160302
    if-eq v3, v10, :cond_f

    .line 160303
    .line 160304
    const/4 v3, 0x0

    .line 160305
    goto :goto_8

    .line 160306
    :cond_f
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160307
    .line 160308
    iget-wide v11, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 160309
    .line 160310
    iget-object v13, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 160311
    .line 160312
    iget-object v14, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160313
    .line 160314
    sget-object v15, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160315
    .line 160316
    new-array v10, v10, [Ljava/lang/Object;

    .line 160317
    .line 160318
    aput-object v3, v10, v4

    .line 160319
    .line 160320
    new-instance v15, Ljava/lang/Long;

    .line 160321
    .line 160322
    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 160323
    .line 160324
    .line 160325
    aput-object v15, v10, v0

    .line 160326
    .line 160327
    aput-object v13, v10, v6

    .line 160328
    .line 160329
    aput-object v14, v10, v8

    .line 160330
    .line 160331
    sget-object v6, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160332
    .line 160333
    const v8, 0x3f768f

    .line 160334
    .line 160335
    .line 160336
    invoke-static {v10, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160337
    .line 160338
    .line 160339
    move-result v15

    .line 160340
    if-eqz v15, :cond_10

    .line 160341
    .line 160342
    invoke-static {v10, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160343
    .line 160344
    .line 160345
    goto :goto_7

    .line 160346
    :cond_10
    invoke-static {v13}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160347
    .line 160348
    .line 160349
    move-result v6

    .line 160350
    if-eqz v6, :cond_11

    .line 160351
    .line 160352
    const-wide/16 v15, 0x0

    .line 160353
    .line 160354
    cmp-long v6, v11, v15

    .line 160355
    .line 160356
    if-gez v6, :cond_11

    .line 160357
    .line 160358
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 160359
    .line 160360
    .line 160361
    goto :goto_7

    .line 160362
    :cond_11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160363
    .line 160364
    .line 160365
    move-result v6

    .line 160366
    if-eqz v6, :cond_12

    .line 160367
    .line 160368
    const v6, 0x7f1035b4

    .line 160369
    .line 160370
    .line 160371
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160372
    .line 160373
    .line 160374
    move-result-object v14

    .line 160375
    :cond_12
    new-instance v6, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160376
    .line 160377
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 160378
    .line 160379
    const v10, 0x7f110077

    .line 160380
    .line 160381
    .line 160382
    invoke-direct {v8, v3, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160383
    .line 160384
    .line 160385
    invoke-direct {v6, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160386
    .line 160387
    .line 160388
    const v8, 0x7f1035cc

    .line 160389
    .line 160390
    .line 160391
    invoke-virtual {v6, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160392
    .line 160393
    .line 160394
    move-result-object v6

    .line 160395
    iget-object v8, v6, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160396
    .line 160397
    iput-object v14, v8, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160398
    .line 160399
    const v8, 0x7f103595

    .line 160400
    .line 160401
    .line 160402
    new-instance v10, Lcom/sankuai/waimai/business/order/submit/f;

    .line 160403
    .line 160404
    invoke-direct {v10, v3}, Lcom/sankuai/waimai/business/order/submit/f;-><init>(Landroid/app/Activity;)V

    .line 160405
    .line 160406
    .line 160407
    invoke-virtual {v6, v8, v10}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160408
    .line 160409
    .line 160410
    move-result-object v3

    .line 160411
    iget-object v6, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160412
    .line 160413
    iput-boolean v4, v6, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 160414
    .line 160415
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160416
    .line 160417
    .line 160418
    :goto_7
    const/4 v3, 0x1

    .line 160419
    :goto_8
    if-nez v3, :cond_70

    .line 160420
    .line 160421
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160422
    .line 160423
    const/4 v6, 0x7

    .line 160424
    if-eq v3, v6, :cond_13

    .line 160425
    .line 160426
    const/4 v3, 0x0

    .line 160427
    goto :goto_9

    .line 160428
    :cond_13
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160429
    .line 160430
    const v6, 0x7f1035f2

    .line 160431
    .line 160432
    .line 160433
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160434
    .line 160435
    .line 160436
    move-result-object v6

    .line 160437
    invoke-static {v3, v9, v6}, Lcom/sankuai/waimai/business/order/submit/d;->t(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 160438
    .line 160439
    .line 160440
    const/4 v3, 0x1

    .line 160441
    :goto_9
    if-nez v3, :cond_70

    .line 160442
    .line 160443
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160444
    .line 160445
    const/16 v6, 0x8

    .line 160446
    .line 160447
    if-eq v3, v6, :cond_14

    .line 160448
    .line 160449
    const/4 v3, 0x0

    .line 160450
    goto :goto_b

    .line 160451
    :cond_14
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->m:I

    .line 160452
    .line 160453
    if-ne v3, v6, :cond_15

    .line 160454
    .line 160455
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160456
    .line 160457
    const-string v8, "\u5f53\u524d\u8ba2\u5355\u54c1\u4e0d\u6ee1\u8d77\u9001\u4ef7\uff0c\u8bf7\u7ee7\u7eed\u6dfb\u52a0\u5546\u54c1 "

    .line 160458
    .line 160459
    invoke-static {v3, v8}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160460
    .line 160461
    .line 160462
    goto :goto_a

    .line 160463
    :cond_15
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160464
    .line 160465
    check-cast v3, Lorg/json/JSONObject;

    .line 160466
    .line 160467
    const-string v8, "min_price"

    .line 160468
    .line 160469
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 160470
    .line 160471
    .line 160472
    move-result-wide v10

    .line 160473
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160474
    .line 160475
    if-eqz v3, :cond_16

    .line 160476
    .line 160477
    invoke-virtual {v3, v9, v10, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->o(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;D)V

    .line 160478
    .line 160479
    .line 160480
    :cond_16
    :goto_a
    const/4 v3, 0x1

    .line 160481
    :goto_b
    if-nez v3, :cond_70

    .line 160482
    .line 160483
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160484
    .line 160485
    const/16 v8, 0x9

    .line 160486
    .line 160487
    if-eq v3, v8, :cond_17

    .line 160488
    .line 160489
    const/4 v3, 0x0

    .line 160490
    goto :goto_c

    .line 160491
    :cond_17
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160492
    .line 160493
    iget-object v10, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160494
    .line 160495
    iget-object v11, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160496
    .line 160497
    check-cast v11, Lorg/json/JSONObject;

    .line 160498
    .line 160499
    invoke-static {v3, v10, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160500
    .line 160501
    .line 160502
    const/4 v3, 0x1

    .line 160503
    :goto_c
    if-nez v3, :cond_70

    .line 160504
    .line 160505
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160506
    .line 160507
    const/16 v10, 0xa

    .line 160508
    .line 160509
    if-eq v3, v10, :cond_18

    .line 160510
    .line 160511
    const/4 v3, 0x0

    .line 160512
    goto :goto_d

    .line 160513
    :cond_18
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160514
    .line 160515
    if-eqz v3, :cond_19

    .line 160516
    .line 160517
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160518
    .line 160519
    iput-boolean v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->B0:Z

    .line 160520
    .line 160521
    :cond_19
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160522
    .line 160523
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 160524
    .line 160525
    .line 160526
    const/4 v3, 0x1

    .line 160527
    :goto_d
    if-nez v3, :cond_70

    .line 160528
    .line 160529
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160530
    .line 160531
    const/4 v10, 0x5

    .line 160532
    if-eq v3, v10, :cond_1a

    .line 160533
    .line 160534
    const/4 v3, 0x0

    .line 160535
    goto :goto_e

    .line 160536
    :cond_1a
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160537
    .line 160538
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 160539
    .line 160540
    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160541
    .line 160542
    const v12, 0x7f110077

    .line 160543
    .line 160544
    .line 160545
    invoke-direct {v10, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160546
    .line 160547
    .line 160548
    invoke-direct {v3, v10}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160549
    .line 160550
    .line 160551
    iget-object v10, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160552
    .line 160553
    iget-object v11, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160554
    .line 160555
    iput-object v10, v11, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160556
    .line 160557
    const v10, 0x7f100cad

    .line 160558
    .line 160559
    .line 160560
    new-instance v11, Lcom/sankuai/waimai/bussiness/order/confirm/submit/t;

    .line 160561
    .line 160562
    invoke-direct {v11, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/t;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 160563
    .line 160564
    .line 160565
    invoke-virtual {v3, v10, v11}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160566
    .line 160567
    .line 160568
    move-result-object v3

    .line 160569
    iget-object v10, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160570
    .line 160571
    iput-boolean v4, v10, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 160572
    .line 160573
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160574
    .line 160575
    .line 160576
    const/4 v3, 0x1

    .line 160577
    :goto_e
    if-nez v3, :cond_70

    .line 160578
    .line 160579
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160580
    .line 160581
    const/16 v10, 0xb

    .line 160582
    .line 160583
    const v11, 0x7f1035a6    # 1.916874E38f

    .line 160584
    .line 160585
    .line 160586
    if-eq v3, v10, :cond_1b

    .line 160587
    .line 160588
    const/4 v0, 0x0

    .line 160589
    goto :goto_12

    .line 160590
    :cond_1b
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160591
    .line 160592
    check-cast v3, Lorg/json/JSONObject;

    .line 160593
    .line 160594
    if-eqz v3, :cond_1c

    .line 160595
    .line 160596
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160597
    .line 160598
    .line 160599
    move-result v5

    .line 160600
    const-string v10, "refresh"

    .line 160601
    .line 160602
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160603
    .line 160604
    .line 160605
    move-result v3

    .line 160606
    goto :goto_f

    .line 160607
    :cond_1c
    const/4 v3, 0x1

    .line 160608
    const/4 v5, 0x0

    .line 160609
    :goto_f
    if-ne v3, v0, :cond_1d

    .line 160610
    .line 160611
    const/4 v0, 0x1

    .line 160612
    goto :goto_10

    .line 160613
    :cond_1d
    const/4 v0, 0x0

    .line 160614
    :goto_10
    if-ne v5, v8, :cond_1e

    .line 160615
    .line 160616
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160617
    .line 160618
    if-eqz v3, :cond_1e

    .line 160619
    .line 160620
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160621
    .line 160622
    iget-object v8, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160623
    .line 160624
    invoke-static {v3, v8}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160625
    .line 160626
    .line 160627
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160628
    .line 160629
    invoke-virtual {v3, v5, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->i(IZ)V

    .line 160630
    .line 160631
    .line 160632
    goto :goto_11

    .line 160633
    :cond_1e
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->b(I)V

    .line 160634
    .line 160635
    .line 160636
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160637
    .line 160638
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 160639
    .line 160640
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160641
    .line 160642
    const v12, 0x7f110077

    .line 160643
    .line 160644
    .line 160645
    invoke-direct {v8, v10, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160646
    .line 160647
    .line 160648
    invoke-direct {v3, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160649
    .line 160650
    .line 160651
    iget-object v8, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160652
    .line 160653
    iget-object v10, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160654
    .line 160655
    iput-object v8, v10, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160656
    .line 160657
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;

    .line 160658
    .line 160659
    invoke-direct {v8, v1, v5, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;IZ)V

    .line 160660
    .line 160661
    .line 160662
    invoke-virtual {v3, v11, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160663
    .line 160664
    .line 160665
    move-result-object v0

    .line 160666
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160667
    .line 160668
    .line 160669
    :goto_11
    const/4 v0, 0x1

    .line 160670
    :goto_12
    if-nez v0, :cond_70

    .line 160671
    .line 160672
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160673
    .line 160674
    const/16 v3, 0xc

    .line 160675
    .line 160676
    const v5, 0x7f103607

    .line 160677
    .line 160678
    .line 160679
    if-eq v0, v3, :cond_1f

    .line 160680
    .line 160681
    const/4 v0, 0x0

    .line 160682
    goto :goto_13

    .line 160683
    :cond_1f
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160684
    .line 160685
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 160686
    .line 160687
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160688
    .line 160689
    const v10, 0x7f110077

    .line 160690
    .line 160691
    .line 160692
    invoke-direct {v3, v8, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160693
    .line 160694
    .line 160695
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160696
    .line 160697
    .line 160698
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160699
    .line 160700
    iget-object v8, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160701
    .line 160702
    iput-object v3, v8, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160703
    .line 160704
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/w;

    .line 160705
    .line 160706
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/w;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 160707
    .line 160708
    .line 160709
    invoke-virtual {v0, v5, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160710
    .line 160711
    .line 160712
    move-result-object v0

    .line 160713
    const v3, 0x7f10363c

    .line 160714
    .line 160715
    .line 160716
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/v;

    .line 160717
    .line 160718
    invoke-direct {v8}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/v;-><init>()V

    .line 160719
    .line 160720
    .line 160721
    invoke-virtual {v0, v3, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160722
    .line 160723
    .line 160724
    move-result-object v0

    .line 160725
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160726
    .line 160727
    .line 160728
    const/4 v0, 0x1

    .line 160729
    :goto_13
    if-nez v0, :cond_70

    .line 160730
    .line 160731
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160732
    .line 160733
    const/16 v3, 0xd

    .line 160734
    .line 160735
    if-eq v0, v3, :cond_20

    .line 160736
    .line 160737
    const/4 v0, 0x0

    .line 160738
    goto :goto_14

    .line 160739
    :cond_20
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160740
    .line 160741
    if-eqz v0, :cond_21

    .line 160742
    .line 160743
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->j(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 160744
    .line 160745
    .line 160746
    :cond_21
    const/4 v0, 0x1

    .line 160747
    :goto_14
    if-nez v0, :cond_70

    .line 160748
    .line 160749
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160750
    .line 160751
    const/16 v3, 0xf

    .line 160752
    .line 160753
    if-eq v0, v3, :cond_22

    .line 160754
    .line 160755
    const/4 v0, 0x0

    .line 160756
    goto :goto_16

    .line 160757
    :cond_22
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160758
    .line 160759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160760
    .line 160761
    .line 160762
    move-result v0

    .line 160763
    if-eqz v0, :cond_23

    .line 160764
    .line 160765
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160766
    .line 160767
    const v3, 0x7f103709

    .line 160768
    .line 160769
    .line 160770
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160771
    .line 160772
    .line 160773
    move-result-object v0

    .line 160774
    goto :goto_15

    .line 160775
    :cond_23
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160776
    .line 160777
    :goto_15
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160778
    .line 160779
    invoke-static {v3, v0}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160780
    .line 160781
    .line 160782
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160783
    .line 160784
    .line 160785
    move-result-object v0

    .line 160786
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetToken()V

    .line 160787
    .line 160788
    .line 160789
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160790
    .line 160791
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 160792
    .line 160793
    .line 160794
    const/4 v0, 0x1

    .line 160795
    :goto_16
    if-nez v0, :cond_70

    .line 160796
    .line 160797
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160798
    .line 160799
    const/16 v3, 0x10

    .line 160800
    .line 160801
    const v8, 0x7f1035a5

    .line 160802
    .line 160803
    .line 160804
    if-eq v0, v3, :cond_24

    .line 160805
    .line 160806
    const/4 v0, 0x0

    .line 160807
    goto :goto_17

    .line 160808
    :cond_24
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160809
    .line 160810
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 160811
    .line 160812
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160813
    .line 160814
    const v11, 0x7f110077

    .line 160815
    .line 160816
    .line 160817
    invoke-direct {v3, v10, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160818
    .line 160819
    .line 160820
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160821
    .line 160822
    .line 160823
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160824
    .line 160825
    iget-object v10, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160826
    .line 160827
    iput-object v3, v10, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160828
    .line 160829
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/x;

    .line 160830
    .line 160831
    invoke-direct {v3, v1, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/x;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 160832
    .line 160833
    .line 160834
    invoke-virtual {v0, v8, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160835
    .line 160836
    .line 160837
    move-result-object v0

    .line 160838
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160839
    .line 160840
    .line 160841
    const/4 v0, 0x1

    .line 160842
    :goto_17
    if-nez v0, :cond_70

    .line 160843
    .line 160844
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160845
    .line 160846
    const/16 v3, 0x11

    .line 160847
    .line 160848
    const-string v10, "missingfoods"

    .line 160849
    .line 160850
    if-eq v0, v3, :cond_25

    .line 160851
    .line 160852
    goto :goto_18

    .line 160853
    :cond_25
    :try_start_0
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160854
    .line 160855
    check-cast v0, Lorg/json/JSONObject;

    .line 160856
    .line 160857
    if-eqz v0, :cond_26

    .line 160858
    .line 160859
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160860
    .line 160861
    .line 160862
    move-result-object v0

    .line 160863
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/order/b;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 160864
    .line 160865
    .line 160866
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160867
    :catch_0
    :cond_26
    move-object v15, v7

    .line 160868
    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160869
    .line 160870
    iget-wide v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 160871
    .line 160872
    iget-object v14, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 160873
    .line 160874
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160875
    .line 160876
    iget v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160877
    .line 160878
    const v4, 0x7f1035b2

    .line 160879
    .line 160880
    .line 160881
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160882
    .line 160883
    .line 160884
    move-result-object v18

    .line 160885
    iget-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->k:Z

    .line 160886
    .line 160887
    iget-boolean v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->l:Z

    .line 160888
    .line 160889
    iget-boolean v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->j:Z

    .line 160890
    .line 160891
    iget v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->m:I

    .line 160892
    .line 160893
    move-object/from16 v16, v0

    .line 160894
    .line 160895
    move/from16 v17, v3

    .line 160896
    .line 160897
    move/from16 v19, v4

    .line 160898
    .line 160899
    move/from16 v20, v7

    .line 160900
    .line 160901
    move/from16 v21, v8

    .line 160902
    .line 160903
    move/from16 v22, v5

    .line 160904
    .line 160905
    invoke-static/range {v11 .. v22}, Lcom/sankuai/waimai/business/order/submit/d;->h(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZI)V

    .line 160906
    .line 160907
    .line 160908
    const/4 v4, 0x1

    .line 160909
    :goto_18
    if-nez v4, :cond_70

    .line 160910
    .line 160911
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160912
    .line 160913
    const/16 v3, 0x12

    .line 160914
    .line 160915
    if-eq v0, v3, :cond_27

    .line 160916
    .line 160917
    const/4 v0, 0x0

    .line 160918
    goto :goto_1c

    .line 160919
    :cond_27
    iget v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->m:I

    .line 160920
    .line 160921
    if-ne v0, v6, :cond_28

    .line 160922
    .line 160923
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160924
    .line 160925
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160926
    .line 160927
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160928
    .line 160929
    .line 160930
    goto :goto_1b

    .line 160931
    :cond_28
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160932
    .line 160933
    if-eqz v0, :cond_2d

    .line 160934
    .line 160935
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160936
    .line 160937
    check-cast v3, Lorg/json/JSONObject;

    .line 160938
    .line 160939
    if-eqz v3, :cond_29

    .line 160940
    .line 160941
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160942
    .line 160943
    .line 160944
    move-result-object v3

    .line 160945
    goto :goto_19

    .line 160946
    :cond_29
    const/4 v3, 0x0

    .line 160947
    :goto_19
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160948
    .line 160949
    iget-object v4, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160950
    .line 160951
    const v5, 0x7f1035d4

    .line 160952
    .line 160953
    .line 160954
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160955
    .line 160956
    .line 160957
    move-result-object v5

    .line 160958
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160959
    .line 160960
    .line 160961
    move-result v7

    .line 160962
    if-eqz v7, :cond_2a

    .line 160963
    .line 160964
    move-object v4, v5

    .line 160965
    :cond_2a
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/order/b;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 160966
    .line 160967
    .line 160968
    move-result-object v3

    .line 160969
    if-eqz v3, :cond_2c

    .line 160970
    .line 160971
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160972
    .line 160973
    .line 160974
    move-result v5

    .line 160975
    if-eqz v5, :cond_2b

    .line 160976
    .line 160977
    goto :goto_1a

    .line 160978
    :cond_2b
    new-instance v5, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160979
    .line 160980
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 160981
    .line 160982
    const v8, 0x7f110077

    .line 160983
    .line 160984
    .line 160985
    invoke-direct {v7, v0, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160986
    .line 160987
    .line 160988
    invoke-direct {v5, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160989
    .line 160990
    .line 160991
    iget-object v7, v5, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160992
    .line 160993
    iput-object v4, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160994
    .line 160995
    const v4, 0x7f103678

    .line 160996
    .line 160997
    .line 160998
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/c;

    .line 160999
    .line 161000
    invoke-direct {v7, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;Ljava/util/List;)V

    .line 161001
    .line 161002
    .line 161003
    invoke-virtual {v5, v4, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161004
    .line 161005
    .line 161006
    move-result-object v3

    .line 161007
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/b;

    .line 161008
    .line 161009
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V

    .line 161010
    .line 161011
    .line 161012
    const v0, 0x7f103607

    .line 161013
    .line 161014
    .line 161015
    invoke-virtual {v3, v0, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161016
    .line 161017
    .line 161018
    move-result-object v0

    .line 161019
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 161020
    .line 161021
    .line 161022
    goto :goto_1b

    .line 161023
    :cond_2c
    :goto_1a
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 161024
    .line 161025
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161026
    .line 161027
    .line 161028
    :cond_2d
    :goto_1b
    const/4 v0, 0x1

    .line 161029
    :goto_1c
    if-nez v0, :cond_70

    .line 161030
    .line 161031
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161032
    .line 161033
    const/16 v3, 0x13

    .line 161034
    .line 161035
    if-eq v0, v3, :cond_2e

    .line 161036
    .line 161037
    const/4 v0, 0x0

    .line 161038
    goto :goto_1e

    .line 161039
    :cond_2e
    iget v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->m:I

    .line 161040
    .line 161041
    if-ne v0, v6, :cond_2f

    .line 161042
    .line 161043
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161044
    .line 161045
    const-string v3, "\u5f53\u524d\u8ba2\u5355\u672a\u9009\u5fc5\u9009\u54c1\uff0c\u8bf7\u6dfb\u52a0\u5fc5\u9009\u54c1"

    .line 161046
    .line 161047
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 161048
    .line 161049
    .line 161050
    goto :goto_1d

    .line 161051
    :cond_2f
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161052
    .line 161053
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161054
    .line 161055
    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/order/submit/d;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161056
    .line 161057
    .line 161058
    :goto_1d
    const/4 v0, 0x1

    .line 161059
    :goto_1e
    if-nez v0, :cond_70

    .line 161060
    .line 161061
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161062
    .line 161063
    const/16 v3, 0x17

    .line 161064
    .line 161065
    if-eq v0, v3, :cond_30

    .line 161066
    .line 161067
    const/4 v0, 0x0

    .line 161068
    goto :goto_20

    .line 161069
    :cond_30
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161070
    .line 161071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161072
    .line 161073
    .line 161074
    move-result v0

    .line 161075
    if-nez v0, :cond_31

    .line 161076
    .line 161077
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161078
    .line 161079
    goto :goto_1f

    .line 161080
    :cond_31
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161081
    .line 161082
    const v3, 0x7f103681

    .line 161083
    .line 161084
    .line 161085
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161086
    .line 161087
    .line 161088
    move-result-object v0

    .line 161089
    :goto_1f
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161090
    .line 161091
    invoke-static {v3, v0}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 161092
    .line 161093
    .line 161094
    const/4 v0, 0x1

    .line 161095
    :goto_20
    if-nez v0, :cond_70

    .line 161096
    .line 161097
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161098
    .line 161099
    const/16 v3, 0x22

    .line 161100
    .line 161101
    if-eq v0, v3, :cond_32

    .line 161102
    .line 161103
    const/4 v0, 0x0

    .line 161104
    goto :goto_21

    .line 161105
    :cond_32
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161106
    .line 161107
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 161108
    .line 161109
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161110
    .line 161111
    const v5, 0x7f110077

    .line 161112
    .line 161113
    .line 161114
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 161115
    .line 161116
    .line 161117
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 161118
    .line 161119
    .line 161120
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161121
    .line 161122
    iget-object v4, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 161123
    .line 161124
    iput-object v3, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 161125
    .line 161126
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/y;

    .line 161127
    .line 161128
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/y;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 161129
    .line 161130
    .line 161131
    const v4, 0x7f1035a5

    .line 161132
    .line 161133
    .line 161134
    invoke-virtual {v0, v4, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161135
    .line 161136
    .line 161137
    move-result-object v0

    .line 161138
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 161139
    .line 161140
    .line 161141
    const/4 v0, 0x1

    .line 161142
    :goto_21
    if-nez v0, :cond_70

    .line 161143
    .line 161144
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161145
    .line 161146
    const/16 v3, 0x26

    .line 161147
    .line 161148
    if-eq v0, v3, :cond_33

    .line 161149
    .line 161150
    const/4 v0, 0x0

    .line 161151
    goto :goto_22

    .line 161152
    :cond_33
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161153
    .line 161154
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161155
    .line 161156
    invoke-static {v0, v9, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;)V

    .line 161157
    .line 161158
    .line 161159
    const/4 v0, 0x1

    .line 161160
    :goto_22
    if-nez v0, :cond_70

    .line 161161
    .line 161162
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161163
    .line 161164
    const/16 v3, 0x28

    .line 161165
    .line 161166
    if-eq v0, v3, :cond_34

    .line 161167
    .line 161168
    const/4 v0, 0x0

    .line 161169
    goto :goto_23

    .line 161170
    :cond_34
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161171
    .line 161172
    if-eqz v0, :cond_35

    .line 161173
    .line 161174
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->l(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 161175
    .line 161176
    .line 161177
    :cond_35
    const/4 v0, 0x1

    .line 161178
    :goto_23
    if-nez v0, :cond_70

    .line 161179
    .line 161180
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161181
    .line 161182
    const/16 v3, 0x29

    .line 161183
    .line 161184
    const v4, 0x7f103707

    .line 161185
    .line 161186
    .line 161187
    if-eq v0, v3, :cond_36

    .line 161188
    .line 161189
    const/4 v0, 0x0

    .line 161190
    goto :goto_24

    .line 161191
    :cond_36
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161192
    .line 161193
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 161194
    .line 161195
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161196
    .line 161197
    const v6, 0x7f110077

    .line 161198
    .line 161199
    .line 161200
    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 161201
    .line 161202
    .line 161203
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 161204
    .line 161205
    .line 161206
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161207
    .line 161208
    iget-object v5, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 161209
    .line 161210
    iput-object v3, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 161211
    .line 161212
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f;

    .line 161213
    .line 161214
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 161215
    .line 161216
    .line 161217
    invoke-virtual {v0, v4, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161218
    .line 161219
    .line 161220
    move-result-object v0

    .line 161221
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 161222
    .line 161223
    .line 161224
    const/4 v0, 0x1

    .line 161225
    :goto_24
    if-nez v0, :cond_70

    .line 161226
    .line 161227
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161228
    .line 161229
    const/16 v3, 0x2a

    .line 161230
    .line 161231
    if-eq v0, v3, :cond_37

    .line 161232
    .line 161233
    const/4 v0, 0x0

    .line 161234
    goto :goto_25

    .line 161235
    :cond_37
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161236
    .line 161237
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 161238
    .line 161239
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161240
    .line 161241
    const v6, 0x7f110077

    .line 161242
    .line 161243
    .line 161244
    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 161245
    .line 161246
    .line 161247
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 161248
    .line 161249
    .line 161250
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161251
    .line 161252
    iget-object v5, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 161253
    .line 161254
    iput-object v3, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 161255
    .line 161256
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/g;

    .line 161257
    .line 161258
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/g;-><init>()V

    .line 161259
    .line 161260
    .line 161261
    invoke-virtual {v0, v4, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161262
    .line 161263
    .line 161264
    move-result-object v0

    .line 161265
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 161266
    .line 161267
    .line 161268
    const/4 v0, 0x1

    .line 161269
    :goto_25
    if-nez v0, :cond_70

    .line 161270
    .line 161271
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161272
    .line 161273
    const/16 v3, 0x2b

    .line 161274
    .line 161275
    if-eq v0, v3, :cond_38

    .line 161276
    .line 161277
    const/4 v0, 0x0

    .line 161278
    goto :goto_26

    .line 161279
    :cond_38
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161280
    .line 161281
    if-eqz v0, :cond_39

    .line 161282
    .line 161283
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->m(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 161284
    .line 161285
    .line 161286
    :cond_39
    const/4 v0, 0x1

    .line 161287
    :goto_26
    if-nez v0, :cond_70

    .line 161288
    .line 161289
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161290
    .line 161291
    const/16 v3, 0x2c

    .line 161292
    .line 161293
    if-eq v0, v3, :cond_3a

    .line 161294
    .line 161295
    const/4 v0, 0x0

    .line 161296
    const/4 v2, 0x4

    .line 161297
    const v3, 0x7f1035a6    # 1.916874E38f

    .line 161298
    .line 161299
    .line 161300
    const/4 v4, 0x3

    .line 161301
    const/4 v11, 0x4

    .line 161302
    const/4 v12, 0x3

    .line 161303
    goto :goto_27

    .line 161304
    :cond_3a
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->h()Ljava/lang/String;

    .line 161305
    .line 161306
    .line 161307
    move-result-object v0

    .line 161308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161309
    .line 161310
    .line 161311
    move-result v0

    .line 161312
    if-nez v0, :cond_3b

    .line 161313
    .line 161314
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161315
    .line 161316
    const-string v3, "b_waimai_hxzuytlf_mv"

    .line 161317
    .line 161318
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161319
    .line 161320
    .line 161321
    move-result-object v0

    .line 161322
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161323
    .line 161324
    .line 161325
    :cond_3b
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161326
    .line 161327
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161328
    .line 161329
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 161330
    .line 161331
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 161332
    .line 161333
    iget v8, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161334
    .line 161335
    const/4 v0, 0x4

    .line 161336
    const v11, 0x7f1035a6    # 1.916874E38f

    .line 161337
    .line 161338
    .line 161339
    const/4 v12, 0x3

    .line 161340
    move-object/from16 v3, p1

    .line 161341
    .line 161342
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 161343
    .line 161344
    .line 161345
    const/4 v2, 0x1

    .line 161346
    const/4 v0, 0x1

    .line 161347
    const v3, 0x7f1035a6    # 1.916874E38f

    .line 161348
    .line 161349
    .line 161350
    const/4 v11, 0x4

    .line 161351
    :goto_27
    if-nez v0, :cond_70

    .line 161352
    .line 161353
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161354
    .line 161355
    const/16 v2, 0x59

    .line 161356
    .line 161357
    if-eq v0, v2, :cond_3c

    .line 161358
    .line 161359
    goto :goto_29

    .line 161360
    :cond_3c
    :try_start_1
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 161361
    .line 161362
    check-cast v0, Lorg/json/JSONObject;

    .line 161363
    .line 161364
    if-eqz v0, :cond_3d

    .line 161365
    .line 161366
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 161367
    .line 161368
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 161369
    .line 161370
    .line 161371
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161372
    .line 161373
    .line 161374
    move-result-object v0

    .line 161375
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161376
    .line 161377
    .line 161378
    move-result-object v0

    .line 161379
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161380
    .line 161381
    goto :goto_28

    .line 161382
    :catch_1
    move-exception v0

    .line 161383
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 161384
    .line 161385
    .line 161386
    :cond_3d
    const/4 v0, 0x0

    .line 161387
    :goto_28
    if-nez v0, :cond_3e

    .line 161388
    .line 161389
    :goto_29
    const/4 v0, 0x0

    .line 161390
    goto :goto_2a

    .line 161391
    :cond_3e
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161392
    .line 161393
    if-eqz v2, :cond_3f

    .line 161394
    .line 161395
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 161396
    .line 161397
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 161398
    .line 161399
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->G0:Lcom/meituan/android/cube/pga/common/b;

    .line 161400
    .line 161401
    invoke-virtual {v2, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 161402
    .line 161403
    .line 161404
    :cond_3f
    const/4 v0, 0x1

    .line 161405
    :goto_2a
    if-nez v0, :cond_70

    .line 161406
    .line 161407
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161408
    .line 161409
    const/16 v2, 0x2d

    .line 161410
    .line 161411
    if-eq v0, v2, :cond_40

    .line 161412
    .line 161413
    const/4 v0, 0x0

    .line 161414
    goto :goto_2b

    .line 161415
    :cond_40
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161416
    .line 161417
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 161418
    .line 161419
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161420
    .line 161421
    const v5, 0x7f110077

    .line 161422
    .line 161423
    .line 161424
    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 161425
    .line 161426
    .line 161427
    invoke-direct {v0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 161428
    .line 161429
    .line 161430
    iget-object v2, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161431
    .line 161432
    iget-object v4, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 161433
    .line 161434
    iput-object v2, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 161435
    .line 161436
    const v2, 0x7f1035af

    .line 161437
    .line 161438
    .line 161439
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/i;

    .line 161440
    .line 161441
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 161442
    .line 161443
    .line 161444
    invoke-virtual {v0, v2, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161445
    .line 161446
    .line 161447
    move-result-object v0

    .line 161448
    const v2, 0x7f1035a3

    .line 161449
    .line 161450
    .line 161451
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/h;

    .line 161452
    .line 161453
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 161454
    .line 161455
    .line 161456
    invoke-virtual {v0, v2, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161457
    .line 161458
    .line 161459
    move-result-object v0

    .line 161460
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 161461
    .line 161462
    .line 161463
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161464
    .line 161465
    if-eqz v0, :cond_41

    .line 161466
    .line 161467
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->n(I)V

    .line 161468
    .line 161469
    .line 161470
    :cond_41
    const/4 v0, 0x1

    .line 161471
    :goto_2b
    if-nez v0, :cond_70

    .line 161472
    .line 161473
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161474
    .line 161475
    const/16 v2, 0x2e

    .line 161476
    .line 161477
    if-eq v0, v2, :cond_42

    .line 161478
    .line 161479
    const/4 v0, 0x0

    .line 161480
    goto :goto_2d

    .line 161481
    :cond_42
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 161482
    .line 161483
    check-cast v0, Lorg/json/JSONObject;

    .line 161484
    .line 161485
    if-eqz v0, :cond_43

    .line 161486
    .line 161487
    const-string v2, "type"

    .line 161488
    .line 161489
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161490
    .line 161491
    .line 161492
    move-result v0

    .line 161493
    goto :goto_2c

    .line 161494
    :cond_43
    const/4 v0, 0x0

    .line 161495
    :goto_2c
    new-instance v2, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161496
    .line 161497
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 161498
    .line 161499
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161500
    .line 161501
    const v6, 0x7f110077

    .line 161502
    .line 161503
    .line 161504
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 161505
    .line 161506
    .line 161507
    invoke-direct {v2, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 161508
    .line 161509
    .line 161510
    iget-object v4, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161511
    .line 161512
    iget-object v5, v2, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 161513
    .line 161514
    iput-object v4, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 161515
    .line 161516
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j;

    .line 161517
    .line 161518
    invoke-direct {v4, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;I)V

    .line 161519
    .line 161520
    .line 161521
    invoke-virtual {v2, v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 161522
    .line 161523
    .line 161524
    move-result-object v0

    .line 161525
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 161526
    .line 161527
    .line 161528
    const/4 v0, 0x1

    .line 161529
    :goto_2d
    if-nez v0, :cond_70

    .line 161530
    .line 161531
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161532
    .line 161533
    const/16 v2, 0x2f

    .line 161534
    .line 161535
    if-eq v0, v2, :cond_44

    .line 161536
    .line 161537
    const/4 v0, 0x0

    .line 161538
    goto :goto_2f

    .line 161539
    :cond_44
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161540
    .line 161541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161542
    .line 161543
    .line 161544
    move-result v0

    .line 161545
    if-nez v0, :cond_45

    .line 161546
    .line 161547
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161548
    .line 161549
    goto :goto_2e

    .line 161550
    :cond_45
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161551
    .line 161552
    const v2, 0x7f10367f

    .line 161553
    .line 161554
    .line 161555
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161556
    .line 161557
    .line 161558
    move-result-object v0

    .line 161559
    :goto_2e
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161560
    .line 161561
    invoke-static {v2, v0}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 161562
    .line 161563
    .line 161564
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161565
    .line 161566
    if-eqz v0, :cond_46

    .line 161567
    .line 161568
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 161569
    .line 161570
    const/4 v3, 0x1

    .line 161571
    iput-boolean v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Y0:Z

    .line 161572
    .line 161573
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161574
    .line 161575
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 161576
    .line 161577
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->b()Ljava/util/List;

    .line 161578
    .line 161579
    .line 161580
    move-result-object v4

    .line 161581
    iput-object v4, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Z0:Ljava/util/List;

    .line 161582
    .line 161583
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->a()V

    .line 161584
    .line 161585
    .line 161586
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 161587
    .line 161588
    const/4 v2, 0x2

    .line 161589
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 161590
    .line 161591
    .line 161592
    :cond_46
    const/4 v0, 0x1

    .line 161593
    :goto_2f
    if-nez v0, :cond_70

    .line 161594
    .line 161595
    iget v8, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161596
    .line 161597
    const/16 v0, 0x33

    .line 161598
    .line 161599
    if-eq v8, v0, :cond_47

    .line 161600
    .line 161601
    const/4 v0, 0x0

    .line 161602
    goto :goto_30

    .line 161603
    :cond_47
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161604
    .line 161605
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 161606
    .line 161607
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 161608
    .line 161609
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 161610
    .line 161611
    move-object/from16 v3, p1

    .line 161612
    .line 161613
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 161614
    .line 161615
    .line 161616
    const/4 v0, 0x1

    .line 161617
    :goto_30
    if-nez v0, :cond_70

    .line 161618
    .line 161619
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161620
    .line 161621
    const/16 v2, 0x36

    .line 161622
    .line 161623
    const v3, 0x7f11052a

    .line 161624
    .line 161625
    .line 161626
    if-eq v0, v2, :cond_48

    .line 161627
    .line 161628
    const/4 v0, 0x0

    .line 161629
    goto :goto_31

    .line 161630
    :cond_48
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161631
    .line 161632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161633
    .line 161634
    .line 161635
    move-result v2

    .line 161636
    if-eqz v2, :cond_49

    .line 161637
    .line 161638
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161639
    .line 161640
    const v2, 0x7f1035b6

    .line 161641
    .line 161642
    .line 161643
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161644
    .line 161645
    .line 161646
    move-result-object v0

    .line 161647
    :cond_49
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161648
    .line 161649
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161650
    .line 161651
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 161652
    .line 161653
    .line 161654
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 161655
    .line 161656
    iput-object v0, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 161657
    .line 161658
    iput v3, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 161659
    .line 161660
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/k;

    .line 161661
    .line 161662
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/k;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 161663
    .line 161664
    .line 161665
    const v4, 0x7f1035a5

    .line 161666
    .line 161667
    .line 161668
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161669
    .line 161670
    .line 161671
    move-result-object v0

    .line 161672
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 161673
    .line 161674
    .line 161675
    const/4 v0, 0x1

    .line 161676
    :goto_31
    if-nez v0, :cond_70

    .line 161677
    .line 161678
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161679
    .line 161680
    const/16 v2, 0x38

    .line 161681
    .line 161682
    if-eq v0, v2, :cond_4a

    .line 161683
    .line 161684
    const/4 v0, 0x0

    .line 161685
    goto :goto_32

    .line 161686
    :cond_4a
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161687
    .line 161688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161689
    .line 161690
    .line 161691
    move-result v2

    .line 161692
    if-eqz v2, :cond_4b

    .line 161693
    .line 161694
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161695
    .line 161696
    const v2, 0x7f1035b8

    .line 161697
    .line 161698
    .line 161699
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161700
    .line 161701
    .line 161702
    move-result-object v0

    .line 161703
    :cond_4b
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161704
    .line 161705
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161706
    .line 161707
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 161708
    .line 161709
    .line 161710
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 161711
    .line 161712
    iput-object v0, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 161713
    .line 161714
    iput v3, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 161715
    .line 161716
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/l;

    .line 161717
    .line 161718
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 161719
    .line 161720
    .line 161721
    const v4, 0x7f1035a5

    .line 161722
    .line 161723
    .line 161724
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161725
    .line 161726
    .line 161727
    move-result-object v0

    .line 161728
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 161729
    .line 161730
    .line 161731
    const/4 v0, 0x1

    .line 161732
    :goto_32
    if-nez v0, :cond_70

    .line 161733
    .line 161734
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161735
    .line 161736
    const/16 v2, 0x37

    .line 161737
    .line 161738
    if-eq v0, v2, :cond_4c

    .line 161739
    .line 161740
    const/4 v0, 0x0

    .line 161741
    goto :goto_33

    .line 161742
    :cond_4c
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161743
    .line 161744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161745
    .line 161746
    .line 161747
    move-result v2

    .line 161748
    if-eqz v2, :cond_4d

    .line 161749
    .line 161750
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161751
    .line 161752
    const v2, 0x7f1035b7

    .line 161753
    .line 161754
    .line 161755
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161756
    .line 161757
    .line 161758
    move-result-object v0

    .line 161759
    :cond_4d
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161760
    .line 161761
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161762
    .line 161763
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 161764
    .line 161765
    .line 161766
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 161767
    .line 161768
    iput-object v0, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 161769
    .line 161770
    iput v3, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 161771
    .line 161772
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m;

    .line 161773
    .line 161774
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m;-><init>()V

    .line 161775
    .line 161776
    .line 161777
    const v4, 0x7f1035a5

    .line 161778
    .line 161779
    .line 161780
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161781
    .line 161782
    .line 161783
    move-result-object v0

    .line 161784
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 161785
    .line 161786
    .line 161787
    const/4 v0, 0x1

    .line 161788
    :goto_33
    if-nez v0, :cond_70

    .line 161789
    .line 161790
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161791
    .line 161792
    const/16 v2, 0x40

    .line 161793
    .line 161794
    if-eq v0, v2, :cond_4e

    .line 161795
    .line 161796
    goto :goto_37

    .line 161797
    :cond_4e
    :try_start_2
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 161798
    .line 161799
    check-cast v0, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161800
    .line 161801
    goto :goto_34

    .line 161802
    :catch_2
    move-exception v0

    .line 161803
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 161804
    .line 161805
    .line 161806
    const/4 v0, 0x0

    .line 161807
    :goto_34
    if-eqz v0, :cond_52

    .line 161808
    .line 161809
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161810
    .line 161811
    sget-object v4, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161812
    .line 161813
    const/4 v4, 0x2

    .line 161814
    new-array v4, v4, [Ljava/lang/Object;

    .line 161815
    .line 161816
    const/4 v5, 0x0

    .line 161817
    aput-object v2, v4, v5

    .line 161818
    .line 161819
    const/4 v5, 0x1

    .line 161820
    aput-object v0, v4, v5

    .line 161821
    .line 161822
    sget-object v5, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161823
    .line 161824
    const v6, 0x1bdf7a

    .line 161825
    .line 161826
    .line 161827
    const/4 v7, 0x0

    .line 161828
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161829
    .line 161830
    .line 161831
    move-result v8

    .line 161832
    if-eqz v8, :cond_4f

    .line 161833
    .line 161834
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161835
    .line 161836
    .line 161837
    goto :goto_36

    .line 161838
    :cond_4f
    sget-object v4, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 161839
    .line 161840
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 161841
    .line 161842
    .line 161843
    move-result v5

    .line 161844
    if-eqz v5, :cond_50

    .line 161845
    .line 161846
    const-string v4, "imeituan://www.meituan.com"

    .line 161847
    .line 161848
    goto :goto_35

    .line 161849
    :cond_50
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 161850
    .line 161851
    .line 161852
    move-result v5

    .line 161853
    if-eqz v5, :cond_51

    .line 161854
    .line 161855
    const-string v4, "dianping://waimai.dianping.com"

    .line 161856
    .line 161857
    :cond_51
    :goto_35
    const-string v5, "/takeout/machalertview"

    .line 161858
    .line 161859
    const-string v6, "?cid=c_ykhs39e&template_id=supermarket_order_order_stock_change_alert_style_1&data="

    .line 161860
    .line 161861
    invoke-static {v4, v5, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161862
    .line 161863
    .line 161864
    move-result-object v4

    .line 161865
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161866
    .line 161867
    .line 161868
    move-result-object v0

    .line 161869
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161870
    .line 161871
    .line 161872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161873
    .line 161874
    .line 161875
    move-result-object v0

    .line 161876
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 161877
    .line 161878
    .line 161879
    :goto_36
    const/4 v0, 0x1

    .line 161880
    goto :goto_38

    .line 161881
    :cond_52
    :goto_37
    const/4 v0, 0x0

    .line 161882
    :goto_38
    if-nez v0, :cond_70

    .line 161883
    .line 161884
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161885
    .line 161886
    const/16 v2, 0x39

    .line 161887
    .line 161888
    if-eq v0, v2, :cond_53

    .line 161889
    .line 161890
    const/4 v0, 0x0

    .line 161891
    goto :goto_39

    .line 161892
    :cond_53
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 161893
    .line 161894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161895
    .line 161896
    .line 161897
    move-result v2

    .line 161898
    if-eqz v2, :cond_54

    .line 161899
    .line 161900
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161901
    .line 161902
    const v2, 0x7f1035b9

    .line 161903
    .line 161904
    .line 161905
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161906
    .line 161907
    .line 161908
    move-result-object v0

    .line 161909
    :cond_54
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161910
    .line 161911
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161912
    .line 161913
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 161914
    .line 161915
    .line 161916
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 161917
    .line 161918
    iput-object v0, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 161919
    .line 161920
    iput v3, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 161921
    .line 161922
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/n;

    .line 161923
    .line 161924
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/n;-><init>()V

    .line 161925
    .line 161926
    .line 161927
    const v3, 0x7f1035a5

    .line 161928
    .line 161929
    .line 161930
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 161931
    .line 161932
    .line 161933
    move-result-object v0

    .line 161934
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 161935
    .line 161936
    .line 161937
    const/4 v0, 0x1

    .line 161938
    :goto_39
    if-nez v0, :cond_70

    .line 161939
    .line 161940
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161941
    .line 161942
    const/16 v2, 0x42

    .line 161943
    .line 161944
    if-eq v0, v2, :cond_55

    .line 161945
    .line 161946
    const/4 v0, 0x0

    .line 161947
    goto :goto_3a

    .line 161948
    :cond_55
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 161949
    .line 161950
    const v2, 0x7f103699

    .line 161951
    .line 161952
    .line 161953
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161954
    .line 161955
    .line 161956
    move-result-object v0

    .line 161957
    invoke-virtual {v1, v9, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->f(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 161958
    .line 161959
    .line 161960
    const/4 v0, 0x1

    .line 161961
    :goto_3a
    if-nez v0, :cond_70

    .line 161962
    .line 161963
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 161964
    .line 161965
    const/16 v2, 0x47

    .line 161966
    .line 161967
    if-eq v0, v2, :cond_56

    .line 161968
    .line 161969
    const/4 v0, 0x0

    .line 161970
    goto :goto_3b

    .line 161971
    :cond_56
    :try_start_3
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 161972
    .line 161973
    check-cast v0, Lorg/json/JSONObject;

    .line 161974
    .line 161975
    if-eqz v0, :cond_59

    .line 161976
    .line 161977
    const-string v2, "unAvailableFoodList"

    .line 161978
    .line 161979
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161980
    .line 161981
    .line 161982
    move-result-object v2

    .line 161983
    new-instance v3, Ljava/util/ArrayList;

    .line 161984
    .line 161985
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161986
    .line 161987
    .line 161988
    if-eqz v2, :cond_57

    .line 161989
    .line 161990
    new-instance v3, Lcom/google/gson/Gson;

    .line 161991
    .line 161992
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 161993
    .line 161994
    .line 161995
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 161996
    .line 161997
    .line 161998
    move-result-object v2

    .line 161999
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r;

    .line 162000
    .line 162001
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r;-><init>()V

    .line 162002
    .line 162003
    .line 162004
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 162005
    .line 162006
    .line 162007
    move-result-object v4

    .line 162008
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162009
    .line 162010
    .line 162011
    move-result-object v2

    .line 162012
    move-object v3, v2

    .line 162013
    check-cast v3, Ljava/util/List;

    .line 162014
    .line 162015
    :cond_57
    const-string v2, "availableFoodList"

    .line 162016
    .line 162017
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162018
    .line 162019
    .line 162020
    move-result-object v2

    .line 162021
    new-instance v4, Ljava/util/ArrayList;

    .line 162022
    .line 162023
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162024
    .line 162025
    .line 162026
    if-eqz v2, :cond_58

    .line 162027
    .line 162028
    new-instance v4, Lcom/google/gson/Gson;

    .line 162029
    .line 162030
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 162031
    .line 162032
    .line 162033
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162034
    .line 162035
    .line 162036
    move-result-object v2

    .line 162037
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/submit/s;

    .line 162038
    .line 162039
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/s;-><init>()V

    .line 162040
    .line 162041
    .line 162042
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 162043
    .line 162044
    .line 162045
    move-result-object v5

    .line 162046
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162047
    .line 162048
    .line 162049
    move-result-object v2

    .line 162050
    move-object v4, v2

    .line 162051
    check-cast v4, Ljava/util/List;

    .line 162052
    .line 162053
    :cond_58
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 162054
    .line 162055
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 162056
    .line 162057
    .line 162058
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162059
    .line 162060
    .line 162061
    move-result-object v0

    .line 162062
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162063
    .line 162064
    .line 162065
    move-result-object v0

    .line 162066
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 162067
    .line 162068
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162069
    .line 162070
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 162071
    .line 162072
    invoke-static {v2, v0, v3, v4, v5}, Lcom/sankuai/waimai/business/order/submit/d;->n(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 162073
    .line 162074
    .line 162075
    :catch_3
    :cond_59
    const/4 v0, 0x1

    .line 162076
    :goto_3b
    if-nez v0, :cond_70

    .line 162077
    .line 162078
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 162079
    .line 162080
    const/16 v2, 0x48

    .line 162081
    .line 162082
    if-lt v0, v2, :cond_62

    .line 162083
    .line 162084
    const/16 v2, 0x4d

    .line 162085
    .line 162086
    if-le v0, v2, :cond_5a

    .line 162087
    .line 162088
    goto/16 :goto_41

    .line 162089
    .line 162090
    :cond_5a
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 162091
    .line 162092
    check-cast v0, Lorg/json/JSONObject;

    .line 162093
    .line 162094
    if-nez v0, :cond_5b

    .line 162095
    .line 162096
    goto/16 :goto_41

    .line 162097
    .line 162098
    :cond_5b
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162099
    .line 162100
    .line 162101
    move-result v2

    .line 162102
    if-eqz v2, :cond_5c

    .line 162103
    .line 162104
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162105
    .line 162106
    .line 162107
    move-result-object v2

    .line 162108
    goto :goto_3c

    .line 162109
    :cond_5c
    const-string v2, "item_list"

    .line 162110
    .line 162111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162112
    .line 162113
    .line 162114
    move-result v3

    .line 162115
    if-eqz v3, :cond_62

    .line 162116
    .line 162117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162118
    .line 162119
    .line 162120
    move-result-object v2

    .line 162121
    :goto_3c
    const-string v3, "title"

    .line 162122
    .line 162123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162124
    .line 162125
    .line 162126
    move-result-object v0

    .line 162127
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/o;

    .line 162128
    .line 162129
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/o;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V

    .line 162130
    .line 162131
    .line 162132
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162133
    .line 162134
    iget-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 162135
    .line 162136
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 162137
    .line 162138
    iget v13, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 162139
    .line 162140
    sget-object v14, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162141
    .line 162142
    const/4 v14, 0x7

    .line 162143
    new-array v14, v14, [Ljava/lang/Object;

    .line 162144
    .line 162145
    const/4 v15, 0x0

    .line 162146
    aput-object v5, v14, v15

    .line 162147
    .line 162148
    new-instance v15, Ljava/lang/Long;

    .line 162149
    .line 162150
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 162151
    .line 162152
    .line 162153
    const/16 v16, 0x1

    .line 162154
    .line 162155
    aput-object v15, v14, v16

    .line 162156
    .line 162157
    const/4 v15, 0x2

    .line 162158
    aput-object v8, v14, v15

    .line 162159
    .line 162160
    new-instance v15, Ljava/lang/Integer;

    .line 162161
    .line 162162
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 162163
    .line 162164
    .line 162165
    aput-object v15, v14, v12

    .line 162166
    .line 162167
    aput-object v0, v14, v11

    .line 162168
    .line 162169
    const/4 v11, 0x5

    .line 162170
    aput-object v2, v14, v11

    .line 162171
    .line 162172
    const/4 v11, 0x6

    .line 162173
    aput-object v4, v14, v11

    .line 162174
    .line 162175
    sget-object v11, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162176
    .line 162177
    const v12, 0x4d609c

    .line 162178
    .line 162179
    .line 162180
    const/4 v15, 0x0

    .line 162181
    invoke-static {v14, v15, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 162182
    .line 162183
    .line 162184
    move-result v16

    .line 162185
    if-eqz v16, :cond_5d

    .line 162186
    .line 162187
    invoke-static {v14, v15, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 162188
    .line 162189
    .line 162190
    goto/16 :goto_40

    .line 162191
    .line 162192
    :cond_5d
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 162193
    .line 162194
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 162195
    .line 162196
    .line 162197
    const/4 v12, 0x1

    .line 162198
    :try_start_4
    new-array v12, v12, [Ljava/lang/Object;

    .line 162199
    .line 162200
    new-instance v14, Ljava/lang/Integer;

    .line 162201
    .line 162202
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 162203
    .line 162204
    .line 162205
    const/4 v15, 0x0

    .line 162206
    aput-object v14, v12, v15

    .line 162207
    .line 162208
    sget-object v14, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162209
    .line 162210
    const v15, 0x713ec8    # 1.0399933E-38f

    .line 162211
    .line 162212
    .line 162213
    const/4 v1, 0x0

    .line 162214
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 162215
    .line 162216
    .line 162217
    move-result v16

    .line 162218
    if-eqz v16, :cond_5e

    .line 162219
    .line 162220
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 162221
    .line 162222
    .line 162223
    move-result-object v1

    .line 162224
    check-cast v1, Ljava/lang/Boolean;

    .line 162225
    .line 162226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162227
    .line 162228
    .line 162229
    move-result v1

    .line 162230
    goto :goto_3e

    .line 162231
    :cond_5e
    const/16 v1, 0x4c

    .line 162232
    .line 162233
    if-eq v13, v1, :cond_60

    .line 162234
    .line 162235
    const/16 v1, 0x4d

    .line 162236
    .line 162237
    if-eq v13, v1, :cond_60

    .line 162238
    .line 162239
    const/16 v1, 0x48

    .line 162240
    .line 162241
    if-ne v13, v1, :cond_5f

    .line 162242
    .line 162243
    goto :goto_3d

    .line 162244
    :cond_5f
    const/4 v1, 0x0

    .line 162245
    goto :goto_3e

    .line 162246
    :cond_60
    :goto_3d
    const/4 v1, 0x1

    .line 162247
    :goto_3e
    if-eqz v1, :cond_61

    .line 162248
    .line 162249
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/order/b;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 162250
    .line 162251
    .line 162252
    move-result-object v1

    .line 162253
    invoke-static {v8, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearErrorGoods(Ljava/lang/String;Ljava/util/List;)V

    .line 162254
    .line 162255
    .line 162256
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 162257
    .line 162258
    .line 162259
    move-result-object v1

    .line 162260
    new-instance v12, Ljava/util/ArrayList;

    .line 162261
    .line 162262
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162263
    .line 162264
    .line 162265
    invoke-virtual {v1, v8, v12}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(Ljava/lang/String;Ljava/util/List;)V

    .line 162266
    .line 162267
    .line 162268
    new-instance v1, Lcom/sankuai/waimai/business/order/api/submit/model/b;

    .line 162269
    .line 162270
    invoke-direct {v1, v8, v6, v7}, Lcom/sankuai/waimai/business/order/api/submit/model/b;-><init>(Ljava/lang/String;J)V

    .line 162271
    .line 162272
    .line 162273
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 162274
    .line 162275
    .line 162276
    move-result-object v6

    .line 162277
    invoke-virtual {v6, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 162278
    .line 162279
    .line 162280
    goto :goto_3f

    .line 162281
    :cond_61
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 162282
    .line 162283
    .line 162284
    move-result-object v1

    .line 162285
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 162286
    .line 162287
    .line 162288
    :goto_3f
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 162289
    .line 162290
    .line 162291
    move-result-object v1

    .line 162292
    const-string v6, "code"

    .line 162293
    .line 162294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162295
    .line 162296
    .line 162297
    move-result-object v7

    .line 162298
    invoke-virtual {v11, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162299
    .line 162300
    .line 162301
    invoke-virtual {v11, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162302
    .line 162303
    .line 162304
    const-string v0, "foodlist"

    .line 162305
    .line 162306
    invoke-static {v1}, Lcom/sankuai/waimai/business/order/submit/d;->d(Lcom/google/gson/Gson;)Lcom/google/gson/JsonElement;

    .line 162307
    .line 162308
    .line 162309
    move-result-object v3

    .line 162310
    invoke-virtual {v11, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 162311
    .line 162312
    .line 162313
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162314
    .line 162315
    .line 162316
    move-result-object v0

    .line 162317
    const-class v2, Lcom/google/gson/JsonArray;

    .line 162318
    .line 162319
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162320
    .line 162321
    .line 162322
    move-result-object v0

    .line 162323
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 162324
    .line 162325
    invoke-virtual {v11, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 162326
    .line 162327
    .line 162328
    invoke-static {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 162329
    .line 162330
    .line 162331
    move-result-object v0

    .line 162332
    new-instance v1, Lcom/sankuai/waimai/business/order/submit/c;

    .line 162333
    .line 162334
    invoke-direct {v1, v5, v0, v5, v4}, Lcom/sankuai/waimai/business/order/submit/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 162335
    .line 162336
    .line 162337
    const-string v2, "supermarket_order_order_submit_status_change_alert_style_1"

    .line 162338
    .line 162339
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 162340
    .line 162341
    .line 162342
    move-result-object v0

    .line 162343
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 162344
    .line 162345
    .line 162346
    move-result-object v0

    .line 162347
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 162348
    .line 162349
    .line 162350
    move-result-object v0

    .line 162351
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 162352
    .line 162353
    .line 162354
    :catch_4
    :goto_40
    const/4 v0, 0x1

    .line 162355
    goto :goto_42

    .line 162356
    :cond_62
    :goto_41
    const/4 v0, 0x0

    .line 162357
    :goto_42
    if-nez v0, :cond_6f

    .line 162358
    .line 162359
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 162360
    .line 162361
    const/16 v1, 0x3c

    .line 162362
    .line 162363
    if-eq v0, v1, :cond_63

    .line 162364
    .line 162365
    const/16 v1, 0x3d

    .line 162366
    .line 162367
    if-eq v0, v1, :cond_63

    .line 162368
    .line 162369
    const/16 v1, 0x3f

    .line 162370
    .line 162371
    if-eq v0, v1, :cond_63

    .line 162372
    .line 162373
    move-object/from16 v1, p0

    .line 162374
    .line 162375
    goto :goto_43

    .line 162376
    :cond_63
    move-object/from16 v1, p0

    .line 162377
    .line 162378
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 162379
    .line 162380
    if-eqz v2, :cond_64

    .line 162381
    .line 162382
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 162383
    .line 162384
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 162385
    .line 162386
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j2:Lcom/meituan/android/cube/pga/common/b;

    .line 162387
    .line 162388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162389
    .line 162390
    .line 162391
    move-result-object v0

    .line 162392
    invoke-virtual {v2, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 162393
    .line 162394
    .line 162395
    :cond_64
    :goto_43
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 162396
    .line 162397
    const/16 v2, 0x51

    .line 162398
    .line 162399
    if-eq v0, v2, :cond_65

    .line 162400
    .line 162401
    const/4 v0, 0x0

    .line 162402
    goto :goto_45

    .line 162403
    :cond_65
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162404
    .line 162405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162406
    .line 162407
    .line 162408
    move-result v0

    .line 162409
    if-nez v0, :cond_66

    .line 162410
    .line 162411
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162412
    .line 162413
    goto :goto_44

    .line 162414
    :cond_66
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162415
    .line 162416
    const v2, 0x7f10367f

    .line 162417
    .line 162418
    .line 162419
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162420
    .line 162421
    .line 162422
    move-result-object v0

    .line 162423
    :goto_44
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162424
    .line 162425
    invoke-static {v2, v0}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 162426
    .line 162427
    .line 162428
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 162429
    .line 162430
    if-eqz v0, :cond_67

    .line 162431
    .line 162432
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162433
    .line 162434
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 162435
    .line 162436
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->a()V

    .line 162437
    .line 162438
    .line 162439
    new-instance v2, Ljava/util/ArrayList;

    .line 162440
    .line 162441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162442
    .line 162443
    .line 162444
    const-string v3, "ap_params"

    .line 162445
    .line 162446
    const/4 v4, 0x0

    .line 162447
    invoke-static {v4, v4, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 162448
    .line 162449
    .line 162450
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 162451
    .line 162452
    const/4 v2, 0x2

    .line 162453
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 162454
    .line 162455
    .line 162456
    :cond_67
    const/4 v0, 0x1

    .line 162457
    :goto_45
    if-nez v0, :cond_70

    .line 162458
    .line 162459
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 162460
    .line 162461
    const/16 v2, 0x55

    .line 162462
    .line 162463
    if-eq v0, v2, :cond_68

    .line 162464
    .line 162465
    const/4 v0, 0x0

    .line 162466
    goto :goto_47

    .line 162467
    :cond_68
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162468
    .line 162469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162470
    .line 162471
    .line 162472
    move-result v0

    .line 162473
    if-nez v0, :cond_69

    .line 162474
    .line 162475
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162476
    .line 162477
    goto :goto_46

    .line 162478
    :cond_69
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162479
    .line 162480
    const v2, 0x7f10362e

    .line 162481
    .line 162482
    .line 162483
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162484
    .line 162485
    .line 162486
    move-result-object v0

    .line 162487
    :goto_46
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162488
    .line 162489
    invoke-static {v2, v0}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 162490
    .line 162491
    .line 162492
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 162493
    .line 162494
    if-eqz v0, :cond_6a

    .line 162495
    .line 162496
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->p()V

    .line 162497
    .line 162498
    .line 162499
    :cond_6a
    const/4 v0, 0x1

    .line 162500
    :goto_47
    if-nez v0, :cond_70

    .line 162501
    .line 162502
    iget v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 162503
    .line 162504
    const/16 v2, 0x53

    .line 162505
    .line 162506
    if-eq v0, v2, :cond_6b

    .line 162507
    .line 162508
    const/4 v0, 0x0

    .line 162509
    goto :goto_49

    .line 162510
    :cond_6b
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 162511
    .line 162512
    if-eqz v0, :cond_6c

    .line 162513
    .line 162514
    const/4 v2, 0x0

    .line 162515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162516
    .line 162517
    .line 162518
    move-result-object v3

    .line 162519
    const-string v4, "express_delivery_type"

    .line 162520
    .line 162521
    invoke-static {v2, v2, v4, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 162522
    .line 162523
    .line 162524
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 162525
    .line 162526
    const/4 v2, 0x2

    .line 162527
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 162528
    .line 162529
    .line 162530
    :cond_6c
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162531
    .line 162532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162533
    .line 162534
    .line 162535
    move-result v0

    .line 162536
    if-nez v0, :cond_6d

    .line 162537
    .line 162538
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162539
    .line 162540
    goto :goto_48

    .line 162541
    :cond_6d
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162542
    .line 162543
    const v2, 0x7f10367f

    .line 162544
    .line 162545
    .line 162546
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162547
    .line 162548
    .line 162549
    move-result-object v0

    .line 162550
    :goto_48
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162551
    .line 162552
    invoke-static {v2, v0}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 162553
    .line 162554
    .line 162555
    const/4 v0, 0x1

    .line 162556
    :goto_49
    if-nez v0, :cond_70

    .line 162557
    .line 162558
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162559
    .line 162560
    iget v2, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 162561
    .line 162562
    iget-object v3, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162563
    .line 162564
    iget-object v4, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 162565
    .line 162566
    const/4 v5, 0x3

    .line 162567
    invoke-static {v5, v0, v2, v3, v4}, Lcom/sankuai/waimai/business/order/api/confirm/b;->a(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 162568
    .line 162569
    .line 162570
    move-result v0

    .line 162571
    if-eqz v0, :cond_6e

    .line 162572
    .line 162573
    goto :goto_4a

    .line 162574
    :cond_6e
    const/4 v0, 0x0

    .line 162575
    goto :goto_4b

    .line 162576
    :cond_6f
    move-object/from16 v1, p0

    .line 162577
    .line 162578
    :cond_70
    :goto_4a
    const/4 v0, 0x1

    .line 162579
    :goto_4b
    if-nez v0, :cond_72

    .line 162580
    .line 162581
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162582
    .line 162583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162584
    .line 162585
    .line 162586
    move-result v0

    .line 162587
    if-nez v0, :cond_71

    .line 162588
    .line 162589
    iget-object v0, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 162590
    .line 162591
    goto :goto_4c

    .line 162592
    :cond_71
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162593
    .line 162594
    const v2, 0x7f10367f

    .line 162595
    .line 162596
    .line 162597
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162598
    .line 162599
    .line 162600
    move-result-object v0

    .line 162601
    :goto_4c
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 162602
    .line 162603
    new-instance v3, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 162604
    .line 162605
    const-string v4, "B_"

    .line 162606
    .line 162607
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162608
    .line 162609
    .line 162610
    move-result-object v4

    .line 162611
    iget v5, v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/order/submit"

    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v1, v2, v3

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object p2, v2, v3

    .line 160012
    .line 160013
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v4, 0x85e684

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    const/4 v2, 0x0

    .line 160029
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160030
    .line 160031
    check-cast v3, Lorg/json/JSONObject;

    .line 160032
    .line 160033
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 160034
    .line 160035
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v5

    .line 160042
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    check-cast v4, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160047
    .line 160048
    :try_start_1
    const-string v5, "missingfoods"

    .line 160049
    .line 160050
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v5

    .line 160054
    invoke-static {v5}, Lcom/sankuai/waimai/platform/domain/core/order/b;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    const-string v5, "schema"

    .line 160059
    .line 160060
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v3

    .line 160064
    iget v5, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160065
    .line 160066
    const/16 v6, 0x42

    .line 160067
    .line 160068
    if-ne v5, v6, :cond_1

    .line 160069
    .line 160070
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v5

    .line 160074
    if-nez v5, :cond_1

    .line 160075
    .line 160076
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160077
    .line 160078
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160079
    .line 160080
    .line 160081
    return-void

    .line 160082
    :catch_0
    move-object v4, v2

    .line 160083
    :catch_1
    :cond_1
    move-object v8, v2

    .line 160084
    move-object/from16 v16, v4

    .line 160085
    .line 160086
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160087
    .line 160088
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 160089
    .line 160090
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    iget-object v9, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    iget v10, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    iget-boolean v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->k:Z

    iget-boolean v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->l:Z

    iget-boolean v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->j:Z

    iget v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->m:I

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v16}, Lcom/sankuai/waimai/business/order/submit/d;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZILcom/google/gson/JsonObject;)V

    return-void
.end method
