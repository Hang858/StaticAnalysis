.class public final synthetic Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const-string v2, "1"

    .line 120004
    .line 120005
    const-string v3, ""

    .line 120006
    .line 120007
    const/16 v4, 0x8

    .line 120008
    .line 120009
    const/4 v5, 0x2

    .line 120010
    const/4 v6, 0x0

    .line 120011
    const/4 v7, 0x0

    .line 120012
    packed-switch v0, :pswitch_data_0

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_20

    .line 120016
    .line 120017
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;

    .line 120020
    .line 120021
    check-cast p1, Ljava/lang/Throwable;

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v1, v7

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v3, 0x6f6033

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_0

    .line 120042
    .line 120043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {v0, p1}, Lcom/meituan/android/travel/mrn/component/shark/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void

    .line 120055
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast v0, Lcom/meituan/android/qcsc/business/ui/travel/tripshare/a;

    .line 120058
    .line 120059
    check-cast p1, Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-array v1, v1, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v1, v7

    .line 120067
    .line 120068
    sget-object v2, Lcom/meituan/android/qcsc/business/ui/travel/tripshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v3, 0x3a4a98

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_1

    .line 120078
    .line 120079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ui/travel/tripshare/a;->b:Ljava/lang/String;

    .line 120084
    .line 120085
    :goto_1
    return-void

    .line 120086
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120089
    .line 120090
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120091
    .line 120092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    new-array v1, v1, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object p1, v1, v7

    .line 120098
    .line 120099
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v4, 0x6b3eff

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    if-eqz v6, :cond_2

    .line 120109
    .line 120110
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_2
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120115
    .line 120116
    const-string v3, "qcs_ad_popupview_canshow_key"

    .line 120117
    .line 120118
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-eqz v3, :cond_3

    .line 120126
    .line 120127
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120128
    .line 120129
    const-string v4, "Alita Ad Touch"

    .line 120130
    .line 120131
    invoke-static {v3, v4}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->e(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->e:Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;

    .line 120135
    .line 120136
    const-string v4, "qcs_ad_popupview_addtask_key"

    .line 120137
    .line 120138
    if-eqz v3, :cond_4

    .line 120139
    .line 120140
    iget v3, v3, Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;->a:I

    .line 120141
    .line 120142
    const/16 v6, 0x12

    .line 120143
    .line 120144
    if-ne v3, v6, :cond_4

    .line 120145
    .line 120146
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 120147
    .line 120148
    invoke-direct {v2, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;-><init>(Lcom/meituan/android/qcsc/business/operation/adtouch/b;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v1, v4}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_4
    const-string v3, "qcs_ad_smartevent_b"

    .line 120159
    .line 120160
    invoke-static {v3, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    iget v2, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->a:I

    .line 120164
    .line 120165
    if-ne v2, v5, :cond_5

    .line 120166
    .line 120167
    new-instance v2, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120168
    .line 120169
    invoke-direct {v2, p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;-><init>(Lcom/meituan/android/qcsc/business/operation/adtouch/b;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v1, v4}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    :goto_2
    return-void

    .line 120179
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120180
    .line 120181
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;

    .line 120182
    .line 120183
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120184
    .line 120185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    new-array v1, v1, [Ljava/lang/Object;

    .line 120189
    .line 120190
    aput-object p1, v1, v7

    .line 120191
    .line 120192
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    const v3, 0xfe9395

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    if-eqz v4, :cond_6

    .line 120202
    .line 120203
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    goto :goto_3

    .line 120207
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120208
    .line 120209
    if-eqz v1, :cond_7

    .line 120210
    .line 120211
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120212
    .line 120213
    if-eqz v2, :cond_7

    .line 120214
    .line 120215
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->h(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120216
    .line 120217
    .line 120218
    iput-object v6, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120219
    .line 120220
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120221
    .line 120222
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120223
    .line 120224
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 120228
    .line 120229
    check-cast v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;

    .line 120230
    .line 120231
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120232
    .line 120233
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120242
    .line 120243
    const v3, 0x3f5eb852    # 0.87f

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    invoke-virtual {p1, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120259
    .line 120260
    iget v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->a:I

    .line 120261
    .line 120262
    int-to-float v1, v1

    .line 120263
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120267
    .line 120268
    invoke-virtual {p1, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 120269
    .line 120270
    .line 120271
    :goto_3
    return-void

    .line 120272
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120273
    .line 120274
    check-cast v0, Lcom/meituan/android/pt/mtpush/notify/push/c;

    .line 120275
    .line 120276
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120277
    .line 120278
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    new-array v1, v1, [Ljava/lang/Object;

    .line 120284
    .line 120285
    aput-object p1, v1, v7

    .line 120286
    .line 120287
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120288
    .line 120289
    const v3, 0x1cd98a

    .line 120290
    .line 120291
    .line 120292
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v4

    .line 120296
    if-eqz v4, :cond_8

    .line 120297
    .line 120298
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    goto :goto_4

    .line 120302
    :cond_8
    if-eqz p1, :cond_9

    .line 120303
    .line 120304
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120305
    .line 120306
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120307
    .line 120308
    if-eq p1, v1, :cond_9

    .line 120309
    .line 120310
    invoke-virtual {v0}, Lcom/dianping/base/push/medusa/f;->g()V

    .line 120311
    .line 120312
    .line 120313
    :cond_9
    :goto_4
    return-void

    .line 120314
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120315
    .line 120316
    check-cast v0, Landroid/os/Bundle;

    .line 120317
    .line 120318
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 120319
    .line 120320
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120321
    .line 120322
    new-array v2, v5, [Ljava/lang/Object;

    .line 120323
    .line 120324
    aput-object v0, v2, v7

    .line 120325
    .line 120326
    aput-object p1, v2, v1

    .line 120327
    .line 120328
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120329
    .line 120330
    const v3, 0xa73924

    .line 120331
    .line 120332
    .line 120333
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v4

    .line 120337
    if-eqz v4, :cond_a

    .line 120338
    .line 120339
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120340
    .line 120341
    .line 120342
    goto :goto_5

    .line 120343
    :cond_a
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->u0(Landroid/os/Bundle;)V

    .line 120344
    .line 120345
    .line 120346
    :goto_5
    return-void

    .line 120347
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120348
    .line 120349
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120350
    .line 120351
    check-cast p1, Ljava/lang/Boolean;

    .line 120352
    .line 120353
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    new-array v1, v1, [Ljava/lang/Object;

    .line 120359
    .line 120360
    aput-object p1, v1, v7

    .line 120361
    .line 120362
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120363
    .line 120364
    const v3, 0xa46e41

    .line 120365
    .line 120366
    .line 120367
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v4

    .line 120371
    if-eqz v4, :cond_b

    .line 120372
    .line 120373
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    goto :goto_6

    .line 120377
    :cond_b
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120378
    .line 120379
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120380
    .line 120381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120382
    .line 120383
    .line 120384
    move-result p1

    .line 120385
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120386
    .line 120387
    :goto_6
    return-void

    .line 120388
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120389
    .line 120390
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120391
    .line 120392
    check-cast p1, Ljava/lang/Boolean;

    .line 120393
    .line 120394
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120395
    .line 120396
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    new-array v1, v1, [Ljava/lang/Object;

    .line 120400
    .line 120401
    aput-object p1, v1, v7

    .line 120402
    .line 120403
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120404
    .line 120405
    const v3, 0x91b90e

    .line 120406
    .line 120407
    .line 120408
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v4

    .line 120412
    if-eqz v4, :cond_c

    .line 120413
    .line 120414
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    goto :goto_7

    .line 120418
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120419
    .line 120420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120421
    .line 120422
    .line 120423
    move-result p1

    .line 120424
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120425
    .line 120426
    :goto_7
    return-void

    .line 120427
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120428
    .line 120429
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 120430
    .line 120431
    check-cast p1, Ljava/util/ArrayList;

    .line 120432
    .line 120433
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120434
    .line 120435
    new-array v2, v5, [Ljava/lang/Object;

    .line 120436
    .line 120437
    aput-object v0, v2, v7

    .line 120438
    .line 120439
    aput-object p1, v2, v1

    .line 120440
    .line 120441
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120442
    .line 120443
    const v4, 0xbd5249

    .line 120444
    .line 120445
    .line 120446
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120447
    .line 120448
    .line 120449
    move-result v5

    .line 120450
    if-eqz v5, :cond_d

    .line 120451
    .line 120452
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    goto :goto_8

    .line 120456
    :cond_d
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120457
    .line 120458
    .line 120459
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120460
    .line 120461
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    new-instance v2, Lorg/json/JSONArray;

    .line 120469
    .line 120470
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 120474
    .line 120475
    .line 120476
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120477
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v2

    .line 120481
    const-string v3, "data"

    .line 120482
    .line 120483
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120484
    .line 120485
    .line 120486
    const-string p1, "message"

    .line 120487
    .line 120488
    const-string v3, "success"

    .line 120489
    .line 120490
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120491
    .line 120492
    .line 120493
    const-string p1, "code"

    .line 120494
    .line 120495
    invoke-interface {v2, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120496
    .line 120497
    .line 120498
    new-array p1, v1, [Ljava/lang/Object;

    .line 120499
    .line 120500
    aput-object v2, p1, v7

    .line 120501
    .line 120502
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->e(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 120503
    .line 120504
    .line 120505
    goto :goto_8

    .line 120506
    :catch_0
    move-exception p1

    .line 120507
    new-array v1, v1, [Ljava/lang/Object;

    .line 120508
    .line 120509
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120510
    .line 120511
    .line 120512
    move-result-object p1

    .line 120513
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120514
    .line 120515
    .line 120516
    move-result-object p1

    .line 120517
    aput-object p1, v1, v7

    .line 120518
    .line 120519
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->e(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 120520
    .line 120521
    .line 120522
    :goto_8
    return-void

    .line 120523
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120524
    .line 120525
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 120526
    .line 120527
    check-cast p1, Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;

    .line 120528
    .line 120529
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->e(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;)V

    .line 120530
    .line 120531
    .line 120532
    return-void

    .line 120533
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120534
    .line 120535
    check-cast v0, Lrx/functions/Action2;

    .line 120536
    .line 120537
    check-cast p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 120538
    .line 120539
    sget-object v2, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120540
    .line 120541
    new-array v2, v5, [Ljava/lang/Object;

    .line 120542
    .line 120543
    aput-object v0, v2, v7

    .line 120544
    .line 120545
    aput-object p1, v2, v1

    .line 120546
    .line 120547
    sget-object v1, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120548
    .line 120549
    const v4, 0xbbe8

    .line 120550
    .line 120551
    .line 120552
    invoke-static {v2, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v5

    .line 120556
    if-eqz v5, :cond_e

    .line 120557
    .line 120558
    invoke-static {v2, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    goto :goto_a

    .line 120562
    :cond_e
    if-eqz p1, :cond_10

    .line 120563
    .line 120564
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v1

    .line 120568
    if-eqz v1, :cond_10

    .line 120569
    .line 120570
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v1

    .line 120574
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 120575
    .line 120576
    if-eqz v1, :cond_10

    .line 120577
    .line 120578
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    move-result-object p1

    .line 120582
    check-cast p1, Lorg/json/JSONObject;

    .line 120583
    .line 120584
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120585
    .line 120586
    .line 120587
    move-result v1

    .line 120588
    if-nez v1, :cond_f

    .line 120589
    .line 120590
    goto :goto_9

    .line 120591
    :cond_f
    invoke-interface {v0, p1, v3}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120592
    .line 120593
    .line 120594
    goto :goto_a

    .line 120595
    :cond_10
    :goto_9
    const-string p1, "prefetch data is empty"

    .line 120596
    .line 120597
    invoke-interface {v0, v6, p1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120598
    .line 120599
    .line 120600
    :goto_a
    return-void

    .line 120601
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120602
    .line 120603
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 120604
    .line 120605
    check-cast p1, Ljava/lang/Void;

    .line 120606
    .line 120607
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120608
    .line 120609
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120610
    .line 120611
    .line 120612
    new-array v1, v1, [Ljava/lang/Object;

    .line 120613
    .line 120614
    aput-object p1, v1, v7

    .line 120615
    .line 120616
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120617
    .line 120618
    const v3, 0x35869d

    .line 120619
    .line 120620
    .line 120621
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120622
    .line 120623
    .line 120624
    move-result v5

    .line 120625
    if-eqz v5, :cond_11

    .line 120626
    .line 120627
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    goto :goto_c

    .line 120631
    :cond_11
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->A:Z

    .line 120632
    .line 120633
    const v1, 0x7f1010fc

    .line 120634
    .line 120635
    .line 120636
    const v3, 0x7f101322

    .line 120637
    .line 120638
    .line 120639
    const-string v5, "click_type"

    .line 120640
    .line 120641
    if-eqz p1, :cond_12

    .line 120642
    .line 120643
    iput-boolean v7, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->A:Z

    .line 120644
    .line 120645
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->r:Landroid/widget/HorizontalScrollView;

    .line 120646
    .line 120647
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120648
    .line 120649
    .line 120650
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->n()V

    .line 120651
    .line 120652
    .line 120653
    new-instance p1, Ljava/util/HashMap;

    .line 120654
    .line 120655
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120659
    .line 120660
    .line 120661
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v2

    .line 120665
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v4

    .line 120669
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v3

    .line 120673
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v0

    .line 120677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v0

    .line 120681
    invoke-static {v2, v3, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120682
    .line 120683
    .line 120684
    goto :goto_c

    .line 120685
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 120686
    .line 120687
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 120688
    .line 120689
    .line 120690
    new-instance p1, Ljava/util/HashMap;

    .line 120691
    .line 120692
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120693
    .line 120694
    .line 120695
    const-string v2, "2"

    .line 120696
    .line 120697
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120698
    .line 120699
    .line 120700
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 120701
    .line 120702
    if-eqz v2, :cond_13

    .line 120703
    .line 120704
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSpecialRatio()D

    .line 120705
    .line 120706
    .line 120707
    move-result-wide v4

    .line 120708
    goto :goto_b

    .line 120709
    :cond_13
    const-wide/16 v4, 0x0

    .line 120710
    .line 120711
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v2

    .line 120715
    const-string v4, "status"

    .line 120716
    .line 120717
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120718
    .line 120719
    .line 120720
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v2

    .line 120724
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v4

    .line 120728
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v3

    .line 120732
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v0

    .line 120736
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120737
    .line 120738
    .line 120739
    move-result-object v0

    .line 120740
    invoke-static {v2, v3, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120741
    .line 120742
    .line 120743
    :goto_c
    return-void

    .line 120744
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120745
    .line 120746
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 120747
    .line 120748
    check-cast p1, Ljava/lang/Throwable;

    .line 120749
    .line 120750
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120751
    .line 120752
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    new-array v1, v1, [Ljava/lang/Object;

    .line 120756
    .line 120757
    aput-object p1, v1, v7

    .line 120758
    .line 120759
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120760
    .line 120761
    const v3, 0x1186a

    .line 120762
    .line 120763
    .line 120764
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120765
    .line 120766
    .line 120767
    move-result v4

    .line 120768
    if-eqz v4, :cond_14

    .line 120769
    .line 120770
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120771
    .line 120772
    .line 120773
    goto :goto_d

    .line 120774
    :cond_14
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 120775
    .line 120776
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 120777
    .line 120778
    const-string v2, "\u9009\u5ea7\u9875\u70b9\u51fb\u5207\u6362\u697c\u5c42"

    .line 120779
    .line 120780
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120781
    .line 120782
    .line 120783
    :goto_d
    return-void

    .line 120784
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120785
    .line 120786
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 120787
    .line 120788
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 120789
    .line 120790
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120791
    .line 120792
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120793
    .line 120794
    .line 120795
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120796
    .line 120797
    .line 120798
    move-result-object p1

    .line 120799
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/k;

    .line 120800
    .line 120801
    const/4 v2, 0x5

    .line 120802
    invoke-direct {v1, v0, v2}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 120803
    .line 120804
    .line 120805
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120806
    .line 120807
    .line 120808
    move-result-object p1

    .line 120809
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120810
    .line 120811
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 120812
    .line 120813
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120814
    .line 120815
    .line 120816
    move-result-object p1

    .line 120817
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/presenter/u;

    .line 120818
    .line 120819
    invoke-direct {v1, v0, v7}, Lcom/meituan/android/movie/tradebase/pay/presenter/u;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 120820
    .line 120821
    .line 120822
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120823
    .line 120824
    .line 120825
    move-result-object p1

    .line 120826
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/presenter/o;

    .line 120827
    .line 120828
    invoke-direct {v1, v0, v7}, Lcom/meituan/android/movie/tradebase/pay/presenter/o;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 120829
    .line 120830
    .line 120831
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 120832
    .line 120833
    .line 120834
    move-result-object p1

    .line 120835
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v1

    .line 120839
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v2

    .line 120843
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120844
    .line 120845
    .line 120846
    move-result-object p1

    .line 120847
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 120848
    .line 120849
    .line 120850
    return-void

    .line 120851
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120852
    .line 120853
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderlist/c;

    .line 120854
    .line 120855
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120856
    .line 120857
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120858
    .line 120859
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120860
    .line 120861
    .line 120862
    new-array v1, v1, [Ljava/lang/Object;

    .line 120863
    .line 120864
    aput-object p1, v1, v7

    .line 120865
    .line 120866
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120867
    .line 120868
    const v3, 0xfb13bf

    .line 120869
    .line 120870
    .line 120871
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120872
    .line 120873
    .line 120874
    move-result v4

    .line 120875
    if-eqz v4, :cond_15

    .line 120876
    .line 120877
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120878
    .line 120879
    .line 120880
    goto :goto_e

    .line 120881
    :cond_15
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 120882
    .line 120883
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 120884
    .line 120885
    .line 120886
    move-result v1

    .line 120887
    if-eqz v1, :cond_16

    .line 120888
    .line 120889
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 120890
    .line 120891
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120892
    .line 120893
    .line 120894
    :cond_16
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 120895
    .line 120896
    .line 120897
    move-result-object v2

    .line 120898
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 120899
    .line 120900
    .line 120901
    move-result-wide v3

    .line 120902
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShopId()J

    .line 120903
    .line 120904
    .line 120905
    move-result-wide v5

    .line 120906
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPoiId()J

    .line 120907
    .line 120908
    .line 120909
    move-result-wide v7

    .line 120910
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 120911
    .line 120912
    .line 120913
    move-result-wide v9

    .line 120914
    const/4 v11, 0x0

    .line 120915
    invoke-static/range {v2 .. v11}, Lcom/meituan/android/movie/tradebase/route/a;->w(Landroid/content/Context;JJJJLjava/lang/String;)Landroid/content/Intent;

    .line 120916
    .line 120917
    .line 120918
    move-result-object v1

    .line 120919
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 120920
    .line 120921
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;-><init>()V

    .line 120922
    .line 120923
    .line 120924
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getSeatsCount()I

    .line 120925
    .line 120926
    .line 120927
    move-result v3

    .line 120928
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->setSeatCount(I)V

    .line 120929
    .line 120930
    .line 120931
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 120932
    .line 120933
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->setSourceOrderId(J)V

    .line 120934
    .line 120935
    .line 120936
    new-instance p1, Lcom/google/gson/Gson;

    .line 120937
    .line 120938
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120939
    .line 120940
    .line 120941
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120942
    .line 120943
    .line 120944
    move-result-object p1

    .line 120945
    const-string v2, "simpleMigrate"

    .line 120946
    .line 120947
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120948
    .line 120949
    .line 120950
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 120951
    .line 120952
    .line 120953
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 120954
    .line 120955
    .line 120956
    :goto_e
    return-void

    .line 120957
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 120958
    .line 120959
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;

    .line 120960
    .line 120961
    check-cast p1, Ljava/lang/Throwable;

    .line 120962
    .line 120963
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120964
    .line 120965
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120966
    .line 120967
    .line 120968
    new-array v1, v1, [Ljava/lang/Object;

    .line 120969
    .line 120970
    aput-object p1, v1, v7

    .line 120971
    .line 120972
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120973
    .line 120974
    const v3, 0x3c1c7

    .line 120975
    .line 120976
    .line 120977
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120978
    .line 120979
    .line 120980
    move-result v4

    .line 120981
    if-eqz v4, :cond_17

    .line 120982
    .line 120983
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120984
    .line 120985
    .line 120986
    goto :goto_f

    .line 120987
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120988
    .line 120989
    .line 120990
    move-result-object v0

    .line 120991
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 120992
    .line 120993
    const-string v2, "MovieETicketBlock\u751f\u6210\u4e8c\u7ef4\u7801"

    .line 120994
    .line 120995
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120996
    .line 120997
    .line 120998
    :goto_f
    return-void

    .line 120999
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121000
    .line 121001
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;

    .line 121002
    .line 121003
    check-cast p1, Ljava/lang/Long;

    .line 121004
    .line 121005
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121006
    .line 121007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121008
    .line 121009
    .line 121010
    new-array v1, v1, [Ljava/lang/Object;

    .line 121011
    .line 121012
    aput-object p1, v1, v7

    .line 121013
    .line 121014
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121015
    .line 121016
    const v2, 0xecdd47

    .line 121017
    .line 121018
    .line 121019
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121020
    .line 121021
    .line 121022
    move-result v3

    .line 121023
    if-eqz v3, :cond_18

    .line 121024
    .line 121025
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121026
    .line 121027
    .line 121028
    goto :goto_10

    .line 121029
    :cond_18
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 121030
    .line 121031
    if-eqz p1, :cond_19

    .line 121032
    .line 121033
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 121034
    .line 121035
    .line 121036
    move-result p1

    .line 121037
    if-eqz p1, :cond_19

    .line 121038
    .line 121039
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 121040
    .line 121041
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 121042
    .line 121043
    .line 121044
    :cond_19
    :goto_10
    return-void

    .line 121045
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121046
    .line 121047
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 121048
    .line 121049
    check-cast p1, Ljava/lang/Void;

    .line 121050
    .line 121051
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121052
    .line 121053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121054
    .line 121055
    .line 121056
    new-array v1, v1, [Ljava/lang/Object;

    .line 121057
    .line 121058
    aput-object p1, v1, v7

    .line 121059
    .line 121060
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121061
    .line 121062
    const v2, 0x82d3b7

    .line 121063
    .line 121064
    .line 121065
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121066
    .line 121067
    .line 121068
    move-result v3

    .line 121069
    if-eqz v3, :cond_1a

    .line 121070
    .line 121071
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121072
    .line 121073
    .line 121074
    goto :goto_11

    .line 121075
    :cond_1a
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 121076
    .line 121077
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getTelephone()Ljava/lang/String;

    .line 121078
    .line 121079
    .line 121080
    move-result-object p1

    .line 121081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121082
    .line 121083
    .line 121084
    move-result v1

    .line 121085
    if-nez v1, :cond_1b

    .line 121086
    .line 121087
    const/16 v1, 0x20

    .line 121088
    .line 121089
    const/16 v2, 0x2f

    .line 121090
    .line 121091
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 121092
    .line 121093
    .line 121094
    move-result-object p1

    .line 121095
    :cond_1b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 121096
    .line 121097
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v1

    .line 121101
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 121102
    .line 121103
    const-string v3, "b_movie_x8skpjw1_mc"

    .line 121104
    .line 121105
    invoke-static {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121106
    .line 121107
    .line 121108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v0

    .line 121112
    check-cast v0, Landroid/app/Activity;

    .line 121113
    .line 121114
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121115
    .line 121116
    .line 121117
    :goto_11
    return-void

    .line 121118
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121119
    .line 121120
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 121121
    .line 121122
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;

    .line 121123
    .line 121124
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121125
    .line 121126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121127
    .line 121128
    .line 121129
    new-array v2, v1, [Ljava/lang/Object;

    .line 121130
    .line 121131
    aput-object p1, v2, v7

    .line 121132
    .line 121133
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121134
    .line 121135
    const v4, 0xbf06a5

    .line 121136
    .line 121137
    .line 121138
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121139
    .line 121140
    .line 121141
    move-result v6

    .line 121142
    if-eqz v6, :cond_1c

    .line 121143
    .line 121144
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121145
    .line 121146
    .line 121147
    goto :goto_12

    .line 121148
    :cond_1c
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 121149
    .line 121150
    .line 121151
    move-result-object p1

    .line 121152
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/w0;

    .line 121153
    .line 121154
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/w0;-><init>(Ljava/lang/Object;I)V

    .line 121155
    .line 121156
    .line 121157
    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 121158
    .line 121159
    .line 121160
    move-result-object p1

    .line 121161
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 121162
    .line 121163
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 121164
    .line 121165
    .line 121166
    move-result-object p1

    .line 121167
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121168
    .line 121169
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 121170
    .line 121171
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 121172
    .line 121173
    .line 121174
    move-result-object p1

    .line 121175
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 121176
    .line 121177
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 121178
    .line 121179
    const/16 v3, 0xe

    .line 121180
    .line 121181
    invoke-direct {v2, v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 121182
    .line 121183
    .line 121184
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;

    .line 121185
    .line 121186
    invoke-direct {v3, v0, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 121187
    .line 121188
    .line 121189
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 121190
    .line 121191
    .line 121192
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 121193
    .line 121194
    .line 121195
    move-result-object p1

    .line 121196
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 121197
    .line 121198
    .line 121199
    :goto_12
    return-void

    .line 121200
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121201
    .line 121202
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 121203
    .line 121204
    check-cast p1, Ljava/lang/Throwable;

    .line 121205
    .line 121206
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121207
    .line 121208
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121209
    .line 121210
    .line 121211
    new-array v1, v1, [Ljava/lang/Object;

    .line 121212
    .line 121213
    aput-object p1, v1, v7

    .line 121214
    .line 121215
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121216
    .line 121217
    const v3, 0xc5aaa9

    .line 121218
    .line 121219
    .line 121220
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121221
    .line 121222
    .line 121223
    move-result v5

    .line 121224
    if-eqz v5, :cond_1d

    .line 121225
    .line 121226
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121227
    .line 121228
    .line 121229
    goto :goto_13

    .line 121230
    :cond_1d
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s0:Landroid/widget/ImageView;

    .line 121231
    .line 121232
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121233
    .line 121234
    .line 121235
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 121236
    .line 121237
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 121238
    .line 121239
    const-string v2, "\u7535\u5f71\u7968\u8be6\u60c5\u9875\u4fa7\u8fb9\u680f\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25"

    .line 121240
    .line 121241
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121242
    .line 121243
    .line 121244
    :goto_13
    return-void

    .line 121245
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121246
    .line 121247
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 121248
    .line 121249
    check-cast p1, Ljava/lang/Throwable;

    .line 121250
    .line 121251
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121252
    .line 121253
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121254
    .line 121255
    .line 121256
    new-array v1, v1, [Ljava/lang/Object;

    .line 121257
    .line 121258
    aput-object p1, v1, v7

    .line 121259
    .line 121260
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121261
    .line 121262
    const v3, 0xcc4d2f

    .line 121263
    .line 121264
    .line 121265
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121266
    .line 121267
    .line 121268
    move-result v5

    .line 121269
    if-eqz v5, :cond_1e

    .line 121270
    .line 121271
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121272
    .line 121273
    .line 121274
    goto :goto_14

    .line 121275
    :cond_1e
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 121276
    .line 121277
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 121278
    .line 121279
    const-string v3, "\u6f14\u51fa\u62a2\u7968\u63d0\u9192\u52a0\u8f7d\u5931\u8d25"

    .line 121280
    .line 121281
    invoke-static {v1, v2, v3, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121282
    .line 121283
    .line 121284
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->u:Lrx/subjects/PublishSubject;

    .line 121285
    .line 121286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121287
    .line 121288
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121289
    .line 121290
    .line 121291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121292
    .line 121293
    .line 121294
    :goto_14
    return-void

    .line 121295
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121296
    .line 121297
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 121298
    .line 121299
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 121300
    .line 121301
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121302
    .line 121303
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121304
    .line 121305
    .line 121306
    new-array v1, v1, [Ljava/lang/Object;

    .line 121307
    .line 121308
    aput-object p1, v1, v7

    .line 121309
    .line 121310
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121311
    .line 121312
    const v3, 0x47ed5e

    .line 121313
    .line 121314
    .line 121315
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121316
    .line 121317
    .line 121318
    move-result v4

    .line 121319
    if-eqz v4, :cond_1f

    .line 121320
    .line 121321
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121322
    .line 121323
    .line 121324
    goto :goto_15

    .line 121325
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/n;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 121326
    .line 121327
    .line 121328
    :goto_15
    return-void

    .line 121329
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121330
    .line 121331
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView$a;

    .line 121332
    .line 121333
    check-cast p1, Ljava/lang/Boolean;

    .line 121334
    .line 121335
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121336
    .line 121337
    new-array v2, v5, [Ljava/lang/Object;

    .line 121338
    .line 121339
    aput-object v0, v2, v7

    .line 121340
    .line 121341
    aput-object p1, v2, v1

    .line 121342
    .line 121343
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121344
    .line 121345
    const v3, 0xf0f302

    .line 121346
    .line 121347
    .line 121348
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121349
    .line 121350
    .line 121351
    move-result v4

    .line 121352
    if-eqz v4, :cond_20

    .line 121353
    .line 121354
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121355
    .line 121356
    .line 121357
    goto :goto_16

    .line 121358
    :cond_20
    if-eqz v0, :cond_21

    .line 121359
    .line 121360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121361
    .line 121362
    .line 121363
    move-result p1

    .line 121364
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 121365
    .line 121366
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->U1(Z)V

    .line 121367
    .line 121368
    .line 121369
    :cond_21
    :goto_16
    return-void

    .line 121370
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121371
    .line 121372
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 121373
    .line 121374
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 121375
    .line 121376
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121377
    .line 121378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121379
    .line 121380
    .line 121381
    new-array v1, v1, [Ljava/lang/Object;

    .line 121382
    .line 121383
    aput-object p1, v1, v7

    .line 121384
    .line 121385
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121386
    .line 121387
    const v3, 0x466c87

    .line 121388
    .line 121389
    .line 121390
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121391
    .line 121392
    .line 121393
    move-result v4

    .line 121394
    if-eqz v4, :cond_22

    .line 121395
    .line 121396
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121397
    .line 121398
    .line 121399
    goto :goto_17

    .line 121400
    :cond_22
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->d:Lrx/subjects/PublishSubject;

    .line 121401
    .line 121402
    invoke-virtual {v1, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121403
    .line 121404
    .line 121405
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->a()V

    .line 121406
    .line 121407
    .line 121408
    :goto_17
    return-void

    .line 121409
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121410
    .line 121411
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 121412
    .line 121413
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121414
    .line 121415
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121416
    .line 121417
    .line 121418
    new-array v1, v1, [Ljava/lang/Object;

    .line 121419
    .line 121420
    aput-object p1, v1, v7

    .line 121421
    .line 121422
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121423
    .line 121424
    const v2, 0xdd080c

    .line 121425
    .line 121426
    .line 121427
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121428
    .line 121429
    .line 121430
    move-result v3

    .line 121431
    if-eqz v3, :cond_23

    .line 121432
    .line 121433
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121434
    .line 121435
    .line 121436
    goto :goto_18

    .line 121437
    :cond_23
    new-instance p1, Ljava/util/HashMap;

    .line 121438
    .line 121439
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121440
    .line 121441
    .line 121442
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 121443
    .line 121444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121445
    .line 121446
    .line 121447
    move-result-object v1

    .line 121448
    const-string v2, "movie_id"

    .line 121449
    .line 121450
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121451
    .line 121452
    .line 121453
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 121454
    .line 121455
    const v2, 0x7f101126

    .line 121456
    .line 121457
    .line 121458
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121459
    .line 121460
    .line 121461
    move-result-object v2

    .line 121462
    const-string v3, "b_movie_ce0jxdzr_mc"

    .line 121463
    .line 121464
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121465
    .line 121466
    .line 121467
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->d2()V

    .line 121468
    .line 121469
    .line 121470
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->X1()V

    .line 121471
    .line 121472
    .line 121473
    :goto_18
    return-void

    .line 121474
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121475
    .line 121476
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 121477
    .line 121478
    check-cast p1, Ljava/lang/Long;

    .line 121479
    .line 121480
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121481
    .line 121482
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121483
    .line 121484
    .line 121485
    new-array v1, v1, [Ljava/lang/Object;

    .line 121486
    .line 121487
    aput-object p1, v1, v7

    .line 121488
    .line 121489
    sget-object p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121490
    .line 121491
    const v2, 0x71f602

    .line 121492
    .line 121493
    .line 121494
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121495
    .line 121496
    .line 121497
    move-result v3

    .line 121498
    if-eqz v3, :cond_24

    .line 121499
    .line 121500
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121501
    .line 121502
    .line 121503
    goto :goto_19

    .line 121504
    :cond_24
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 121505
    .line 121506
    .line 121507
    move-result-object p1

    .line 121508
    invoke-static {p1}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/b;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 121509
    .line 121510
    .line 121511
    move-result-object p1

    .line 121512
    new-instance v1, Lcom/maoyan/android/domain/base/request/d;

    .line 121513
    .line 121514
    const-wide/16 v2, 0x0

    .line 121515
    .line 121516
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121517
    .line 121518
    .line 121519
    move-result-object v2

    .line 121520
    invoke-direct {v1, v2}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 121521
    .line 121522
    .line 121523
    invoke-interface {p1, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 121524
    .line 121525
    .line 121526
    move-result-object p1

    .line 121527
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 121528
    .line 121529
    .line 121530
    move-result-object v1

    .line 121531
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 121532
    .line 121533
    .line 121534
    move-result-object p1

    .line 121535
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 121536
    .line 121537
    .line 121538
    move-result-object v1

    .line 121539
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 121540
    .line 121541
    .line 121542
    move-result-object p1

    .line 121543
    new-instance v1, Lcom/meituan/android/movie/home/m;

    .line 121544
    .line 121545
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/home/m;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    .line 121546
    .line 121547
    .line 121548
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 121549
    .line 121550
    .line 121551
    move-result-object p1

    .line 121552
    new-instance v1, Lcom/meituan/android/movie/home/l;

    .line 121553
    .line 121554
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/home/l;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    .line 121555
    .line 121556
    .line 121557
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 121558
    .line 121559
    const/4 v3, 0x6

    .line 121560
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 121561
    .line 121562
    .line 121563
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 121564
    .line 121565
    .line 121566
    move-result-object p1

    .line 121567
    iput-object p1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->e:Lrx/Subscription;

    .line 121568
    .line 121569
    :goto_19
    return-void

    .line 121570
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121571
    .line 121572
    check-cast v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;

    .line 121573
    .line 121574
    sget-object v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121575
    .line 121576
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121577
    .line 121578
    .line 121579
    new-array v2, v1, [Ljava/lang/Object;

    .line 121580
    .line 121581
    aput-object p1, v2, v7

    .line 121582
    .line 121583
    sget-object v3, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121584
    .line 121585
    const v4, 0xc28338

    .line 121586
    .line 121587
    .line 121588
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121589
    .line 121590
    .line 121591
    move-result v5

    .line 121592
    if-eqz v5, :cond_25

    .line 121593
    .line 121594
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121595
    .line 121596
    .line 121597
    goto :goto_1d

    .line 121598
    :cond_25
    if-eqz p1, :cond_2d

    .line 121599
    .line 121600
    instance-of v2, p1, Lcom/dianping/archive/DPObject;

    .line 121601
    .line 121602
    if-nez v2, :cond_26

    .line 121603
    .line 121604
    goto :goto_1d

    .line 121605
    :cond_26
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 121606
    .line 121607
    const-string v2, "ModuleDetailDos"

    .line 121608
    .line 121609
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121610
    .line 121611
    .line 121612
    move-result v2

    .line 121613
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121614
    .line 121615
    .line 121616
    move-result-object p1

    .line 121617
    if-eqz p1, :cond_2d

    .line 121618
    .line 121619
    array-length v2, p1

    .line 121620
    if-gtz v2, :cond_27

    .line 121621
    .line 121622
    goto :goto_1d

    .line 121623
    :cond_27
    :goto_1a
    array-length v2, p1

    .line 121624
    if-ge v7, v2, :cond_2a

    .line 121625
    .line 121626
    aget-object v2, p1, v7

    .line 121627
    .line 121628
    if-nez v2, :cond_28

    .line 121629
    .line 121630
    goto :goto_1b

    .line 121631
    :cond_28
    aget-object v2, p1, v7

    .line 121632
    .line 121633
    const-string v3, "Type"

    .line 121634
    .line 121635
    invoke-static {v2, v3}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 121636
    .line 121637
    .line 121638
    move-result v2

    .line 121639
    if-ne v2, v1, :cond_29

    .line 121640
    .line 121641
    aget-object v6, p1, v7

    .line 121642
    .line 121643
    goto :goto_1c

    .line 121644
    :cond_29
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 121645
    .line 121646
    goto :goto_1a

    .line 121647
    :cond_2a
    :goto_1c
    if-nez v6, :cond_2b

    .line 121648
    .line 121649
    goto :goto_1d

    .line 121650
    :cond_2b
    invoke-static {v6}, Lcom/meituan/android/generalcategories/dealtextdetail/a;->a(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 121651
    .line 121652
    .line 121653
    move-result-object p1

    .line 121654
    if-eqz p1, :cond_2d

    .line 121655
    .line 121656
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121657
    .line 121658
    .line 121659
    move-result-object v1

    .line 121660
    instance-of v1, v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121661
    .line 121662
    if-eqz v1, :cond_2c

    .line 121663
    .line 121664
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121665
    .line 121666
    .line 121667
    move-result-object v1

    .line 121668
    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121669
    .line 121670
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->b9()Z

    .line 121671
    .line 121672
    .line 121673
    move-result v1

    .line 121674
    iput-boolean v1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->b:Z

    .line 121675
    .line 121676
    :cond_2c
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;->b:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;

    .line 121677
    .line 121678
    invoke-virtual {v1, p1}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;)V

    .line 121679
    .line 121680
    .line 121681
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 121682
    .line 121683
    .line 121684
    :cond_2d
    :goto_1d
    return-void

    .line 121685
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121686
    .line 121687
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 121688
    .line 121689
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121690
    .line 121691
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121692
    .line 121693
    .line 121694
    new-array v1, v1, [Ljava/lang/Object;

    .line 121695
    .line 121696
    aput-object p1, v1, v7

    .line 121697
    .line 121698
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121699
    .line 121700
    const v3, 0x444195

    .line 121701
    .line 121702
    .line 121703
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121704
    .line 121705
    .line 121706
    move-result v4

    .line 121707
    if-eqz v4, :cond_2e

    .line 121708
    .line 121709
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121710
    .line 121711
    .line 121712
    goto :goto_1e

    .line 121713
    :cond_2e
    instance-of v1, p1, Ljava/lang/Integer;

    .line 121714
    .line 121715
    if-eqz v1, :cond_2f

    .line 121716
    .line 121717
    check-cast p1, Ljava/lang/Integer;

    .line 121718
    .line 121719
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121720
    .line 121721
    .line 121722
    move-result p1

    .line 121723
    iput p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->D:I

    .line 121724
    .line 121725
    invoke-virtual {v0, v7}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->y(Z)V

    .line 121726
    .line 121727
    .line 121728
    :cond_2f
    :goto_1e
    return-void

    .line 121729
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121730
    .line 121731
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 121732
    .line 121733
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121734
    .line 121735
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121736
    .line 121737
    .line 121738
    new-array v2, v1, [Ljava/lang/Object;

    .line 121739
    .line 121740
    aput-object p1, v2, v7

    .line 121741
    .line 121742
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121743
    .line 121744
    const v5, 0xca9cb9

    .line 121745
    .line 121746
    .line 121747
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121748
    .line 121749
    .line 121750
    move-result v6

    .line 121751
    if-eqz v6, :cond_30

    .line 121752
    .line 121753
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121754
    .line 121755
    .line 121756
    goto :goto_1f

    .line 121757
    :cond_30
    if-eqz p1, :cond_32

    .line 121758
    .line 121759
    instance-of v2, p1, Ljava/lang/Integer;

    .line 121760
    .line 121761
    if-eqz v2, :cond_32

    .line 121762
    .line 121763
    check-cast p1, Ljava/lang/Integer;

    .line 121764
    .line 121765
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121766
    .line 121767
    .line 121768
    move-result p1

    .line 121769
    iput p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 121770
    .line 121771
    invoke-virtual {v0, v7}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s(Z)V

    .line 121772
    .line 121773
    .line 121774
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 121775
    .line 121776
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 121777
    .line 121778
    .line 121779
    const-string v2, "cardorderid"

    .line 121780
    .line 121781
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121782
    .line 121783
    .line 121784
    move-result-object v4

    .line 121785
    const-string v5, "wb_dealcreateorder_data_cardorderid"

    .line 121786
    .line 121787
    invoke-virtual {v4, v5, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121788
    .line 121789
    .line 121790
    move-result-object v3

    .line 121791
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121792
    .line 121793
    .line 121794
    const-string v2, "usediscountprice"

    .line 121795
    .line 121796
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121797
    .line 121798
    .line 121799
    move-result-object v3

    .line 121800
    const-string v4, "wb_dealcreateorder_data_usediscountprice"

    .line 121801
    .line 121802
    invoke-virtual {v3, v4, v7}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 121803
    .line 121804
    .line 121805
    move-result v3

    .line 121806
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121807
    .line 121808
    .line 121809
    new-instance v2, Lorg/json/JSONObject;

    .line 121810
    .line 121811
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 121812
    .line 121813
    .line 121814
    const-string v3, "productcode"

    .line 121815
    .line 121816
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121817
    .line 121818
    .line 121819
    const-string v1, "productid"

    .line 121820
    .line 121821
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 121822
    .line 121823
    const-string v4, "Id"

    .line 121824
    .line 121825
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121826
    .line 121827
    .line 121828
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121829
    .line 121830
    .line 121831
    move-result v4

    .line 121832
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121833
    .line 121834
    .line 121835
    move-result v3

    .line 121836
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121837
    .line 121838
    .line 121839
    const-string v1, "quantity"

    .line 121840
    .line 121841
    iget v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 121842
    .line 121843
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121844
    .line 121845
    .line 121846
    const-string v1, "productprice"

    .line 121847
    .line 121848
    iget-wide v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->d:D

    .line 121849
    .line 121850
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121851
    .line 121852
    .line 121853
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->b:Ljava/lang/String;

    .line 121854
    .line 121855
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121856
    .line 121857
    .line 121858
    move-result v1

    .line 121859
    if-nez v1, :cond_31

    .line 121860
    .line 121861
    const-string v1, "shopid"

    .line 121862
    .line 121863
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->b:Ljava/lang/String;

    .line 121864
    .line 121865
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121866
    .line 121867
    .line 121868
    :cond_31
    const-string v1, "context"

    .line 121869
    .line 121870
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121871
    .line 121872
    .line 121873
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121874
    .line 121875
    .line 121876
    move-result-object v0

    .line 121877
    const-string v1, "wb_gcrightdesk_shopupdate"

    .line 121878
    .line 121879
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121880
    .line 121881
    .line 121882
    :catch_1
    :cond_32
    :goto_1f
    return-void

    .line 121883
    :goto_20
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->b:Ljava/lang/Object;

    .line 121884
    .line 121885
    check-cast v0, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;

    .line 121886
    .line 121887
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 121888
    .line 121889
    sget-object v2, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121890
    .line 121891
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121892
    .line 121893
    .line 121894
    new-array v1, v1, [Ljava/lang/Object;

    .line 121895
    .line 121896
    aput-object p1, v1, v7

    .line 121897
    .line 121898
    sget-object v2, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121899
    .line 121900
    const v3, 0xdc2b08

    .line 121901
    .line 121902
    .line 121903
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121904
    .line 121905
    .line 121906
    move-result v4

    .line 121907
    if-eqz v4, :cond_33

    .line 121908
    .line 121909
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121910
    .line 121911
    .line 121912
    goto :goto_21

    .line 121913
    :cond_33
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121914
    .line 121915
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121916
    .line 121917
    if-ne p1, v1, :cond_34

    .line 121918
    .line 121919
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->e()V

    .line 121920
    .line 121921
    .line 121922
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->n(I)V

    .line 121923
    .line 121924
    .line 121925
    iput-boolean v7, v0, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->a:Z

    .line 121926
    .line 121927
    iput-boolean v7, v0, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->c:Z

    .line 121928
    .line 121929
    new-array p1, v7, [Ljava/lang/Object;

    .line 121930
    .line 121931
    const-string v1, "CityVideoTaskManager"

    .line 121932
    .line 121933
    const-string v2, "handleUserLogin login"

    .line 121934
    .line 121935
    invoke-static {v1, v2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121936
    .line 121937
    .line 121938
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/searchfeed/task/b;->l()V

    .line 121939
    .line 121940
    .line 121941
    :cond_34
    :goto_21
    return-void

    .line 121942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
