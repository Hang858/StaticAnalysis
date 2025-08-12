.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;
.super Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d086db615c80053L    # -5.559858136740516E168

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x355fd2

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0$a;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf55293

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0$a;

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

.method public final d(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c926e

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    const-string v4, "hash_id"

    .line 120037
    .line 120038
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_3

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120049
    .line 120050
    const-string v5, "c_bROZP"

    .line 120051
    .line 120052
    const-string v6, "c_ykhs39e"

    .line 120053
    .line 120054
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120068
    .line 120069
    :goto_0
    const-string v5, "poi_id"

    .line 120070
    .line 120071
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const-string v4, "order_id"

    .line 120076
    .line 120077
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    :goto_1
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120085
    .line 120086
    if-eqz v1, :cond_4

    .line 120087
    .line 120088
    const/4 v1, 0x0

    .line 120089
    goto :goto_2

    .line 120090
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120091
    .line 120092
    if-eqz v1, :cond_5

    .line 120093
    .line 120094
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast v3, Lorg/json/JSONObject;

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->q(Lorg/json/JSONObject;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_5
    const/4 v1, 0x1

    .line 120102
    :goto_2
    const v3, 0x7f10367f

    .line 120103
    .line 120104
    .line 120105
    if-nez v1, :cond_2e

    .line 120106
    .line 120107
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120108
    .line 120109
    const/4 v4, 0x3

    .line 120110
    if-eq v1, v4, :cond_6

    .line 120111
    .line 120112
    const/4 v1, 0x0

    .line 120113
    goto :goto_3

    .line 120114
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120115
    .line 120116
    const v4, 0x7f103644

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->e(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v1, 0x1

    .line 120127
    :goto_3
    if-nez v1, :cond_2e

    .line 120128
    .line 120129
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120130
    .line 120131
    const/4 v4, 0x4

    .line 120132
    const v5, 0x7f1035a5

    .line 120133
    .line 120134
    .line 120135
    const v6, 0x7f11052a

    .line 120136
    .line 120137
    .line 120138
    if-eq v1, v4, :cond_7

    .line 120139
    .line 120140
    const/4 v1, 0x0

    .line 120141
    goto :goto_5

    .line 120142
    :cond_7
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-nez v1, :cond_8

    .line 120149
    .line 120150
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120151
    .line 120152
    goto :goto_4

    .line 120153
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120154
    .line 120155
    const v4, 0x7f1035b5

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    :goto_4
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120163
    .line 120164
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120165
    .line 120166
    invoke-direct {v4, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120167
    .line 120168
    .line 120169
    const v7, 0x7f1035be

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    iget-object v7, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120177
    .line 120178
    iput v6, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120179
    .line 120180
    iput-object v1, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120181
    .line 120182
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u0;

    .line 120183
    .line 120184
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/u0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120192
    .line 120193
    .line 120194
    const/4 v1, 0x1

    .line 120195
    :goto_5
    if-nez v1, :cond_2e

    .line 120196
    .line 120197
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120198
    .line 120199
    const/4 v4, 0x5

    .line 120200
    if-eq v1, v4, :cond_9

    .line 120201
    .line 120202
    const/4 v1, 0x0

    .line 120203
    goto :goto_6

    .line 120204
    :cond_9
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120205
    .line 120206
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120207
    .line 120208
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120212
    .line 120213
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120214
    .line 120215
    iput-object v4, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120216
    .line 120217
    iput v6, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120218
    .line 120219
    const v4, 0x7f100cad

    .line 120220
    .line 120221
    .line 120222
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/v0;

    .line 120223
    .line 120224
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/v0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v1, v4, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120232
    .line 120233
    iput-boolean v2, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120234
    .line 120235
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120236
    .line 120237
    .line 120238
    const/4 v1, 0x1

    .line 120239
    :goto_6
    if-nez v1, :cond_2e

    .line 120240
    .line 120241
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120242
    .line 120243
    const/16 v2, 0x8

    .line 120244
    .line 120245
    if-eq v1, v2, :cond_a

    .line 120246
    .line 120247
    const/4 v1, 0x0

    .line 120248
    goto :goto_7

    .line 120249
    :cond_a
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120250
    .line 120251
    check-cast v1, Lorg/json/JSONObject;

    .line 120252
    .line 120253
    const-string v2, "min_price"

    .line 120254
    .line 120255
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120256
    .line 120257
    .line 120258
    move-result-wide v1

    .line 120259
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120260
    .line 120261
    if-eqz v4, :cond_b

    .line 120262
    .line 120263
    invoke-virtual {v4, p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->o(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;D)V

    .line 120264
    .line 120265
    .line 120266
    :cond_b
    const/4 v1, 0x1

    .line 120267
    :goto_7
    if-nez v1, :cond_2e

    .line 120268
    .line 120269
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120270
    .line 120271
    const/16 v2, 0xa

    .line 120272
    .line 120273
    if-eq v1, v2, :cond_c

    .line 120274
    .line 120275
    const/4 v1, 0x0

    .line 120276
    goto :goto_8

    .line 120277
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120278
    .line 120279
    if-eqz v1, :cond_d

    .line 120280
    .line 120281
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120282
    .line 120283
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->B0:Z

    .line 120284
    .line 120285
    :cond_d
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120286
    .line 120287
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120288
    .line 120289
    .line 120290
    const/4 v1, 0x1

    .line 120291
    :goto_8
    if-nez v1, :cond_2e

    .line 120292
    .line 120293
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120294
    .line 120295
    const/16 v2, 0xb

    .line 120296
    .line 120297
    const v4, 0x7f1035a6    # 1.916874E38f

    .line 120298
    .line 120299
    .line 120300
    if-eq v1, v2, :cond_e

    .line 120301
    .line 120302
    const/4 v1, 0x0

    .line 120303
    goto :goto_b

    .line 120304
    :cond_e
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120305
    .line 120306
    check-cast v1, Lorg/json/JSONObject;

    .line 120307
    .line 120308
    if-eqz v1, :cond_f

    .line 120309
    .line 120310
    const-string v2, "subcode"

    .line 120311
    .line 120312
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120313
    .line 120314
    .line 120315
    move-result v2

    .line 120316
    const-string v7, "refresh"

    .line 120317
    .line 120318
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120319
    .line 120320
    .line 120321
    move-result v1

    .line 120322
    goto :goto_9

    .line 120323
    :cond_f
    const/4 v1, 0x1

    .line 120324
    const/4 v2, 0x0

    .line 120325
    :goto_9
    if-ne v1, v0, :cond_10

    .line 120326
    .line 120327
    const/4 v1, 0x1

    .line 120328
    goto :goto_a

    .line 120329
    :cond_10
    const/4 v1, 0x0

    .line 120330
    :goto_a
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->b(I)V

    .line 120331
    .line 120332
    .line 120333
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120334
    .line 120335
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120336
    .line 120337
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120338
    .line 120339
    .line 120340
    iget-object v8, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120341
    .line 120342
    iget-object v9, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120343
    .line 120344
    iput-object v8, v9, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120345
    .line 120346
    iput v6, v9, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120347
    .line 120348
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/w0;

    .line 120349
    .line 120350
    invoke-direct {v8, p0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/w0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;IZ)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v7, v4, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v1

    .line 120357
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120358
    .line 120359
    .line 120360
    const/4 v1, 0x1

    .line 120361
    :goto_b
    if-nez v1, :cond_2e

    .line 120362
    .line 120363
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120364
    .line 120365
    const/16 v2, 0xc

    .line 120366
    .line 120367
    const v7, 0x7f103607

    .line 120368
    .line 120369
    .line 120370
    if-eq v1, v2, :cond_11

    .line 120371
    .line 120372
    const/4 v1, 0x0

    .line 120373
    goto :goto_c

    .line 120374
    :cond_11
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120375
    .line 120376
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120377
    .line 120378
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120382
    .line 120383
    iput v6, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120384
    .line 120385
    iget-object v8, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120386
    .line 120387
    iput-object v8, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120388
    .line 120389
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/y0;

    .line 120390
    .line 120391
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/y0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v1, v7, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    const v2, 0x7f10363c

    .line 120399
    .line 120400
    .line 120401
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/x0;

    .line 120402
    .line 120403
    invoke-direct {v8}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/x0;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v1

    .line 120410
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120411
    .line 120412
    .line 120413
    const/4 v1, 0x1

    .line 120414
    :goto_c
    if-nez v1, :cond_2e

    .line 120415
    .line 120416
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120417
    .line 120418
    const/16 v2, 0xd

    .line 120419
    .line 120420
    if-eq v1, v2, :cond_12

    .line 120421
    .line 120422
    const/4 v1, 0x0

    .line 120423
    goto :goto_d

    .line 120424
    :cond_12
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120425
    .line 120426
    if-eqz v1, :cond_13

    .line 120427
    .line 120428
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->j(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120429
    .line 120430
    .line 120431
    :cond_13
    const/4 v1, 0x1

    .line 120432
    :goto_d
    if-nez v1, :cond_2e

    .line 120433
    .line 120434
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120435
    .line 120436
    const/16 v2, 0xf

    .line 120437
    .line 120438
    if-eq v1, v2, :cond_14

    .line 120439
    .line 120440
    const/4 v1, 0x0

    .line 120441
    goto :goto_f

    .line 120442
    :cond_14
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v1

    .line 120446
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetToken()V

    .line 120447
    .line 120448
    .line 120449
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120450
    .line 120451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v1

    .line 120455
    if-nez v1, :cond_15

    .line 120456
    .line 120457
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120458
    .line 120459
    goto :goto_e

    .line 120460
    :cond_15
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120461
    .line 120462
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v1

    .line 120466
    :goto_e
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120467
    .line 120468
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120469
    .line 120470
    .line 120471
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120472
    .line 120473
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120474
    .line 120475
    .line 120476
    const/4 v1, 0x1

    .line 120477
    :goto_f
    if-nez v1, :cond_2e

    .line 120478
    .line 120479
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120480
    .line 120481
    const/16 v2, 0x10

    .line 120482
    .line 120483
    if-eq v1, v2, :cond_16

    .line 120484
    .line 120485
    const/4 v1, 0x0

    .line 120486
    goto :goto_10

    .line 120487
    :cond_16
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120488
    .line 120489
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120490
    .line 120491
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120492
    .line 120493
    .line 120494
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120495
    .line 120496
    iget-object v8, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120497
    .line 120498
    iput-object v2, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120499
    .line 120500
    iput v6, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120501
    .line 120502
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/z0;

    .line 120503
    .line 120504
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/z0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v1

    .line 120511
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120512
    .line 120513
    .line 120514
    const/4 v1, 0x1

    .line 120515
    :goto_10
    if-nez v1, :cond_2e

    .line 120516
    .line 120517
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120518
    .line 120519
    const/16 v2, 0x11

    .line 120520
    .line 120521
    if-eq v1, v2, :cond_17

    .line 120522
    .line 120523
    const/4 v1, 0x0

    .line 120524
    goto :goto_11

    .line 120525
    :cond_17
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120526
    .line 120527
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120528
    .line 120529
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120530
    .line 120531
    .line 120532
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120533
    .line 120534
    iget-object v5, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120535
    .line 120536
    iput-object v2, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120537
    .line 120538
    iput v6, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120539
    .line 120540
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/o0;

    .line 120541
    .line 120542
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/o0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v1

    .line 120549
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120550
    .line 120551
    .line 120552
    const/4 v1, 0x1

    .line 120553
    :goto_11
    if-nez v1, :cond_2e

    .line 120554
    .line 120555
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120556
    .line 120557
    const/16 v2, 0x12

    .line 120558
    .line 120559
    if-eq v1, v2, :cond_18

    .line 120560
    .line 120561
    const/4 v1, 0x0

    .line 120562
    goto :goto_12

    .line 120563
    :cond_18
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120564
    .line 120565
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120566
    .line 120567
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120568
    .line 120569
    .line 120570
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120571
    .line 120572
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120573
    .line 120574
    iput-object v2, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120575
    .line 120576
    iput v6, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120577
    .line 120578
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/q0;

    .line 120579
    .line 120580
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/q0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V

    .line 120581
    .line 120582
    .line 120583
    invoke-virtual {v1, v7, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v1

    .line 120587
    const v2, 0x7f10366a

    .line 120588
    .line 120589
    .line 120590
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p0;

    .line 120591
    .line 120592
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;)V

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v1

    .line 120599
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120600
    .line 120601
    .line 120602
    const/4 v1, 0x1

    .line 120603
    :goto_12
    if-nez v1, :cond_2e

    .line 120604
    .line 120605
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120606
    .line 120607
    const/16 v2, 0x13

    .line 120608
    .line 120609
    if-eq v1, v2, :cond_19

    .line 120610
    .line 120611
    const/4 v1, 0x0

    .line 120612
    goto :goto_13

    .line 120613
    :cond_19
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120614
    .line 120615
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120616
    .line 120617
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/order/submit/d;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120618
    .line 120619
    .line 120620
    const/4 v1, 0x1

    .line 120621
    :goto_13
    if-nez v1, :cond_2e

    .line 120622
    .line 120623
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120624
    .line 120625
    const/16 v2, 0x26

    .line 120626
    .line 120627
    if-eq v1, v2, :cond_1a

    .line 120628
    .line 120629
    const/4 v1, 0x0

    .line 120630
    goto :goto_14

    .line 120631
    :cond_1a
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120632
    .line 120633
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120634
    .line 120635
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;)V

    .line 120636
    .line 120637
    .line 120638
    const/4 v1, 0x1

    .line 120639
    :goto_14
    if-nez v1, :cond_2e

    .line 120640
    .line 120641
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120642
    .line 120643
    const/16 v2, 0x28

    .line 120644
    .line 120645
    if-eq v1, v2, :cond_1b

    .line 120646
    .line 120647
    const/4 v1, 0x0

    .line 120648
    goto :goto_15

    .line 120649
    :cond_1b
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120650
    .line 120651
    if-eqz v1, :cond_1c

    .line 120652
    .line 120653
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->l(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120654
    .line 120655
    .line 120656
    :cond_1c
    const/4 v1, 0x1

    .line 120657
    :goto_15
    if-nez v1, :cond_2e

    .line 120658
    .line 120659
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120660
    .line 120661
    const/16 v2, 0x2b

    .line 120662
    .line 120663
    if-eq v1, v2, :cond_1d

    .line 120664
    .line 120665
    const/4 v1, 0x0

    .line 120666
    goto :goto_16

    .line 120667
    :cond_1d
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120668
    .line 120669
    if-eqz v1, :cond_1e

    .line 120670
    .line 120671
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->m(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120672
    .line 120673
    .line 120674
    :cond_1e
    const/4 v1, 0x1

    .line 120675
    :goto_16
    if-nez v1, :cond_2e

    .line 120676
    .line 120677
    iget v10, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120678
    .line 120679
    const/16 v1, 0x2c

    .line 120680
    .line 120681
    if-eq v10, v1, :cond_1f

    .line 120682
    .line 120683
    const/4 v1, 0x0

    .line 120684
    goto :goto_17

    .line 120685
    :cond_1f
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120686
    .line 120687
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120688
    .line 120689
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 120690
    .line 120691
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120692
    .line 120693
    move-object v5, p1

    .line 120694
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120695
    .line 120696
    .line 120697
    const/4 v1, 0x1

    .line 120698
    :goto_17
    if-nez v1, :cond_2e

    .line 120699
    .line 120700
    iget v10, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120701
    .line 120702
    const/16 v1, 0x33

    .line 120703
    .line 120704
    if-eq v10, v1, :cond_20

    .line 120705
    .line 120706
    const/4 v1, 0x0

    .line 120707
    goto :goto_18

    .line 120708
    :cond_20
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120709
    .line 120710
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120711
    .line 120712
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 120713
    .line 120714
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120715
    .line 120716
    move-object v5, p1

    .line 120717
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120718
    .line 120719
    .line 120720
    const/4 v1, 0x1

    .line 120721
    :goto_18
    if-nez v1, :cond_2e

    .line 120722
    .line 120723
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120724
    .line 120725
    const/16 v2, 0x47

    .line 120726
    .line 120727
    if-eq v1, v2, :cond_21

    .line 120728
    .line 120729
    const/4 v1, 0x0

    .line 120730
    goto :goto_19

    .line 120731
    :cond_21
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120732
    .line 120733
    check-cast v1, Lorg/json/JSONObject;

    .line 120734
    .line 120735
    if-eqz v1, :cond_24

    .line 120736
    .line 120737
    const-string v2, "unAvailableFoodList"

    .line 120738
    .line 120739
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v2

    .line 120743
    new-instance v4, Ljava/util/ArrayList;

    .line 120744
    .line 120745
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120746
    .line 120747
    .line 120748
    if-eqz v2, :cond_22

    .line 120749
    .line 120750
    new-instance v4, Lcom/google/gson/Gson;

    .line 120751
    .line 120752
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120753
    .line 120754
    .line 120755
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v2

    .line 120759
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/submit/s0;

    .line 120760
    .line 120761
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/s0;-><init>()V

    .line 120762
    .line 120763
    .line 120764
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120765
    .line 120766
    .line 120767
    move-result-object v5

    .line 120768
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v2

    .line 120772
    move-object v4, v2

    .line 120773
    check-cast v4, Ljava/util/List;

    .line 120774
    .line 120775
    :cond_22
    const-string v2, "availableFoodList"

    .line 120776
    .line 120777
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v2

    .line 120781
    new-instance v5, Ljava/util/ArrayList;

    .line 120782
    .line 120783
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120784
    .line 120785
    .line 120786
    if-eqz v2, :cond_23

    .line 120787
    .line 120788
    new-instance v5, Lcom/google/gson/Gson;

    .line 120789
    .line 120790
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120791
    .line 120792
    .line 120793
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120794
    .line 120795
    .line 120796
    move-result-object v2

    .line 120797
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/submit/t0;

    .line 120798
    .line 120799
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/t0;-><init>()V

    .line 120800
    .line 120801
    .line 120802
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v6

    .line 120806
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v2

    .line 120810
    move-object v5, v2

    .line 120811
    check-cast v5, Ljava/util/List;

    .line 120812
    .line 120813
    :cond_23
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120814
    .line 120815
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120816
    .line 120817
    .line 120818
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120819
    .line 120820
    .line 120821
    move-result-object v1

    .line 120822
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v1

    .line 120826
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120827
    .line 120828
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120829
    .line 120830
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120831
    .line 120832
    invoke-static {v2, v1, v4, v5, v6}, Lcom/sankuai/waimai/business/order/submit/d;->n(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120833
    .line 120834
    .line 120835
    :catch_0
    :cond_24
    const/4 v1, 0x1

    .line 120836
    :goto_19
    if-nez v1, :cond_2e

    .line 120837
    .line 120838
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120839
    .line 120840
    const/16 v2, 0x55

    .line 120841
    .line 120842
    if-eq v1, v2, :cond_25

    .line 120843
    .line 120844
    const/4 v1, 0x0

    .line 120845
    goto :goto_1b

    .line 120846
    :cond_25
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120847
    .line 120848
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120849
    .line 120850
    .line 120851
    move-result v1

    .line 120852
    if-nez v1, :cond_26

    .line 120853
    .line 120854
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120855
    .line 120856
    goto :goto_1a

    .line 120857
    :cond_26
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120858
    .line 120859
    const v2, 0x7f10362e

    .line 120860
    .line 120861
    .line 120862
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v1

    .line 120866
    :goto_1a
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120867
    .line 120868
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120869
    .line 120870
    .line 120871
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120872
    .line 120873
    if-eqz v1, :cond_27

    .line 120874
    .line 120875
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->p()V

    .line 120876
    .line 120877
    .line 120878
    :cond_27
    const/4 v1, 0x1

    .line 120879
    :goto_1b
    if-nez v1, :cond_2e

    .line 120880
    .line 120881
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120882
    .line 120883
    const/16 v2, 0x59

    .line 120884
    .line 120885
    if-eq v1, v2, :cond_28

    .line 120886
    .line 120887
    goto :goto_1d

    .line 120888
    :cond_28
    const/4 v1, 0x0

    .line 120889
    :try_start_1
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120890
    .line 120891
    check-cast v2, Lorg/json/JSONObject;

    .line 120892
    .line 120893
    if-eqz v2, :cond_29

    .line 120894
    .line 120895
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120896
    .line 120897
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120898
    .line 120899
    .line 120900
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v2

    .line 120904
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v2

    .line 120908
    check-cast v2, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120909
    .line 120910
    move-object v1, v2

    .line 120911
    goto :goto_1c

    .line 120912
    :catch_1
    move-exception v2

    .line 120913
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120914
    .line 120915
    .line 120916
    :cond_29
    :goto_1c
    if-nez v1, :cond_2a

    .line 120917
    .line 120918
    :goto_1d
    const/4 v1, 0x0

    .line 120919
    goto :goto_1e

    .line 120920
    :cond_2a
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->j:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120921
    .line 120922
    if-eqz v2, :cond_2b

    .line 120923
    .line 120924
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120925
    .line 120926
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120927
    .line 120928
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->G0:Lcom/meituan/android/cube/pga/common/b;

    .line 120929
    .line 120930
    invoke-virtual {v2, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120931
    .line 120932
    .line 120933
    :cond_2b
    const/4 v1, 0x1

    .line 120934
    :goto_1e
    if-nez v1, :cond_2e

    .line 120935
    .line 120936
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120937
    .line 120938
    const/16 v2, 0x42

    .line 120939
    .line 120940
    if-eq v1, v2, :cond_2c

    .line 120941
    .line 120942
    const/4 v1, 0x0

    .line 120943
    goto :goto_1f

    .line 120944
    :cond_2c
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120945
    .line 120946
    const v2, 0x7f103699

    .line 120947
    .line 120948
    .line 120949
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120950
    .line 120951
    .line 120952
    move-result-object v1

    .line 120953
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->e(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120954
    .line 120955
    .line 120956
    const/4 v1, 0x1

    .line 120957
    :goto_1f
    if-eqz v1, :cond_2d

    .line 120958
    .line 120959
    goto :goto_20

    .line 120960
    :cond_2d
    const/4 v0, 0x0

    .line 120961
    :cond_2e
    :goto_20
    if-nez v0, :cond_30

    .line 120962
    .line 120963
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120964
    .line 120965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120966
    .line 120967
    .line 120968
    move-result v0

    .line 120969
    if-nez v0, :cond_2f

    .line 120970
    .line 120971
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120972
    .line 120973
    goto :goto_21

    .line 120974
    :cond_2f
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120975
    .line 120976
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120977
    .line 120978
    .line 120979
    move-result-object v0

    .line 120980
    :goto_21
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120981
    .line 120982
    new-instance v2, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120983
    .line 120984
    const-string v3, "B_"

    .line 120985
    .line 120986
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120987
    .line 120988
    .line 120989
    move-result-object v3

    .line 120990
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/order/submit"

    invoke-direct {v2, p1, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V
    .locals 13

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc2a3e3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/4 v0, 0x0

    .line 160025
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160026
    .line 160027
    check-cast v1, Lorg/json/JSONObject;

    .line 160028
    .line 160029
    if-eqz v1, :cond_1

    .line 160030
    .line 160031
    const-string v2, "missingfoods"

    .line 160032
    .line 160033
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v2

    .line 160037
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/order/b;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    :cond_1
    const-string v2, "schema"

    .line 160042
    .line 160043
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160048
    .line 160049
    const/16 v3, 0x42

    .line 160050
    .line 160051
    if-ne v2, v3, :cond_2

    .line 160052
    .line 160053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v2

    .line 160057
    if-nez v2, :cond_2

    .line 160058
    .line 160059
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160060
    .line 160061
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160062
    .line 160063
    .line 160064
    return-void

    .line 160065
    :catch_0
    :cond_2
    move-object v5, v0

    .line 160066
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160067
    .line 160068
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 160069
    .line 160070
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    iget v7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v12}, Lcom/sankuai/waimai/business/order/submit/d;->h(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZI)V

    return-void
.end method
