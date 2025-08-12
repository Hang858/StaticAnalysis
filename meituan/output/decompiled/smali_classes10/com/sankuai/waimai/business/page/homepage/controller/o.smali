.class public final Lcom/sankuai/waimai/business/page/homepage/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->link:Ljava/lang/String;

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120005
    .line 120006
    const-string v1, "c_zi2jc3v5"

    .line 120007
    .line 120008
    const/16 v2, 0x12

    .line 120009
    .line 120010
    if-ne p1, v2, :cond_0

    .line 120011
    .line 120012
    const-string p1, "b_awmxesx7"

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120019
    .line 120020
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "privacy_source"

    .line 120036
    .line 120037
    const-string v2, "3"

    .line 120038
    .line 120039
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120048
    .line 120049
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120050
    .line 120051
    const/16 v2, 0x15

    .line 120052
    .line 120053
    if-ne p1, v2, :cond_1

    .line 120054
    .line 120055
    const-string p1, "b_spx4cdhy"

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120062
    .line 120063
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120069
    .line 120070
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120071
    .line 120072
    const/16 v2, 0x1a

    .line 120073
    .line 120074
    if-ne p1, v2, :cond_2

    .line 120075
    .line 120076
    const-string p1, "b_waimai_zu5jwby4_mc"

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120083
    .line 120084
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120090
    .line 120091
    iget v2, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120092
    .line 120093
    const/16 v3, 0x30

    .line 120094
    .line 120095
    const/4 v4, 0x1

    .line 120096
    if-ne v2, v3, :cond_4

    .line 120097
    .line 120098
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->stimulateFunType:I

    .line 120099
    .line 120100
    if-ne p1, v4, :cond_3

    .line 120101
    .line 120102
    const-string p1, "b_waimai_c19p6uca_mc"

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    const-string p1, "b_waimai_sbv5tgc7_mc"

    .line 120106
    .line 120107
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120112
    .line 120113
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120119
    .line 120120
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120121
    .line 120122
    const/16 v2, 0x31

    .line 120123
    .line 120124
    if-ne p1, v2, :cond_5

    .line 120125
    .line 120126
    const-string p1, "b_waimai_1tr39ubm_mc"

    .line 120127
    .line 120128
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120133
    .line 120134
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120140
    .line 120141
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120142
    .line 120143
    if-ne p1, v4, :cond_6

    .line 120144
    .line 120145
    const-string p1, "b_waimai_fbaf3bk1_mc"

    .line 120146
    .line 120147
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120152
    .line 120153
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120159
    .line 120160
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120161
    .line 120162
    const/16 v2, 0x1e

    .line 120163
    .line 120164
    if-ne p1, v2, :cond_7

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120169
    .line 120170
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v2, "b_waimai_78aucsa4_mc"

    .line 120175
    .line 120176
    invoke-static {v2, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120181
    .line 120182
    .line 120183
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120184
    .line 120185
    iget v2, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120186
    .line 120187
    const/16 v3, 0x3d

    .line 120188
    .line 120189
    if-ne v2, v3, :cond_8

    .line 120190
    .line 120191
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->funBubbleDescription:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    xor-int/2addr p1, v4

    .line 120198
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120199
    .line 120200
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120201
    .line 120202
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    const-string v5, "b_waimai_mvlg4bkm_mc"

    .line 120207
    .line 120208
    invoke-static {v5, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    const-string v5, "has_coupon"

    .line 120213
    .line 120214
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120219
    .line 120220
    .line 120221
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120222
    .line 120223
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120224
    .line 120225
    const/16 v2, 0x1f

    .line 120226
    .line 120227
    if-ne p1, v2, :cond_9

    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120230
    .line 120231
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120232
    .line 120233
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    const-string v2, "b_waimai_howz665m_mc"

    .line 120238
    .line 120239
    invoke-static {v2, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120244
    .line 120245
    .line 120246
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result p1

    .line 120250
    if-nez p1, :cond_11

    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->a:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;

    .line 120253
    .line 120254
    iget p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;->code:I

    .line 120255
    .line 120256
    if-eq p1, v4, :cond_f

    .line 120257
    .line 120258
    if-ne p1, v3, :cond_a

    .line 120259
    .line 120260
    goto :goto_5

    .line 120261
    :cond_a
    const/4 v1, 0x7

    .line 120262
    if-ne p1, v1, :cond_e

    .line 120263
    .line 120264
    const/4 p1, 0x0

    .line 120265
    new-array p1, p1, [Ljava/lang/Object;

    .line 120266
    .line 120267
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120268
    .line 120269
    const/4 v1, 0x0

    .line 120270
    const v2, 0x8880cf

    .line 120271
    .line 120272
    .line 120273
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v3

    .line 120277
    if-eqz v3, :cond_b

    .line 120278
    .line 120279
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    check-cast p1, Ljava/lang/String;

    .line 120284
    .line 120285
    :goto_1
    move-object v0, p1

    .line 120286
    goto :goto_4

    .line 120287
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    const-string v0, "redpacket-msc-entrance"

    .line 120292
    .line 120293
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120300
    .line 120301
    .line 120302
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->f(Landroid/content/Context;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v1

    .line 120310
    if-eqz v1, :cond_c

    .line 120311
    .line 120312
    const-string v1, "dianping://msc"

    .line 120313
    .line 120314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_c
    const-string v1, "imeituan://www.meituan.com/msc"

    .line 120319
    .line 120320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    .line 120323
    :goto_2
    if-eqz p1, :cond_d

    .line 120324
    .line 120325
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120326
    .line 120327
    const-string v1, "A"

    .line 120328
    .line 120329
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result p1

    .line 120333
    if-eqz p1, :cond_d

    .line 120334
    .line 120335
    const-string p1, "?appId=29f17946f61e4518&targetPath=%2Fouter_packages%2Fmactivitydyna%2Fpages%2Fredpacket%2Feffective%2Findex"

    .line 120336
    .line 120337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    goto :goto_3

    .line 120341
    :cond_d
    const-string p1, "?appId=cdfd5e3f523f4b86&targetPath=%2Fouter_packages%2Fmactivity%2Fpages%2Fredpacket%2Feffective%2Findex"

    .line 120342
    .line 120343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120344
    .line 120345
    .line 120346
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    goto :goto_1

    .line 120351
    :cond_e
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result p1

    .line 120355
    if-nez p1, :cond_11

    .line 120356
    .line 120357
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120358
    .line 120359
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120360
    .line 120361
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    goto :goto_6

    .line 120365
    :cond_f
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120366
    .line 120367
    .line 120368
    move-result-object p1

    .line 120369
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120370
    .line 120371
    .line 120372
    move-result p1

    .line 120373
    if-eqz p1, :cond_10

    .line 120374
    .line 120375
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120376
    .line 120377
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120378
    .line 120379
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    goto :goto_6

    .line 120383
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120384
    .line 120385
    .line 120386
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120387
    .line 120388
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120389
    .line 120390
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/o$a;

    .line 120391
    .line 120392
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/o$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/o;Ljava/lang/String;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 120396
    .line 120397
    .line 120398
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120399
    .line 120400
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120401
    .line 120402
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120403
    .line 120404
    .line 120405
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120406
    .line 120407
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b()Z

    .line 120408
    .line 120409
    .line 120410
    return-void
.end method
