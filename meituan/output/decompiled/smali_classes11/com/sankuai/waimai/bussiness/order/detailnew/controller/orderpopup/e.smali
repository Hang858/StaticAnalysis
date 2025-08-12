.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dd3d7e3c04a4644L    # -5.221946725474269E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;-><init>(Landroid/app/Activity;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x4935c3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x158971

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_10

    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_5

    .line 120033
    .line 120034
    :cond_1
    const/4 v1, 0x2

    .line 120035
    const/4 v2, 0x4

    .line 120036
    const v4, 0x7f081dd9

    .line 120037
    .line 120038
    .line 120039
    const-string v5, ""

    .line 120040
    .line 120041
    if-eq p1, v1, :cond_2

    .line 120042
    .line 120043
    if-ne p1, v2, :cond_4

    .line 120044
    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120046
    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_4

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->shareTipIcon:Ljava/lang/String;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    move-object p1, v5

    .line 120065
    :goto_0
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->j(Ljava/lang/String;I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$a;

    .line 120075
    .line 120076
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c()V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120086
    .line 120087
    if-ne p1, v0, :cond_6

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120090
    .line 120091
    if-eqz p1, :cond_6

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareIcon:Ljava/lang/String;

    .line 120094
    .line 120095
    if-eqz p1, :cond_5

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    move-object p1, v5

    .line 120099
    :goto_1
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->j(Ljava/lang/String;I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$b;

    .line 120109
    .line 120110
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120117
    .line 120118
    const/4 v1, 0x3

    .line 120119
    if-ne p1, v1, :cond_8

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120122
    .line 120123
    if-eqz p1, :cond_8

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareIcon:Ljava/lang/String;

    .line 120126
    .line 120127
    if-eqz p1, :cond_7

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_7
    move-object p1, v5

    .line 120131
    :goto_2
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->j(Ljava/lang/String;I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;

    .line 120141
    .line 120142
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_8
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120149
    .line 120150
    const/4 v1, 0x5

    .line 120151
    if-ne p1, v1, :cond_a

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120154
    .line 120155
    if-eqz p1, :cond_a

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareIcon:Ljava/lang/String;

    .line 120158
    .line 120159
    if-eqz p1, :cond_9

    .line 120160
    .line 120161
    move-object v5, p1

    .line 120162
    :cond_9
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    invoke-virtual {p0, v5, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->j(Ljava/lang/String;I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120170
    .line 120171
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$d;

    .line 120172
    .line 120173
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_a
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    .line 120180
    .line 120181
    const/4 v1, 0x7

    .line 120182
    if-ne p1, v1, :cond_f

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->k:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120185
    .line 120186
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->e(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    if-eqz p1, :cond_f

    .line 120191
    .line 120192
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->shareIcon:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-eqz v1, :cond_b

    .line 120199
    .line 120200
    goto/16 :goto_4

    .line 120201
    .line 120202
    :cond_b
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->j:Z

    .line 120203
    .line 120204
    if-nez v1, :cond_e

    .line 120205
    .line 120206
    iget v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->activityType:I

    .line 120207
    .line 120208
    const-string v4, "stid"

    .line 120209
    .line 120210
    const-string v5, "order_id"

    .line 120211
    .line 120212
    const-string v6, "poi_id"

    .line 120213
    .line 120214
    if-ne v1, v2, :cond_d

    .line 120215
    .line 120216
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 120217
    .line 120218
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->g(Ljava/util/Map;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    if-eqz v1, :cond_c

    .line 120223
    .line 120224
    const-string v1, "b_waimai_xvhyjhee_mv"

    .line 120225
    .line 120226
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->i(Lcom/sankuai/waimai/log/judas/JudasManualManager$a;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120235
    .line 120236
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_3

    .line 120244
    :cond_c
    const-string v1, "b_vhvrldi8"

    .line 120245
    .line 120246
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b:J

    .line 120251
    .line 120252
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {v7, v8, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 120275
    .line 120276
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120281
    .line 120282
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_3

    .line 120290
    :cond_d
    const-string v1, "b_waimai_sg_mgy5j26s_mv"

    .line 120291
    .line 120292
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b:J

    .line 120297
    .line 120298
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-static {v7, v8, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v2

    .line 120304
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120309
    .line 120310
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 120315
    .line 120316
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v1

    .line 120320
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->shareIcon:Ljava/lang/String;

    .line 120321
    .line 120322
    const-string v4, "pageinfo"

    .line 120323
    .line 120324
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120329
    .line 120330
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120335
    .line 120336
    .line 120337
    :goto_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->j:Z

    .line 120338
    .line 120339
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v0

    .line 120343
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120344
    .line 120345
    const/high16 v2, 0x42400000    # 48.0f

    .line 120346
    .line 120347
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120348
    .line 120349
    .line 120350
    move-result v1

    .line 120351
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120352
    .line 120353
    .line 120354
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120355
    .line 120356
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120361
    .line 120362
    .line 120363
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->shareIcon:Ljava/lang/String;

    .line 120364
    .line 120365
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120366
    .line 120367
    .line 120368
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120369
    .line 120370
    .line 120371
    move-result v1

    .line 120372
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120376
    .line 120377
    .line 120378
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120379
    .line 120380
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120381
    .line 120382
    .line 120383
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120384
    .line 120385
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/d;

    .line 120386
    .line 120387
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120391
    .line 120392
    .line 120393
    :cond_f
    :goto_4
    return-void

    .line 120394
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120395
    .line 120396
    const/16 v0, 0x8

    .line 120397
    .line 120398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120399
    .line 120400
    .line 120401
    return-void
.end method

.method public final g(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const-string v0, "friend_assistance"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xf585c0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/lang/Double;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    if-ne v1, p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    :cond_2
    return v3
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x829e11

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(Lcom/sankuai/waimai/log/judas/JudasManualManager$a;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x57024a

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b:J

    .line 160028
    .line 160029
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->c:Ljava/lang/String;

    .line 160030
    .line 160031
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    const-string v1, "poi_id"

    .line 160036
    .line 160037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 160042
    .line 160043
    const-string v1, "order_id"

    .line 160044
    .line 160045
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    iget-object v0, p2, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    const-string v1, "-999"

    .line 160056
    .line 160057
    if-eqz v0, :cond_1

    .line 160058
    .line 160059
    move-object v0, v1

    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 160062
    .line 160063
    :goto_0
    const-string v2, "stid"

    .line 160064
    .line 160065
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iget-object v0, p2, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 160070
    .line 160071
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    iget-object v0, p2, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 160076
    .line 160077
    const-string v2, "activity_type"

    .line 160078
    .line 160079
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    const/16 v3, -0x3e7

    .line 160084
    .line 160085
    if-nez v0, :cond_2

    .line 160086
    .line 160087
    goto :goto_2

    .line 160088
    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    .line 160089
    .line 160090
    if-eqz v4, :cond_3

    .line 160091
    .line 160092
    check-cast v0, Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160095
    .line 160096
    .line 160097
    move-result v3

    .line 160098
    goto :goto_1

    .line 160099
    :cond_3
    :try_start_0
    check-cast v0, Ljava/lang/Double;

    .line 160100
    .line 160101
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 160102
    .line 160103
    .line 160104
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160105
    :catch_0
    :goto_1
    const/4 v0, 0x6

    .line 160106
    if-eq v3, v0, :cond_6

    .line 160107
    .line 160108
    const/16 v0, 0x8

    .line 160109
    .line 160110
    if-eq v3, v0, :cond_5

    .line 160111
    .line 160112
    const/16 v0, 0x9

    .line 160113
    .line 160114
    if-eq v3, v0, :cond_4

    .line 160115
    .line 160116
    goto :goto_2

    .line 160117
    :cond_4
    const/4 v3, 0x5

    .line 160118
    goto :goto_2

    .line 160119
    :cond_5
    const/4 v3, 0x4

    .line 160120
    goto :goto_2

    .line 160121
    :cond_6
    const/4 v3, 0x3

    .line 160122
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 160127
    .line 160128
    const-string v0, "task_id"

    .line 160129
    .line 160130
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p2

    .line 160134
    instance-of v2, p2, Ljava/lang/String;

    .line 160135
    .line 160136
    if-eqz v2, :cond_7

    .line 160137
    .line 160138
    check-cast p2, Ljava/lang/String;

    .line 160139
    .line 160140
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v2

    .line 160144
    if-nez v2, :cond_7

    .line 160145
    .line 160146
    move-object v1, p2

    .line 160147
    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x4de7d7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 160034
    .line 160035
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160050
    .line 160051
    .line 160052
    new-array p1, v3, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160053
    .line 160054
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;

    .line 160055
    .line 160056
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 160057
    .line 160058
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/image/a;-><init>(Landroid/content/Context;)V

    .line 160063
    .line 160064
    .line 160065
    aput-object v2, p1, v1

    .line 160066
    .line 160067
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160072
    .line 160073
    .line 160074
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;

    .line 160075
    .line 160076
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;I)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160080
    return-void
.end method
