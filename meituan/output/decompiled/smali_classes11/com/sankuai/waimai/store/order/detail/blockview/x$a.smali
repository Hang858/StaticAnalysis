.class public final Lcom/sankuai/waimai/store/order/detail/blockview/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/x;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/blockview/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/x;Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->a:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->a:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const-string v0, "poi_id"

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->a:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    goto/16 :goto_0

    .line 120025
    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->d:Lcom/sankuai/waimai/store/order/detail/dynamic/b;

    .line 120031
    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/dynamic/b;

    .line 120035
    .line 120036
    iget-object v4, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-direct {v3, v4, v2}, Lcom/sankuai/waimai/store/order/detail/dynamic/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v3, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->d:Lcom/sankuai/waimai/store/order/detail/dynamic/b;

    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->d:Lcom/sankuai/waimai/store/order/detail/dynamic/b;

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    new-array v2, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v4, 0xc2a8e2

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_0

    .line 120065
    .line 120066
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->a:Landroid/content/Context;

    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/sankuai/waimai/store/order/detail/block/j;->E(Landroid/content/Context;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_6

    .line 120073
    .line 120074
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120075
    .line 120076
    if-eqz v2, :cond_6

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->valid()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-nez v2, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getAlertInfo()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    iget-object v2, v7, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120108
    .line 120109
    iget-object v3, v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v4, "wm_orderdetail_shangou_floating_layer"

    .line 120112
    .line 120113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-eqz v3, :cond_4

    .line 120118
    .line 120119
    const-class v2, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120120
    .line 120121
    const-string v3, "sc_business_proxy"

    .line 120122
    .line 120123
    invoke-static {v2, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    move-object v5, v2

    .line 120128
    check-cast v5, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120129
    .line 120130
    if-eqz v5, :cond_5

    .line 120131
    .line 120132
    new-instance v8, Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120138
    .line 120139
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOrderId()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    const-string v3, "orderId"

    .line 120144
    .line 120145
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120149
    .line 120150
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getPoiId()J

    .line 120151
    .line 120152
    .line 120153
    move-result-wide v2

    .line 120154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getPoiIdStr()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    const-string v3, "poi_id_str"

    .line 120168
    .line 120169
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->d:Z

    .line 120173
    .line 120174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    const-string v3, "isFirstShow"

    .line 120179
    .line 120180
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->a:Landroid/content/Context;

    .line 120184
    .line 120185
    move-object v6, v2

    .line 120186
    check-cast v6, Landroid/app/Activity;

    .line 120187
    .line 120188
    const/4 v9, 0x1

    .line 120189
    move-object v10, p1

    .line 120190
    invoke-interface/range {v5 .. v10}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->createDynamicDialog(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/util/Map;ZLcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;)Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    iput-object v2, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->c:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 120195
    .line 120196
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->d:Z

    .line 120197
    .line 120198
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dynamic/b;->c:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;

    .line 120199
    .line 120200
    if-eqz p1, :cond_6

    .line 120201
    .line 120202
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;->showDialog()V

    .line 120203
    .line 120204
    .line 120205
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->a:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    if-eqz p1, :cond_8

    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120218
    .line 120219
    if-eqz p1, :cond_7

    .line 120220
    .line 120221
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->valid()Z

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    if-nez p1, :cond_8

    .line 120226
    .line 120227
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    .line 120230
    .line 120231
    const-string v2, "invalid click info:c:"

    .line 120232
    .line 120233
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->a:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120238
    .line 120239
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    const-string v3, ",i:"

    .line 120245
    .line 120246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120250
    .line 120251
    iget-object v3, v3, Lcom/sankuai/waimai/store/order/detail/blockview/x;->c:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120252
    .line 120253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b(Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/x$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/x;

    .line 120264
    .line 120265
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/x;->g:Lcom/sankuai/waimai/store/order/detail/reporter/a;

    .line 120266
    .line 120267
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    new-array v1, v1, [Ljava/lang/Object;

    .line 120271
    .line 120272
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v3, 0xb8d3c6

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v4

    .line 120281
    if-eqz v4, :cond_9

    .line 120282
    .line 120283
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    goto :goto_2

    .line 120287
    :cond_9
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120288
    .line 120289
    if-eqz v1, :cond_c

    .line 120290
    .line 120291
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120292
    .line 120293
    if-eqz v1, :cond_c

    .line 120294
    .line 120295
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->valid()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v1

    .line 120299
    if-nez v1, :cond_a

    .line 120300
    .line 120301
    goto :goto_2

    .line 120302
    :cond_a
    const-string v1, "b_waimai_xvhyjhee_mc"

    .line 120303
    .line 120304
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120309
    .line 120310
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->logData:Ljava/util/Map;

    .line 120311
    .line 120312
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v1

    .line 120316
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/reporter/a;->a()Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v2

    .line 120320
    const-string v3, "task_id"

    .line 120321
    .line 120322
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    iget-object v2, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120327
    .line 120328
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOfficialPoiId()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->b:Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 120337
    .line 120338
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOrderId()Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    const-string v2, "order_id"

    .line 120343
    .line 120344
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120349
    .line 120350
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v1

    .line 120356
    if-eqz v1, :cond_b

    .line 120357
    .line 120358
    const-string v1, "-999"

    .line 120359
    .line 120360
    goto :goto_1

    .line 120361
    :cond_b
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->c:Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120362
    .line 120363
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;->stids:Ljava/lang/String;

    .line 120364
    .line 120365
    :goto_1
    const-string v2, "stid"

    .line 120366
    .line 120367
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    const/4 v1, 0x1

    .line 120372
    const-string v2, "bu_id"

    .line 120373
    .line 120374
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/reporter/a;->a:Landroid/content/Context;

    .line 120379
    .line 120380
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p1

    .line 120384
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120385
    .line 120386
    .line 120387
    :cond_c
    :goto_2
    return-void
.end method
