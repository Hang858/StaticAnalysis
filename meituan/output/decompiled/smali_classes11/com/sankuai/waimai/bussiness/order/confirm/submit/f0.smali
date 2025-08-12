.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;
.super Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Z

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

.field public l:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70dacda8dbe62300L

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb8bce5

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->l:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0$a;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedb76c

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->l:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0$a;

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
    .locals 14
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad1c28

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
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->j:Z

    .line 120026
    .line 120027
    const-string v5, "/order/submit"

    .line 120028
    .line 120029
    const-string v6, "B_"

    .line 120030
    .line 120031
    if-eqz v4, :cond_1

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120038
    .line 120039
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-direct {v0, v1, v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1, v3, v0}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 120055
    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    .line 120060
    .line 120061
    const-string v3, ""

    .line 120062
    .line 120063
    const-string v4, "hash_id"

    .line 120064
    .line 120065
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-nez v4, :cond_4

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120076
    .line 120077
    const-string v7, "c_bROZP"

    .line 120078
    .line 120079
    const-string v8, "c_ykhs39e"

    .line 120080
    .line 120081
    invoke-static {v7, v8, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_3

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120095
    .line 120096
    :goto_0
    const-string v7, "poi_id"

    .line 120097
    .line 120098
    invoke-virtual {v4, v7, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    const-string v4, "order_id"

    .line 120103
    .line 120104
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_1
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120112
    .line 120113
    if-eqz v1, :cond_5

    .line 120114
    .line 120115
    const/4 v1, 0x0

    .line 120116
    goto :goto_2

    .line 120117
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120118
    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120122
    .line 120123
    check-cast v3, Lorg/json/JSONObject;

    .line 120124
    .line 120125
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->q(Lorg/json/JSONObject;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_6
    const/4 v1, 0x1

    .line 120129
    :goto_2
    if-nez v1, :cond_37

    .line 120130
    .line 120131
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120132
    .line 120133
    const-string v3, "subcode"

    .line 120134
    .line 120135
    const v4, 0x7f11052a

    .line 120136
    .line 120137
    .line 120138
    if-eq v1, v0, :cond_7

    .line 120139
    .line 120140
    const/4 v1, 0x0

    .line 120141
    goto/16 :goto_4

    .line 120142
    .line 120143
    :cond_7
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120144
    .line 120145
    check-cast v1, Lorg/json/JSONObject;

    .line 120146
    .line 120147
    if-eqz v1, :cond_b

    .line 120148
    .line 120149
    const/4 v7, -0x1

    .line 120150
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v7

    .line 120154
    if-ne v7, v0, :cond_a

    .line 120155
    .line 120156
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120157
    .line 120158
    const-string v8, "subdata"

    .line 120159
    .line 120160
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    const/4 v8, 0x2

    .line 120165
    new-array v8, v8, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object v7, v8, v2

    .line 120168
    .line 120169
    aput-object v1, v8, v0

    .line 120170
    .line 120171
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const/4 v10, 0x0

    .line 120174
    const v11, 0x1caa95

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v12

    .line 120181
    if-eqz v12, :cond_8

    .line 120182
    .line 120183
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_8
    if-eqz v7, :cond_d

    .line 120188
    .line 120189
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    if-eqz v8, :cond_9

    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_9
    const-string v8, "warn_description"

    .line 120197
    .line 120198
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v8

    .line 120202
    const-string v9, "contact_phone"

    .line 120203
    .line 120204
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    new-instance v9, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120209
    .line 120210
    invoke-direct {v9, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->u()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120217
    .line 120218
    .line 120219
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;

    .line 120220
    .line 120221
    invoke-direct {v8, v7, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v9, v1, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    const v7, 0x7f103592

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v1, v7, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_3

    .line 120239
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120240
    .line 120241
    iget-object v7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-static {v1, v7}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_3

    .line 120247
    :cond_b
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v1

    .line 120253
    if-nez v1, :cond_c

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120256
    .line 120257
    iget-object v7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-static {v1, v7}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_3

    .line 120263
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120264
    .line 120265
    const v7, 0x7f1035c2

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v1, v7}, Lcom/sankuai/waimai/platform/utils/p;->a(Landroid/app/Activity;I)V

    .line 120269
    .line 120270
    .line 120271
    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 120272
    :goto_4
    if-nez v1, :cond_37

    .line 120273
    .line 120274
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120275
    .line 120276
    const/4 v7, 0x3

    .line 120277
    const v8, 0x7f1035be

    .line 120278
    .line 120279
    .line 120280
    const v9, 0x7f1035a5

    .line 120281
    .line 120282
    .line 120283
    if-eq v1, v7, :cond_e

    .line 120284
    .line 120285
    const/4 v1, 0x0

    .line 120286
    goto :goto_5

    .line 120287
    :cond_e
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120288
    .line 120289
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 120290
    .line 120291
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120292
    .line 120293
    const v11, 0x7f1103c5

    .line 120294
    .line 120295
    .line 120296
    invoke-direct {v7, v10, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120297
    .line 120298
    .line 120299
    invoke-direct {v1, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v1, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    iget-object v7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120307
    .line 120308
    iget-object v10, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120309
    .line 120310
    iput-object v7, v10, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120311
    .line 120312
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/g0;

    .line 120313
    .line 120314
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/g0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v1, v9, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120322
    .line 120323
    .line 120324
    const/4 v1, 0x1

    .line 120325
    :goto_5
    if-nez v1, :cond_37

    .line 120326
    .line 120327
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120328
    .line 120329
    const/4 v7, 0x4

    .line 120330
    if-eq v1, v7, :cond_f

    .line 120331
    .line 120332
    const/4 v1, 0x0

    .line 120333
    goto :goto_6

    .line 120334
    :cond_f
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120335
    .line 120336
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120337
    .line 120338
    invoke-direct {v1, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120346
    .line 120347
    iput v4, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120348
    .line 120349
    iget-object v10, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120350
    .line 120351
    iput-object v10, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120352
    .line 120353
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/h0;

    .line 120354
    .line 120355
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/h0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v1, v9, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120363
    .line 120364
    .line 120365
    const/4 v1, 0x1

    .line 120366
    :goto_6
    if-nez v1, :cond_37

    .line 120367
    .line 120368
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120369
    .line 120370
    const/4 v7, 0x7

    .line 120371
    if-eq v1, v7, :cond_10

    .line 120372
    .line 120373
    const/4 v1, 0x0

    .line 120374
    goto :goto_7

    .line 120375
    :cond_10
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120376
    .line 120377
    const v7, 0x7f1035f2

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v7

    .line 120384
    invoke-static {v1, p1, v7}, Lcom/sankuai/waimai/business/order/submit/d;->t(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    const/4 v1, 0x1

    .line 120388
    :goto_7
    if-nez v1, :cond_37

    .line 120389
    .line 120390
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120391
    .line 120392
    const/16 v7, 0x8

    .line 120393
    .line 120394
    if-eq v1, v7, :cond_11

    .line 120395
    .line 120396
    const/4 v1, 0x0

    .line 120397
    goto :goto_8

    .line 120398
    :cond_11
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120399
    .line 120400
    check-cast v1, Lorg/json/JSONObject;

    .line 120401
    .line 120402
    const-string v7, "min_price"

    .line 120403
    .line 120404
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120405
    .line 120406
    .line 120407
    move-result-wide v10

    .line 120408
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120409
    .line 120410
    if-eqz v1, :cond_12

    .line 120411
    .line 120412
    invoke-virtual {v1, p1, v10, v11}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->o(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;D)V

    .line 120413
    .line 120414
    .line 120415
    :cond_12
    const/4 v1, 0x1

    .line 120416
    :goto_8
    if-nez v1, :cond_37

    .line 120417
    .line 120418
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120419
    .line 120420
    const/16 v7, 0x9

    .line 120421
    .line 120422
    if-eq v1, v7, :cond_13

    .line 120423
    .line 120424
    const/4 v1, 0x0

    .line 120425
    goto :goto_9

    .line 120426
    :cond_13
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120427
    .line 120428
    iget-object v7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120429
    .line 120430
    iget-object v10, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120431
    .line 120432
    check-cast v10, Lorg/json/JSONObject;

    .line 120433
    .line 120434
    invoke-static {v1, v7, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120435
    .line 120436
    .line 120437
    const/4 v1, 0x1

    .line 120438
    :goto_9
    if-nez v1, :cond_37

    .line 120439
    .line 120440
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120441
    .line 120442
    const/16 v7, 0xa

    .line 120443
    .line 120444
    if-eq v1, v7, :cond_14

    .line 120445
    .line 120446
    const/4 v1, 0x0

    .line 120447
    goto :goto_a

    .line 120448
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120449
    .line 120450
    if-eqz v1, :cond_15

    .line 120451
    .line 120452
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120453
    .line 120454
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->B0:Z

    .line 120455
    .line 120456
    :cond_15
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120457
    .line 120458
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120459
    .line 120460
    .line 120461
    const/4 v1, 0x1

    .line 120462
    :goto_a
    if-nez v1, :cond_37

    .line 120463
    .line 120464
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120465
    .line 120466
    const/4 v7, 0x5

    .line 120467
    if-eq v1, v7, :cond_16

    .line 120468
    .line 120469
    const/4 v1, 0x0

    .line 120470
    goto :goto_b

    .line 120471
    :cond_16
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120472
    .line 120473
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120474
    .line 120475
    invoke-direct {v1, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120476
    .line 120477
    .line 120478
    iget-object v7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120479
    .line 120480
    iget-object v10, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120481
    .line 120482
    iput-object v7, v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120483
    .line 120484
    iput v4, v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120485
    .line 120486
    const v7, 0x7f100cad

    .line 120487
    .line 120488
    .line 120489
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/confirm/submit/i0;

    .line 120490
    .line 120491
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/i0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v1, v7, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v1

    .line 120498
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120499
    .line 120500
    iput-boolean v2, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120501
    .line 120502
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120503
    .line 120504
    .line 120505
    const/4 v1, 0x1

    .line 120506
    :goto_b
    if-nez v1, :cond_37

    .line 120507
    .line 120508
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120509
    .line 120510
    const/16 v2, 0xb

    .line 120511
    .line 120512
    if-eq v1, v2, :cond_17

    .line 120513
    .line 120514
    const/4 v1, 0x0

    .line 120515
    goto :goto_e

    .line 120516
    :cond_17
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120517
    .line 120518
    check-cast v1, Lorg/json/JSONObject;

    .line 120519
    .line 120520
    if-eqz v1, :cond_18

    .line 120521
    .line 120522
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120523
    .line 120524
    .line 120525
    move-result v2

    .line 120526
    const-string v3, "refresh"

    .line 120527
    .line 120528
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    goto :goto_c

    .line 120533
    :cond_18
    const/4 v1, 0x1

    .line 120534
    const/4 v2, 0x0

    .line 120535
    :goto_c
    if-ne v1, v0, :cond_19

    .line 120536
    .line 120537
    const/4 v1, 0x1

    .line 120538
    goto :goto_d

    .line 120539
    :cond_19
    const/4 v1, 0x0

    .line 120540
    :goto_d
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->b(I)V

    .line 120541
    .line 120542
    .line 120543
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120544
    .line 120545
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120546
    .line 120547
    invoke-direct {v3, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120548
    .line 120549
    .line 120550
    iget-object v7, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120551
    .line 120552
    iget-object v10, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120553
    .line 120554
    iput-object v7, v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120555
    .line 120556
    iput v4, v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120557
    .line 120558
    const v7, 0x7f1035a6    # 1.916874E38f

    .line 120559
    .line 120560
    .line 120561
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j0;

    .line 120562
    .line 120563
    invoke-direct {v10, p0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/j0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;IZ)V

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v3, v7, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v1

    .line 120570
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120571
    .line 120572
    .line 120573
    const/4 v1, 0x1

    .line 120574
    :goto_e
    if-nez v1, :cond_37

    .line 120575
    .line 120576
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120577
    .line 120578
    const/16 v2, 0xc

    .line 120579
    .line 120580
    if-eq v1, v2, :cond_1a

    .line 120581
    .line 120582
    const/4 v1, 0x0

    .line 120583
    goto :goto_f

    .line 120584
    :cond_1a
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120585
    .line 120586
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120587
    .line 120588
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120589
    .line 120590
    .line 120591
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120592
    .line 120593
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120594
    .line 120595
    iput-object v2, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120596
    .line 120597
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120598
    .line 120599
    const v2, 0x7f103607

    .line 120600
    .line 120601
    .line 120602
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/l0;

    .line 120603
    .line 120604
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/l0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v1

    .line 120611
    const v2, 0x7f10363c

    .line 120612
    .line 120613
    .line 120614
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/k0;

    .line 120615
    .line 120616
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/k0;-><init>()V

    .line 120617
    .line 120618
    .line 120619
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v1

    .line 120623
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120624
    .line 120625
    .line 120626
    const/4 v1, 0x1

    .line 120627
    :goto_f
    if-nez v1, :cond_37

    .line 120628
    .line 120629
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120630
    .line 120631
    const/16 v2, 0xd

    .line 120632
    .line 120633
    if-eq v1, v2, :cond_1b

    .line 120634
    .line 120635
    const/4 v1, 0x0

    .line 120636
    goto :goto_10

    .line 120637
    :cond_1b
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120638
    .line 120639
    if-eqz v1, :cond_1c

    .line 120640
    .line 120641
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->j(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120642
    .line 120643
    .line 120644
    :cond_1c
    const/4 v1, 0x1

    .line 120645
    :goto_10
    if-nez v1, :cond_37

    .line 120646
    .line 120647
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120648
    .line 120649
    const/16 v2, 0xf

    .line 120650
    .line 120651
    if-eq v1, v2, :cond_1d

    .line 120652
    .line 120653
    const/4 v1, 0x0

    .line 120654
    goto :goto_12

    .line 120655
    :cond_1d
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120656
    .line 120657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120658
    .line 120659
    .line 120660
    move-result v1

    .line 120661
    if-eqz v1, :cond_1e

    .line 120662
    .line 120663
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120664
    .line 120665
    const v2, 0x7f103709

    .line 120666
    .line 120667
    .line 120668
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v1

    .line 120672
    goto :goto_11

    .line 120673
    :cond_1e
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120674
    .line 120675
    :goto_11
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120676
    .line 120677
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120678
    .line 120679
    .line 120680
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v1

    .line 120684
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetToken()V

    .line 120685
    .line 120686
    .line 120687
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120688
    .line 120689
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120690
    .line 120691
    .line 120692
    const/4 v1, 0x1

    .line 120693
    :goto_12
    if-nez v1, :cond_37

    .line 120694
    .line 120695
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120696
    .line 120697
    const/16 v2, 0x10

    .line 120698
    .line 120699
    if-eq v1, v2, :cond_1f

    .line 120700
    .line 120701
    const/4 v1, 0x0

    .line 120702
    goto :goto_13

    .line 120703
    :cond_1f
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120704
    .line 120705
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120706
    .line 120707
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120708
    .line 120709
    .line 120710
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120711
    .line 120712
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120713
    .line 120714
    iput-object v2, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120715
    .line 120716
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120717
    .line 120718
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m0;

    .line 120719
    .line 120720
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120721
    .line 120722
    .line 120723
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v1

    .line 120727
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120728
    .line 120729
    .line 120730
    const/4 v1, 0x1

    .line 120731
    :goto_13
    if-nez v1, :cond_37

    .line 120732
    .line 120733
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120734
    .line 120735
    const/16 v2, 0x11

    .line 120736
    .line 120737
    if-eq v1, v2, :cond_20

    .line 120738
    .line 120739
    const/4 v1, 0x0

    .line 120740
    goto :goto_14

    .line 120741
    :cond_20
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120742
    .line 120743
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120744
    .line 120745
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120746
    .line 120747
    .line 120748
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120749
    .line 120750
    .line 120751
    move-result-object v1

    .line 120752
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120753
    .line 120754
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120755
    .line 120756
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120757
    .line 120758
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120759
    .line 120760
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/n0;

    .line 120761
    .line 120762
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/n0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120763
    .line 120764
    .line 120765
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v1

    .line 120769
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120770
    .line 120771
    .line 120772
    const/4 v1, 0x1

    .line 120773
    :goto_14
    if-nez v1, :cond_37

    .line 120774
    .line 120775
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120776
    .line 120777
    const/16 v2, 0x12

    .line 120778
    .line 120779
    if-eq v1, v2, :cond_21

    .line 120780
    .line 120781
    const/4 v1, 0x0

    .line 120782
    goto :goto_15

    .line 120783
    :cond_21
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120784
    .line 120785
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120786
    .line 120787
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120788
    .line 120789
    .line 120790
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v1

    .line 120794
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120795
    .line 120796
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120797
    .line 120798
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120799
    .line 120800
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120801
    .line 120802
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/z;

    .line 120803
    .line 120804
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/z;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120805
    .line 120806
    .line 120807
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120808
    .line 120809
    .line 120810
    move-result-object v1

    .line 120811
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120812
    .line 120813
    .line 120814
    const/4 v1, 0x1

    .line 120815
    :goto_15
    if-nez v1, :cond_37

    .line 120816
    .line 120817
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120818
    .line 120819
    const/16 v2, 0x13

    .line 120820
    .line 120821
    if-eq v1, v2, :cond_22

    .line 120822
    .line 120823
    const/4 v1, 0x0

    .line 120824
    goto :goto_16

    .line 120825
    :cond_22
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120826
    .line 120827
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120828
    .line 120829
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/order/submit/d;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120830
    .line 120831
    .line 120832
    const/4 v1, 0x1

    .line 120833
    :goto_16
    if-nez v1, :cond_37

    .line 120834
    .line 120835
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120836
    .line 120837
    const/16 v2, 0x17

    .line 120838
    .line 120839
    if-eq v1, v2, :cond_23

    .line 120840
    .line 120841
    const/4 v1, 0x0

    .line 120842
    goto :goto_18

    .line 120843
    :cond_23
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120844
    .line 120845
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120846
    .line 120847
    .line 120848
    move-result v1

    .line 120849
    if-nez v1, :cond_24

    .line 120850
    .line 120851
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120852
    .line 120853
    goto :goto_17

    .line 120854
    :cond_24
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120855
    .line 120856
    const v2, 0x7f103681

    .line 120857
    .line 120858
    .line 120859
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120860
    .line 120861
    .line 120862
    move-result-object v1

    .line 120863
    :goto_17
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120864
    .line 120865
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120866
    .line 120867
    .line 120868
    const/4 v1, 0x1

    .line 120869
    :goto_18
    if-nez v1, :cond_37

    .line 120870
    .line 120871
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120872
    .line 120873
    const/16 v2, 0x22

    .line 120874
    .line 120875
    if-eq v1, v2, :cond_25

    .line 120876
    .line 120877
    const/4 v1, 0x0

    .line 120878
    goto :goto_19

    .line 120879
    :cond_25
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120880
    .line 120881
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120882
    .line 120883
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120884
    .line 120885
    .line 120886
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120887
    .line 120888
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120889
    .line 120890
    iput-object v2, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120891
    .line 120892
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120893
    .line 120894
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a0;

    .line 120895
    .line 120896
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120897
    .line 120898
    .line 120899
    invoke-virtual {v1, v9, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120900
    .line 120901
    .line 120902
    move-result-object v1

    .line 120903
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120904
    .line 120905
    .line 120906
    const/4 v1, 0x1

    .line 120907
    :goto_19
    if-nez v1, :cond_37

    .line 120908
    .line 120909
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120910
    .line 120911
    const/16 v2, 0x24

    .line 120912
    .line 120913
    if-eq v1, v2, :cond_26

    .line 120914
    .line 120915
    const/4 v1, 0x0

    .line 120916
    goto :goto_1b

    .line 120917
    :cond_26
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120918
    .line 120919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120920
    .line 120921
    .line 120922
    move-result v1

    .line 120923
    if-nez v1, :cond_27

    .line 120924
    .line 120925
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120926
    .line 120927
    goto :goto_1a

    .line 120928
    :cond_27
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120929
    .line 120930
    const v2, 0x7f1035ad

    .line 120931
    .line 120932
    .line 120933
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120934
    .line 120935
    .line 120936
    move-result-object v1

    .line 120937
    :goto_1a
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120938
    .line 120939
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120940
    .line 120941
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120942
    .line 120943
    .line 120944
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120945
    .line 120946
    .line 120947
    move-result-object v2

    .line 120948
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120949
    .line 120950
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120951
    .line 120952
    iput-object v1, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120953
    .line 120954
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b0;

    .line 120955
    .line 120956
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 120957
    .line 120958
    .line 120959
    invoke-virtual {v2, v9, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v1

    .line 120963
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120964
    .line 120965
    .line 120966
    const/4 v1, 0x1

    .line 120967
    :goto_1b
    if-nez v1, :cond_37

    .line 120968
    .line 120969
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120970
    .line 120971
    const/16 v2, 0x28

    .line 120972
    .line 120973
    if-eq v1, v2, :cond_28

    .line 120974
    .line 120975
    const/4 v1, 0x0

    .line 120976
    goto :goto_1c

    .line 120977
    :cond_28
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120978
    .line 120979
    if-eqz v1, :cond_29

    .line 120980
    .line 120981
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->l(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120982
    .line 120983
    .line 120984
    :cond_29
    const/4 v1, 0x1

    .line 120985
    :goto_1c
    if-nez v1, :cond_37

    .line 120986
    .line 120987
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120988
    .line 120989
    const/16 v2, 0x32

    .line 120990
    .line 120991
    if-eq v1, v2, :cond_2a

    .line 120992
    .line 120993
    const/4 v1, 0x0

    .line 120994
    goto :goto_1e

    .line 120995
    :cond_2a
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120996
    .line 120997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120998
    .line 120999
    .line 121000
    move-result v1

    .line 121001
    if-nez v1, :cond_2b

    .line 121002
    .line 121003
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 121004
    .line 121005
    goto :goto_1d

    .line 121006
    :cond_2b
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121007
    .line 121008
    const v2, 0x7f103594

    .line 121009
    .line 121010
    .line 121011
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121012
    .line 121013
    .line 121014
    move-result-object v1

    .line 121015
    :goto_1d
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121016
    .line 121017
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121018
    .line 121019
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121020
    .line 121021
    .line 121022
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121023
    .line 121024
    .line 121025
    move-result-object v2

    .line 121026
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121027
    .line 121028
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 121029
    .line 121030
    iput-object v1, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121031
    .line 121032
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c0;

    .line 121033
    .line 121034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 121035
    .line 121036
    .line 121037
    invoke-virtual {v2, v9, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121038
    .line 121039
    .line 121040
    move-result-object v1

    .line 121041
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121042
    .line 121043
    .line 121044
    const/4 v1, 0x1

    .line 121045
    :goto_1e
    if-nez v1, :cond_37

    .line 121046
    .line 121047
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 121048
    .line 121049
    const/16 v2, 0x25

    .line 121050
    .line 121051
    if-eq v1, v2, :cond_2c

    .line 121052
    .line 121053
    const/4 v1, 0x0

    .line 121054
    goto :goto_20

    .line 121055
    :cond_2c
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 121056
    .line 121057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121058
    .line 121059
    .line 121060
    move-result v1

    .line 121061
    if-nez v1, :cond_2d

    .line 121062
    .line 121063
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 121064
    .line 121065
    goto :goto_1f

    .line 121066
    :cond_2d
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121067
    .line 121068
    const v2, 0x7f1035ac

    .line 121069
    .line 121070
    .line 121071
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121072
    .line 121073
    .line 121074
    move-result-object v1

    .line 121075
    :goto_1f
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121076
    .line 121077
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121078
    .line 121079
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121080
    .line 121081
    .line 121082
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121083
    .line 121084
    .line 121085
    move-result-object v2

    .line 121086
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121087
    .line 121088
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 121089
    .line 121090
    iput-object v1, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121091
    .line 121092
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d0;

    .line 121093
    .line 121094
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;)V

    .line 121095
    .line 121096
    .line 121097
    invoke-virtual {v2, v9, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v1

    .line 121101
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121102
    .line 121103
    .line 121104
    const/4 v1, 0x1

    .line 121105
    :goto_20
    if-nez v1, :cond_37

    .line 121106
    .line 121107
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 121108
    .line 121109
    const/16 v2, 0x26

    .line 121110
    .line 121111
    if-eq v1, v2, :cond_2e

    .line 121112
    .line 121113
    const/4 v1, 0x0

    .line 121114
    goto :goto_21

    .line 121115
    :cond_2e
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121116
    .line 121117
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 121118
    .line 121119
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;)V

    .line 121120
    .line 121121
    .line 121122
    const/4 v1, 0x1

    .line 121123
    :goto_21
    if-nez v1, :cond_37

    .line 121124
    .line 121125
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 121126
    .line 121127
    const/16 v2, 0x2b

    .line 121128
    .line 121129
    if-eq v1, v2, :cond_2f

    .line 121130
    .line 121131
    const/4 v1, 0x0

    .line 121132
    goto :goto_22

    .line 121133
    :cond_2f
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 121134
    .line 121135
    if-eqz v1, :cond_30

    .line 121136
    .line 121137
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->m(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 121138
    .line 121139
    .line 121140
    :cond_30
    const/4 v1, 0x1

    .line 121141
    :goto_22
    if-nez v1, :cond_37

    .line 121142
    .line 121143
    iget v13, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 121144
    .line 121145
    const/16 v1, 0x2c

    .line 121146
    .line 121147
    if-eq v13, v1, :cond_31

    .line 121148
    .line 121149
    const/4 v1, 0x0

    .line 121150
    goto :goto_23

    .line 121151
    :cond_31
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121152
    .line 121153
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 121154
    .line 121155
    iget-wide v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 121156
    .line 121157
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 121158
    .line 121159
    move-object v8, p1

    .line 121160
    invoke-static/range {v7 .. v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 121161
    .line 121162
    .line 121163
    const/4 v1, 0x1

    .line 121164
    :goto_23
    if-nez v1, :cond_37

    .line 121165
    .line 121166
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 121167
    .line 121168
    const/16 v2, 0x55

    .line 121169
    .line 121170
    if-eq v1, v2, :cond_32

    .line 121171
    .line 121172
    const/4 v1, 0x0

    .line 121173
    goto :goto_25

    .line 121174
    :cond_32
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 121175
    .line 121176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121177
    .line 121178
    .line 121179
    move-result v1

    .line 121180
    if-nez v1, :cond_33

    .line 121181
    .line 121182
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 121183
    .line 121184
    goto :goto_24

    .line 121185
    :cond_33
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121186
    .line 121187
    const v2, 0x7f10362e

    .line 121188
    .line 121189
    .line 121190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121191
    .line 121192
    .line 121193
    move-result-object v1

    .line 121194
    :goto_24
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121195
    .line 121196
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 121197
    .line 121198
    .line 121199
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 121200
    .line 121201
    if-eqz v1, :cond_34

    .line 121202
    .line 121203
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->p()V

    .line 121204
    .line 121205
    .line 121206
    :cond_34
    const/4 v1, 0x1

    .line 121207
    :goto_25
    if-nez v1, :cond_37

    .line 121208
    .line 121209
    iget v13, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 121210
    .line 121211
    const/16 v1, 0x33

    .line 121212
    .line 121213
    if-eq v13, v1, :cond_35

    .line 121214
    .line 121215
    const/4 v1, 0x0

    .line 121216
    goto :goto_26

    .line 121217
    :cond_35
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121218
    .line 121219
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 121220
    .line 121221
    iget-wide v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 121222
    .line 121223
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 121224
    .line 121225
    move-object v8, p1

    .line 121226
    invoke-static/range {v7 .. v13}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->g(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 121227
    .line 121228
    .line 121229
    const/4 v1, 0x1

    .line 121230
    :goto_26
    if-eqz v1, :cond_36

    .line 121231
    .line 121232
    goto :goto_27

    .line 121233
    :cond_36
    const/4 v0, 0x0

    .line 121234
    :cond_37
    :goto_27
    if-nez v0, :cond_39

    .line 121235
    .line 121236
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 121237
    .line 121238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121239
    .line 121240
    .line 121241
    move-result v0

    .line 121242
    if-nez v0, :cond_38

    .line 121243
    .line 121244
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 121245
    .line 121246
    goto :goto_28

    .line 121247
    :cond_38
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121248
    .line 121249
    const v1, 0x7f10367f

    .line 121250
    .line 121251
    .line 121252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121253
    .line 121254
    .line 121255
    move-result-object v0

    .line 121256
    :goto_28
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 121257
    .line 121258
    new-instance v2, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 121259
    .line 121260
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121261
    .line 121262
    .line 121263
    move-result-object v3

    .line 121264
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 121265
    .line 121266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121267
    .line 121268
    .line 121269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121270
    .line 121271
    .line 121272
    move-result-object p1

    .line 121273
    invoke-direct {v2, p1, v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121274
    .line 121275
    .line 121276
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121277
    .line 121278
    .line 121279
    :cond_39
    return-void
.end method
