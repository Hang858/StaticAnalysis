.class public final Lcom/sankuai/waimai/business/im/common/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/f;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/f;->a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/f;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e$a;->d:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$e;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->L:Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$f;

    .line 120009
    .line 120010
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/common/adapter/f;->a:Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;

    .line 120011
    .line 120012
    check-cast v1, Lcom/sankuai/waimai/business/im/poi/e$c;

    .line 120013
    .line 120014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const-class v3, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120018
    .line 120019
    if-nez v2, :cond_0

    .line 120020
    .line 120021
    goto/16 :goto_a

    .line 120022
    .line 120023
    :cond_0
    iget v4, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 120024
    .line 120025
    const/16 v5, 0xf

    .line 120026
    .line 120027
    const-string v6, "input_method"

    .line 120028
    .line 120029
    const-string v7, "poi_id"

    .line 120030
    .line 120031
    const/4 v8, 0x0

    .line 120032
    if-ne v4, v5, :cond_2

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->n:Ljava/lang/String;

    .line 120035
    .line 120036
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v5, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120039
    .line 120040
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120047
    .line 120048
    iget-wide v9, v4, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120049
    .line 120050
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v9, v10, v4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v2, v7, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120063
    .line 120064
    iget v4, v4, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->isNewFans:I

    .line 120065
    .line 120066
    const-string v5, "is_new_fan"

    .line 120067
    .line 120068
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 120084
    .line 120085
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_1

    .line 120090
    .line 120091
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120092
    .line 120093
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-virtual {v2, v4, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120115
    .line 120116
    const/4 v3, 0x6

    .line 120117
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120118
    .line 120119
    iget-wide v5, v4, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 120120
    .line 120121
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-interface {v2, v3, v5, v6, v4}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getJoinFansInfo(IJLjava/lang/String;)Lrx/Observable;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    new-instance v3, Lcom/sankuai/waimai/business/im/poi/f;

    .line 120128
    .line 120129
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/im/poi/f;-><init>(Lcom/sankuai/waimai/business/im/poi/e$c;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120133
    .line 120134
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/poi/e;->E:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120137
    .line 120138
    .line 120139
    goto/16 :goto_a

    .line 120140
    .line 120141
    :cond_2
    const/16 v5, 0x11

    .line 120142
    .line 120143
    const/4 v9, 0x0

    .line 120144
    const-string v10, "poi_id_str"

    .line 120145
    .line 120146
    const-string v14, "order_id"

    .line 120147
    .line 120148
    const-string v11, "bu_id"

    .line 120149
    .line 120150
    const-string v12, "channel_id"

    .line 120151
    .line 120152
    const/4 v13, 0x1

    .line 120153
    const-string v15, "title"

    .line 120154
    .line 120155
    const/16 v16, 0x6a9

    .line 120156
    .line 120157
    if-ne v4, v5, :cond_4

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120160
    .line 120161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    new-instance v3, Ljava/util/HashMap;

    .line 120165
    .line 120166
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iget-object v4, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iget v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 120175
    .line 120176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    const-string v4, "code"

    .line 120181
    .line 120182
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120186
    .line 120187
    const-string v4, "real_cid"

    .line 120188
    .line 120189
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    const/16 v2, 0x3e9

    .line 120193
    .line 120194
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    new-instance v2, Ljava/util/HashMap;

    .line 120209
    .line 120210
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    iget-wide v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 120214
    .line 120215
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->p:Ljava/lang/String;

    .line 120223
    .line 120224
    const-string v5, "c_name"

    .line 120225
    .line 120226
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->q:Ljava/lang/String;

    .line 120230
    .line 120231
    const-string v5, "c_avatar_url"

    .line 120232
    .line 120233
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    iget-wide v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120237
    .line 120238
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120251
    .line 120252
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiName:Ljava/lang/String;

    .line 120253
    .line 120254
    const-string v5, "poi_name"

    .line 120255
    .line 120256
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120260
    .line 120261
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiPicUrl:Ljava/lang/String;

    .line 120262
    .line 120263
    const-string v5, "poi_logo_url"

    .line 120264
    .line 120265
    const-string v6, "poiType"

    .line 120266
    .line 120267
    invoke-static {v2, v5, v4, v8, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    sget-object v4, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    sget-object v4, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120273
    .line 120274
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v4

    .line 120278
    const-string v5, "version"

    .line 120279
    .line 120280
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    const-string v4, "source"

    .line 120284
    .line 120285
    const-string v5, "Android"

    .line 120286
    .line 120287
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    iget v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->w:I

    .line 120291
    .line 120292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v4

    .line 120296
    const-string v5, "ref"

    .line 120297
    .line 120298
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    const-string v4, "extension"

    .line 120302
    .line 120303
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    iget-wide v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120307
    .line 120308
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120309
    .line 120310
    invoke-static {v4, v5, v1}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v3}, Lcom/sankuai/waimai/business/im/poi/b;->a(Ljava/util/Map;)V

    .line 120318
    .line 120319
    .line 120320
    new-array v1, v13, [Ljava/lang/Object;

    .line 120321
    .line 120322
    aput-object v3, v1, v8

    .line 120323
    .line 120324
    sget-object v2, Lcom/sankuai/waimai/business/im/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120325
    .line 120326
    const v4, 0xef971f

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v1, v9, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v5

    .line 120333
    if-eqz v5, :cond_3

    .line 120334
    .line 120335
    invoke-static {v1, v9, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    goto/16 :goto_a

    .line 120339
    .line 120340
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/quickbutton/a;->a(Ljava/util/Map;)V

    .line 120341
    .line 120342
    .line 120343
    goto/16 :goto_a

    .line 120344
    .line 120345
    :cond_4
    const/16 v5, 0xa

    .line 120346
    .line 120347
    if-ne v4, v5, :cond_8

    .line 120348
    .line 120349
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120350
    .line 120351
    iget-boolean v4, v1, Lcom/sankuai/waimai/business/im/poi/e;->K:Z

    .line 120352
    .line 120353
    if-eqz v4, :cond_5

    .line 120354
    .line 120355
    goto/16 :goto_a

    .line 120356
    .line 120357
    :cond_5
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120358
    .line 120359
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v4

    .line 120363
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 120364
    .line 120365
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 120366
    .line 120367
    .line 120368
    move-result v5

    .line 120369
    if-eqz v5, :cond_6

    .line 120370
    .line 120371
    iget-object v5, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120372
    .line 120373
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v5

    .line 120377
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v5

    .line 120381
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v5

    .line 120385
    invoke-virtual {v4, v5, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120386
    .line 120387
    .line 120388
    :cond_6
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/poi/e;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120389
    .line 120390
    if-nez v4, :cond_7

    .line 120391
    .line 120392
    const-string v4, "im_service_evaluate"

    .line 120393
    .line 120394
    invoke-static {v4, v13}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v4

    .line 120398
    iput-object v4, v1, Lcom/sankuai/waimai/business/im/poi/e;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120399
    .line 120400
    :cond_7
    iput-boolean v13, v1, Lcom/sankuai/waimai/business/im/poi/e;->K:Z

    .line 120401
    .line 120402
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v3

    .line 120406
    check-cast v3, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 120407
    .line 120408
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120409
    .line 120410
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->getServiceEvaluateConfigInfo(Ljava/lang/String;)Lrx/Observable;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v3

    .line 120414
    new-instance v4, Lcom/sankuai/waimai/business/im/poi/g;

    .line 120415
    .line 120416
    invoke-direct {v4, v1, v2}, Lcom/sankuai/waimai/business/im/poi/g;-><init>(Lcom/sankuai/waimai/business/im/poi/e;Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;)V

    .line 120417
    .line 120418
    .line 120419
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/poi/e;->F:Ljava/lang/String;

    .line 120420
    .line 120421
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120422
    .line 120423
    .line 120424
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/poi/e;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120425
    .line 120426
    new-instance v3, Lcom/sankuai/waimai/business/im/poi/h;

    .line 120427
    .line 120428
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/im/poi/h;-><init>(Lcom/sankuai/waimai/business/im/poi/e;)V

    .line 120429
    .line 120430
    .line 120431
    const-wide/16 v4, 0x2

    .line 120432
    .line 120433
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120434
    .line 120435
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120436
    .line 120437
    .line 120438
    goto/16 :goto_a

    .line 120439
    .line 120440
    :cond_8
    const/16 v3, 0x12

    .line 120441
    .line 120442
    const-string v5, ""

    .line 120443
    .line 120444
    if-ne v4, v3, :cond_13

    .line 120445
    .line 120446
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120447
    .line 120448
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    const-string v3, "b_group_sss7v8w5_mc"

    .line 120452
    .line 120453
    const-string v4, "c_group_hjkzttqg"

    .line 120454
    .line 120455
    sget-object v6, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120456
    .line 120457
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v6

    .line 120461
    const-string v8, "-999"

    .line 120462
    .line 120463
    if-eqz v6, :cond_9

    .line 120464
    .line 120465
    move-object/from16 p1, v8

    .line 120466
    .line 120467
    iget-wide v8, v6, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120468
    .line 120469
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v8

    .line 120473
    goto :goto_0

    .line 120474
    :cond_9
    move-object/from16 p1, v8

    .line 120475
    .line 120476
    :goto_0
    if-eqz v6, :cond_a

    .line 120477
    .line 120478
    iget-short v9, v6, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120479
    .line 120480
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v9

    .line 120484
    goto :goto_1

    .line 120485
    :cond_a
    move-object/from16 v9, p1

    .line 120486
    .line 120487
    :goto_1
    if-eqz v6, :cond_b

    .line 120488
    .line 120489
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/SessionId;->a()Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v13

    .line 120493
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v13

    .line 120497
    move-object v15, v13

    .line 120498
    goto :goto_2

    .line 120499
    :cond_b
    move-object/from16 v15, p1

    .line 120500
    .line 120501
    :goto_2
    if-eqz v6, :cond_c

    .line 120502
    .line 120503
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v13

    .line 120507
    goto :goto_3

    .line 120508
    :cond_c
    move-object/from16 v13, p1

    .line 120509
    .line 120510
    :goto_3
    move-object/from16 v17, v3

    .line 120511
    .line 120512
    move-object/from16 v18, v4

    .line 120513
    .line 120514
    if-eqz v6, :cond_d

    .line 120515
    .line 120516
    iget-wide v3, v6, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120517
    .line 120518
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v3

    .line 120522
    goto :goto_4

    .line 120523
    :cond_d
    move-object/from16 v3, p1

    .line 120524
    .line 120525
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    .line 120526
    .line 120527
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120528
    .line 120529
    .line 120530
    iget v6, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->a:I

    .line 120531
    .line 120532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v6

    .line 120536
    const-string v0, "item_id"

    .line 120537
    .line 120538
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v0

    .line 120545
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120549
    .line 120550
    .line 120551
    const-string v0, "chat_type"

    .line 120552
    .line 120553
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    const-string v6, "message_body_id"

    .line 120557
    .line 120558
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    iget-wide v11, v1, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 120562
    .line 120563
    const-string v9, "peer_uid"

    .line 120564
    .line 120565
    move-object/from16 p1, v0

    .line 120566
    .line 120567
    move-object v0, v13

    .line 120568
    move-object v13, v4

    .line 120569
    move-object/from16 v19, v15

    .line 120570
    .line 120571
    move-object v15, v9

    .line 120572
    move-object/from16 v16, v3

    .line 120573
    .line 120574
    invoke-static/range {v11 .. v16}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    iget-wide v11, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120578
    .line 120579
    iget-object v13, v1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120580
    .line 120581
    invoke-static {v11, v12, v13}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v11

    .line 120585
    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120586
    .line 120587
    .line 120588
    const-string v11, "product_id"

    .line 120589
    .line 120590
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120591
    .line 120592
    .line 120593
    const-string v11, "product_system"

    .line 120594
    .line 120595
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120596
    .line 120597
    .line 120598
    const-string v11, "sid"

    .line 120599
    .line 120600
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    const-string v12, "trace"

    .line 120604
    .line 120605
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120606
    .line 120607
    .line 120608
    new-instance v5, Ljava/util/HashMap;

    .line 120609
    .line 120610
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120611
    .line 120612
    .line 120613
    const-string v12, "tagKey"

    .line 120614
    .line 120615
    const-string v13, "group"

    .line 120616
    .line 120617
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120618
    .line 120619
    .line 120620
    new-instance v12, Lorg/json/JSONObject;

    .line 120621
    .line 120622
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 120623
    .line 120624
    .line 120625
    :try_start_0
    const-string v13, "bid"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120626
    .line 120627
    move-object/from16 v14, v17

    .line 120628
    .line 120629
    :try_start_1
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120630
    .line 120631
    .line 120632
    move-object/from16 v13, v18

    .line 120633
    .line 120634
    :try_start_2
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120635
    .line 120636
    .line 120637
    goto :goto_6

    .line 120638
    :catch_0
    goto :goto_6

    .line 120639
    :catch_1
    :goto_5
    move-object/from16 v13, v18

    .line 120640
    .line 120641
    goto :goto_6

    .line 120642
    :catch_2
    move-object/from16 v14, v17

    .line 120643
    .line 120644
    goto :goto_5

    .line 120645
    :goto_6
    const-string v15, "tagValue"

    .line 120646
    .line 120647
    invoke-virtual {v5, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    const-string v12, "mPageInfoKey"

    .line 120651
    .line 120652
    invoke-static {v14, v13, v12}, Lcom/sankuai/waimai/business/im/method/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v12

    .line 120656
    invoke-virtual {v12, v4}, Lcom/sankuai/waimai/business/im/method/c$a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v4

    .line 120660
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/im/method/c$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v4

    .line 120664
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/im/method/c$a;->a()V

    .line 120665
    .line 120666
    .line 120667
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->c:Ljava/lang/String;

    .line 120668
    .line 120669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120670
    .line 120671
    .line 120672
    move-result v2

    .line 120673
    if-eqz v2, :cond_e

    .line 120674
    .line 120675
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/poi/e;->f0()V

    .line 120676
    .line 120677
    .line 120678
    goto/16 :goto_a

    .line 120679
    .line 120680
    :cond_e
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120681
    .line 120682
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120683
    .line 120684
    .line 120685
    iget-wide v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120686
    .line 120687
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v4

    .line 120691
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120692
    .line 120693
    .line 120694
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120695
    .line 120696
    invoke-virtual {v2, v10, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120697
    .line 120698
    .line 120699
    invoke-virtual {v2, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120700
    .line 120701
    .line 120702
    move-object/from16 v4, p1

    .line 120703
    .line 120704
    move-object/from16 v5, v19

    .line 120705
    .line 120706
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120707
    .line 120708
    .line 120709
    invoke-virtual {v2, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120710
    .line 120711
    .line 120712
    invoke-virtual {v2, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120713
    .line 120714
    .line 120715
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v0

    .line 120719
    const-wide/16 v3, 0x0

    .line 120720
    .line 120721
    if-eqz v0, :cond_11

    .line 120722
    .line 120723
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120724
    .line 120725
    .line 120726
    move-result v5

    .line 120727
    if-nez v5, :cond_11

    .line 120728
    .line 120729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120730
    .line 120731
    .line 120732
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120733
    move-wide v5, v3

    .line 120734
    :cond_f
    :goto_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120735
    .line 120736
    .line 120737
    move-result v7

    .line 120738
    if-eqz v7, :cond_12

    .line 120739
    .line 120740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v7

    .line 120744
    check-cast v7, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 120745
    .line 120746
    iget v8, v7, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 120747
    .line 120748
    const/4 v9, 0x2

    .line 120749
    if-ne v8, v9, :cond_10

    .line 120750
    .line 120751
    iget-object v7, v7, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120752
    .line 120753
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120754
    .line 120755
    .line 120756
    move-result-wide v3

    .line 120757
    goto :goto_7

    .line 120758
    :cond_10
    const/4 v9, 0x3

    .line 120759
    if-ne v8, v9, :cond_f

    .line 120760
    .line 120761
    iget-object v7, v7, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120762
    .line 120763
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120764
    .line 120765
    .line 120766
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120767
    goto :goto_7

    .line 120768
    :catch_3
    :cond_11
    move-wide v5, v3

    .line 120769
    :catch_4
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v0

    .line 120773
    const-string v3, "located_scity"

    .line 120774
    .line 120775
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120776
    .line 120777
    .line 120778
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v0

    .line 120782
    const-string v3, "located_tcity"

    .line 120783
    .line 120784
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120785
    .line 120786
    .line 120787
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120788
    .line 120789
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120790
    .line 120791
    .line 120792
    const-string v3, "mach_biz_custom_data"

    .line 120793
    .line 120794
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120795
    .line 120796
    .line 120797
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120798
    .line 120799
    const-string v2, "mach_waimai-im-select_order_list_dialog_c-style_1"

    .line 120800
    .line 120801
    invoke-static {v1, v2, v13, v0}, Lcom/sankuai/waimai/business/im/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120802
    .line 120803
    .line 120804
    goto/16 :goto_a

    .line 120805
    .line 120806
    :cond_13
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->m:Ljava/lang/String;

    .line 120807
    .line 120808
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120809
    .line 120810
    iget-object v4, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120811
    .line 120812
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120813
    .line 120814
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120815
    .line 120816
    .line 120817
    move-result-object v0

    .line 120818
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120819
    .line 120820
    .line 120821
    new-instance v0, Lcom/sankuai/waimai/business/im/model/n;

    .line 120822
    .line 120823
    iget-object v3, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->b:Ljava/lang/String;

    .line 120824
    .line 120825
    iget-object v4, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->d:Ljava/lang/String;

    .line 120826
    .line 120827
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/business/im/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120828
    .line 120829
    .line 120830
    const/16 v3, 0x3f2

    .line 120831
    .line 120832
    new-array v4, v13, [Ljava/lang/Object;

    .line 120833
    .line 120834
    new-instance v6, Ljava/lang/Integer;

    .line 120835
    .line 120836
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120837
    .line 120838
    .line 120839
    aput-object v6, v4, v8

    .line 120840
    .line 120841
    sget-object v6, Lcom/sankuai/waimai/business/im/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120842
    .line 120843
    const v7, 0x8b80dd

    .line 120844
    .line 120845
    .line 120846
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120847
    .line 120848
    .line 120849
    move-result v10

    .line 120850
    const-string v11, "content"

    .line 120851
    .line 120852
    if-eqz v10, :cond_14

    .line 120853
    .line 120854
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v0

    .line 120858
    move-object v9, v0

    .line 120859
    check-cast v9, [B

    .line 120860
    .line 120861
    goto :goto_8

    .line 120862
    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    .line 120863
    .line 120864
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120865
    .line 120866
    .line 120867
    new-instance v6, Lorg/json/JSONObject;

    .line 120868
    .line 120869
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120870
    .line 120871
    .line 120872
    :try_start_5
    iget-object v7, v0, Lcom/sankuai/waimai/business/im/model/n;->a:Ljava/lang/String;

    .line 120873
    .line 120874
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120875
    .line 120876
    .line 120877
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/n;->b:Ljava/lang/String;

    .line 120878
    .line 120879
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120880
    .line 120881
    .line 120882
    const-string v0, "data"

    .line 120883
    .line 120884
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120885
    .line 120886
    .line 120887
    const-string v0, "type"

    .line 120888
    .line 120889
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120890
    .line 120891
    .line 120892
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v0

    .line 120896
    const-string v3, "utf-8"

    .line 120897
    .line 120898
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120899
    .line 120900
    .line 120901
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120902
    :catch_5
    :goto_8
    if-eqz v9, :cond_16

    .line 120903
    .line 120904
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120905
    .line 120906
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120907
    .line 120908
    .line 120909
    iget-object v0, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->d:Ljava/lang/String;

    .line 120910
    .line 120911
    if-nez v0, :cond_15

    .line 120912
    .line 120913
    goto :goto_9

    .line 120914
    :cond_15
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 120915
    .line 120916
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$b;->d:Ljava/lang/String;

    .line 120917
    .line 120918
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120919
    .line 120920
    .line 120921
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120922
    .line 120923
    .line 120924
    move-result-object v2

    .line 120925
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120926
    .line 120927
    .line 120928
    move-result-object v0

    .line 120929
    new-instance v3, Lcom/sankuai/xm/imui/common/processors/d;

    .line 120930
    .line 120931
    invoke-direct {v3}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 120932
    .line 120933
    .line 120934
    new-instance v4, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 120935
    .line 120936
    invoke-direct {v4}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    .line 120937
    .line 120938
    .line 120939
    iput-boolean v8, v4, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 120940
    .line 120941
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 120942
    .line 120943
    .line 120944
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120945
    .line 120946
    .line 120947
    move-result-object v0

    .line 120948
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120949
    .line 120950
    .line 120951
    move-result-object v0

    .line 120952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120953
    .line 120954
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120955
    .line 120956
    .line 120957
    const-string v4, "["

    .line 120958
    .line 120959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120960
    .line 120961
    .line 120962
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120963
    .line 120964
    .line 120965
    const-string v2, "]"

    .line 120966
    .line 120967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120968
    .line 120969
    .line 120970
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120971
    .line 120972
    .line 120973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120974
    .line 120975
    .line 120976
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 120977
    :catch_6
    :goto_9
    invoke-static {v9, v8, v5}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v0

    .line 120981
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120982
    .line 120983
    invoke-virtual {v2, v0, v8}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 120984
    .line 120985
    .line 120986
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/poi/e$c;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 120987
    .line 120988
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120989
    .line 120990
    if-eqz v0, :cond_16

    .line 120991
    .line 120992
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    :cond_16
    :goto_a
    return-void
.end method
