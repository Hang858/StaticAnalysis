.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    .line 190000
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 190001
    .line 190002
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190003
    .line 190004
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 190005
    .line 190006
    if-nez p2, :cond_0

    .line 190007
    .line 190008
    goto/16 :goto_2

    .line 190009
    .line 190010
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    .line 190011
    .line 190012
    .line 190013
    move-result p2

    .line 190014
    if-lt p3, p2, :cond_6

    .line 190015
    .line 190016
    sub-int/2addr p3, p2

    .line 190017
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190018
    .line 190019
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 190020
    .line 190021
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/common/d;->getItemCount()I

    .line 190022
    .line 190023
    .line 190024
    move-result p2

    .line 190025
    if-lt p3, p2, :cond_1

    .line 190026
    .line 190027
    goto/16 :goto_2

    .line 190028
    .line 190029
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190030
    .line 190031
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 190032
    .line 190033
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/common/d;->e1()Ljava/util/List;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p2

    .line 190037
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p2

    .line 190041
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 190042
    .line 190043
    if-eqz p2, :cond_3

    .line 190044
    .line 190045
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190046
    .line 190047
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)I

    .line 190048
    .line 190049
    .line 190050
    move-result p3

    .line 190051
    const/4 v0, -0x1

    .line 190052
    const-string v1, "c_ykhs39e"

    .line 190053
    .line 190054
    const-string v2, ","

    .line 190055
    .line 190056
    const-string v3, ""

    .line 190057
    .line 190058
    const-string v4, "add_poi"

    .line 190059
    .line 190060
    const-string v5, "address"

    .line 190061
    .line 190062
    const-string v6, "b_waimai_zfo7ciwm_mc"

    .line 190063
    .line 190064
    if-eq p3, v0, :cond_2

    .line 190065
    .line 190066
    invoke-static {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    iget-object v7, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 190076
    .line 190077
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    .line 190080
    iget-object v7, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 190081
    .line 190082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v6

    .line 190089
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v0

    .line 190093
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v3

    .line 190097
    iget v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 190098
    .line 190099
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    iget v2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 190106
    .line 190107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v2

    .line 190114
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v0

    .line 190118
    const-string v2, "abnormal_type"

    .line 190119
    .line 190120
    invoke-virtual {v0, v2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p3

    .line 190124
    iget-object v0, p3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190125
    .line 190126
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190127
    .line 190128
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190129
    .line 190130
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 190131
    .line 190132
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p3

    .line 190136
    invoke-virtual {p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190137
    .line 190138
    .line 190139
    goto :goto_0

    .line 190140
    :cond_2
    invoke-static {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p3

    .line 190144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190145
    .line 190146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190147
    .line 190148
    .line 190149
    iget-object v6, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 190150
    .line 190151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190152
    .line 190153
    .line 190154
    iget-object v6, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 190155
    .line 190156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v0

    .line 190163
    invoke-virtual {p3, v5, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p3

    .line 190167
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    iget v3, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 190172
    .line 190173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190174
    .line 190175
    .line 190176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190177
    .line 190178
    .line 190179
    iget v2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 190180
    .line 190181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190182
    .line 190183
    .line 190184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190185
    .line 190186
    .line 190187
    move-result-object v0

    .line 190188
    invoke-virtual {p3, v4, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p3

    .line 190192
    iget-object v0, p3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190193
    .line 190194
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190195
    .line 190196
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190197
    .line 190198
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 190199
    .line 190200
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190201
    .line 190202
    .line 190203
    move-result-object p3

    .line 190204
    invoke-virtual {p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190205
    .line 190206
    .line 190207
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 190208
    .line 190209
    iget-object p3, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraDetail:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 190210
    .line 190211
    const/4 v0, 0x1

    .line 190212
    if-eqz p3, :cond_4

    .line 190213
    .line 190214
    iget p3, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->a:I

    .line 190215
    .line 190216
    const/16 v1, 0x1bbf

    .line 190217
    .line 190218
    if-ne p3, v1, :cond_4

    .line 190219
    .line 190220
    const/4 p3, 0x1

    .line 190221
    goto :goto_1

    .line 190222
    :cond_4
    const/4 p3, 0x0

    .line 190223
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping()Z

    .line 190224
    .line 190225
    .line 190226
    move-result v1

    .line 190227
    if-nez v1, :cond_5

    .line 190228
    .line 190229
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 190230
    .line 190231
    const/16 v2, 0xb

    .line 190232
    .line 190233
    if-lt v1, v2, :cond_5

    .line 190234
    .line 190235
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 190236
    .line 190237
    if-eqz v1, :cond_5

    .line 190238
    .line 190239
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 190240
    .line 190241
    if-eqz v1, :cond_5

    .line 190242
    .line 190243
    new-instance p3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190244
    .line 190245
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190246
    .line 190247
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 190248
    .line 190249
    invoke-direct {p3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 190250
    .line 190251
    .line 190252
    const v1, 0x7f1035dd

    .line 190253
    .line 190254
    .line 190255
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p3

    .line 190259
    const v1, 0x7f1035df

    .line 190260
    .line 190261
    .line 190262
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->j(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190263
    .line 190264
    .line 190265
    move-result-object p3

    .line 190266
    const v1, 0x7f081d76

    .line 190267
    .line 190268
    .line 190269
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190270
    .line 190271
    .line 190272
    move-result v1

    .line 190273
    iget-object v2, p3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 190274
    .line 190275
    iput v1, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->c:I

    .line 190276
    .line 190277
    const v1, 0x7f1035dc

    .line 190278
    .line 190279
    .line 190280
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;

    .line 190281
    .line 190282
    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/n;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 190283
    .line 190284
    .line 190285
    invoke-virtual {p3, v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190286
    .line 190287
    .line 190288
    move-result-object p1

    .line 190289
    const p2, 0x7f1035d8

    .line 190290
    .line 190291
    .line 190292
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/m;

    .line 190293
    .line 190294
    invoke-direct {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/m;-><init>()V

    .line 190295
    .line 190296
    .line 190297
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p1

    .line 190301
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 190302
    .line 190303
    iput-boolean v0, p2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 190304
    .line 190305
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 190306
    .line 190307
    .line 190308
    goto :goto_2

    .line 190309
    :cond_5
    if-nez p3, :cond_6

    .line 190310
    .line 190311
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190312
    .line 190313
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->g(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 190314
    .line 190315
    .line 190316
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160001
    .line 160002
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160003
    .line 160004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160005
    .line 160006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160007
    .line 160008
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 160009
    .line 160010
    .line 160011
    const v0, 0x7f103645

    .line 160012
    .line 160013
    .line 160014
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->j(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;

    .line 160019
    .line 160020
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/p;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;I)V

    .line 160021
    .line 160022
    .line 160023
    const p2, 0x7f10359f

    .line 160024
    .line 160025
    .line 160026
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/o;

    .line 160031
    .line 160032
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/o;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    const v0, 0x7f103592

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 160043
    .line 160044
    const/4 v0, 0x0

    .line 160045
    iput-boolean v0, p2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method
