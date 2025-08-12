.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->l:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_29

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_e

    .line 120013
    .line 120014
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "Id"

    .line 120027
    .line 120028
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v3, "deal_id"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120046
    .line 120047
    iget v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->n:I

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v3, "card_type"

    .line 120054
    .line 120055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120059
    .line 120060
    iget v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->o:I

    .line 120061
    .line 120062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v3, "member_profile"

    .line 120067
    .line 120068
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v3, "gc"

    .line 120086
    .line 120087
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    const/4 v5, 0x0

    .line 120092
    const-string v6, "b_gc_znz3k5wo_mc"

    .line 120093
    .line 120094
    invoke-virtual {v4, v1, v6, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    new-instance v0, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120103
    .line 120104
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120105
    .line 120106
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    const-string v6, "product_id"

    .line 120122
    .line 120123
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120127
    .line 120128
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    const-string v6, "gc_dealcreateorder_data_shopid"

    .line 120133
    .line 120134
    const-string v7, ""

    .line 120135
    .line 120136
    invoke-virtual {v4, v6, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    const-string v8, "poi_id"

    .line 120141
    .line 120142
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120146
    .line 120147
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->I:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v8, "alliance"

    .line 120150
    .line 120151
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120155
    .line 120156
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    const-string v8, "wb_dealcreateorder_mtpaypromo_barshow"

    .line 120161
    .line 120162
    const/4 v9, 0x0

    .line 120163
    invoke-virtual {v4, v8, v9}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    iget-object v8, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120168
    .line 120169
    invoke-virtual {v8}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v8

    .line 120173
    const-string v10, "wb_dealcreateorder_mtpaypromo_userselected"

    .line 120174
    .line 120175
    invoke-virtual {v8, v10, v9}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v8

    .line 120179
    const/4 v10, 0x1

    .line 120180
    if-eqz v4, :cond_1

    .line 120181
    .line 120182
    if-eqz v8, :cond_1

    .line 120183
    .line 120184
    const/4 v4, 0x1

    .line 120185
    goto :goto_0

    .line 120186
    :cond_1
    const/4 v4, 0x0

    .line 120187
    :goto_0
    const-string v8, "1"

    .line 120188
    .line 120189
    const-string v11, "0"

    .line 120190
    .line 120191
    if-eqz v4, :cond_2

    .line 120192
    .line 120193
    move-object v4, v8

    .line 120194
    goto :goto_1

    .line 120195
    :cond_2
    move-object v4, v11

    .line 120196
    :goto_1
    const-string v12, "status"

    .line 120197
    .line 120198
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120202
    .line 120203
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    if-eqz v4, :cond_3

    .line 120210
    .line 120211
    move-object v4, v7

    .line 120212
    goto :goto_2

    .line 120213
    :cond_3
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120214
    .line 120215
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 120216
    .line 120217
    :goto_2
    const-string v12, "page_source"

    .line 120218
    .line 120219
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120223
    .line 120224
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v4

    .line 120230
    if-eqz v4, :cond_4

    .line 120231
    .line 120232
    move-object v4, v7

    .line 120233
    goto :goto_3

    .line 120234
    :cond_4
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120235
    .line 120236
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 120237
    .line 120238
    :goto_3
    const-string v12, "abtest"

    .line 120239
    .line 120240
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    const-string v12, "b_gc_wzfeqsyo_mc"

    .line 120248
    .line 120249
    invoke-virtual {v4, v1, v12, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 120253
    .line 120254
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120255
    .line 120256
    if-nez v0, :cond_5

    .line 120257
    .line 120258
    goto/16 :goto_e

    .line 120259
    .line 120260
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 120261
    .line 120262
    if-eqz v0, :cond_27

    .line 120263
    .line 120264
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    if-eqz v0, :cond_27

    .line 120269
    .line 120270
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 120271
    .line 120272
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    if-eqz v0, :cond_6

    .line 120283
    .line 120284
    goto/16 :goto_d

    .line 120285
    .line 120286
    :cond_6
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    const-string v1, "createorder_querymessage_cansubmit"

    .line 120291
    .line 120292
    invoke-virtual {v0, v1, v5}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    if-eqz v0, :cond_8

    .line 120297
    .line 120298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120299
    .line 120300
    .line 120301
    move-result v1

    .line 120302
    if-lez v1, :cond_8

    .line 120303
    .line 120304
    const/4 v1, 0x0

    .line 120305
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120306
    .line 120307
    .line 120308
    move-result v4

    .line 120309
    if-ge v1, v4, :cond_8

    .line 120310
    .line 120311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v4

    .line 120315
    instance-of v5, v4, Landroid/os/Bundle;

    .line 120316
    .line 120317
    if-eqz v5, :cond_7

    .line 120318
    .line 120319
    check-cast v4, Landroid/os/Bundle;

    .line 120320
    .line 120321
    const-string v5, "cansubmit"

    .line 120322
    .line 120323
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v5

    .line 120327
    if-nez v5, :cond_7

    .line 120328
    .line 120329
    const-string v0, "errormsg"

    .line 120330
    .line 120331
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    const/4 v1, 0x0

    .line 120336
    goto :goto_5

    .line 120337
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120338
    .line 120339
    goto :goto_4

    .line 120340
    :cond_8
    const/4 v1, 0x1

    .line 120341
    move-object v0, v7

    .line 120342
    :goto_5
    if-nez v1, :cond_9

    .line 120343
    .line 120344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v1

    .line 120348
    if-nez v1, :cond_29

    .line 120349
    .line 120350
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    const/4 v1, -0x1

    .line 120359
    invoke-static {p1, v0, v1}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120360
    .line 120361
    .line 120362
    goto/16 :goto_e

    .line 120363
    .line 120364
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 120365
    .line 120366
    if-eqz v0, :cond_a

    .line 120367
    .line 120368
    goto/16 :goto_e

    .line 120369
    .line 120370
    :cond_a
    const-string v0, "productid"

    .line 120371
    .line 120372
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 120377
    .line 120378
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120382
    .line 120383
    .line 120384
    move-result v2

    .line 120385
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120386
    .line 120387
    .line 120388
    move-result v1

    .line 120389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120394
    .line 120395
    .line 120396
    const-string v1, "count"

    .line 120397
    .line 120398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120399
    .line 120400
    .line 120401
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 120402
    .line 120403
    const-string v2, "buyCount"

    .line 120404
    .line 120405
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120406
    .line 120407
    .line 120408
    move-result v1

    .line 120409
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v1

    .line 120413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v1

    .line 120420
    const-string v2, "wb_dealcreateorder_bundlingdeal_checked"

    .line 120421
    .line 120422
    invoke-virtual {v1, v2, v9}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v1

    .line 120426
    if-eqz v1, :cond_b

    .line 120427
    .line 120428
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v1

    .line 120432
    const-string v2, "wb_dealcreateorder_bundlingdeal_product_id"

    .line 120433
    .line 120434
    invoke-virtual {v1, v2, v9}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120435
    .line 120436
    .line 120437
    move-result v1

    .line 120438
    if-lez v1, :cond_b

    .line 120439
    .line 120440
    const-string v2, "bundlingproductid"

    .line 120441
    .line 120442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120443
    .line 120444
    .line 120445
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120450
    .line 120451
    .line 120452
    const-string v1, "bundlingproductcount"

    .line 120453
    .line 120454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120458
    .line 120459
    .line 120460
    :cond_b
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 120461
    .line 120462
    const-string v2, "cardId"

    .line 120463
    .line 120464
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v1

    .line 120468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v2

    .line 120472
    if-nez v2, :cond_c

    .line 120473
    .line 120474
    const-string v2, "cardid"

    .line 120475
    .line 120476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120480
    .line 120481
    .line 120482
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 120483
    .line 120484
    const-string v2, "promoCipher"

    .line 120485
    .line 120486
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v1

    .line 120490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v2

    .line 120494
    if-nez v2, :cond_d

    .line 120495
    .line 120496
    const-string v2, "promotions"

    .line 120497
    .line 120498
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120502
    .line 120503
    .line 120504
    :cond_d
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 120505
    .line 120506
    const-string v2, "discountClassifyType"

    .line 120507
    .line 120508
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120509
    .line 120510
    .line 120511
    move-result v1

    .line 120512
    const-string v2, "discountclassifytype"

    .line 120513
    .line 120514
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120515
    .line 120516
    .line 120517
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v1

    .line 120521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120522
    .line 120523
    .line 120524
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->h:Lcom/sankuai/meituan/city/a;

    .line 120525
    .line 120526
    if-eqz v1, :cond_e

    .line 120527
    .line 120528
    const-string v1, "cityid"

    .line 120529
    .line 120530
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120531
    .line 120532
    .line 120533
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->h:Lcom/sankuai/meituan/city/a;

    .line 120534
    .line 120535
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120536
    .line 120537
    .line 120538
    move-result-wide v1

    .line 120539
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120544
    .line 120545
    .line 120546
    :cond_e
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->i:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120547
    .line 120548
    if-eqz v1, :cond_f

    .line 120549
    .line 120550
    const-string v1, "cx"

    .line 120551
    .line 120552
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120553
    .line 120554
    .line 120555
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->i:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120556
    .line 120557
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v1

    .line 120561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120562
    .line 120563
    .line 120564
    :cond_f
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 120565
    .line 120566
    .line 120567
    move-result-wide v1

    .line 120568
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v1

    .line 120572
    invoke-static {v1}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v1

    .line 120576
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120577
    .line 120578
    .line 120579
    move-result v2

    .line 120580
    if-nez v2, :cond_10

    .line 120581
    .line 120582
    const-string v2, "fieldone"

    .line 120583
    .line 120584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120585
    .line 120586
    .line 120587
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120588
    .line 120589
    .line 120590
    :cond_10
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 120591
    .line 120592
    .line 120593
    move-result-wide v1

    .line 120594
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v1

    .line 120598
    invoke-static {v1}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v1

    .line 120602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120603
    .line 120604
    .line 120605
    move-result v2

    .line 120606
    if-nez v2, :cond_11

    .line 120607
    .line 120608
    const-string v2, "fieldtwo"

    .line 120609
    .line 120610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120614
    .line 120615
    .line 120616
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 120617
    .line 120618
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120619
    .line 120620
    .line 120621
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->F:Ljava/util/HashMap;

    .line 120622
    .line 120623
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 120624
    .line 120625
    .line 120626
    move-result v2

    .line 120627
    if-lez v2, :cond_12

    .line 120628
    .line 120629
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->F:Ljava/util/HashMap;

    .line 120630
    .line 120631
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v2

    .line 120635
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v2

    .line 120639
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120640
    .line 120641
    .line 120642
    move-result v4

    .line 120643
    if-eqz v4, :cond_12

    .line 120644
    .line 120645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v4

    .line 120649
    check-cast v4, Ljava/util/Map$Entry;

    .line 120650
    .line 120651
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v5

    .line 120655
    check-cast v5, Ljava/lang/String;

    .line 120656
    .line 120657
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v4

    .line 120661
    check-cast v4, Ljava/lang/String;

    .line 120662
    .line 120663
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120664
    .line 120665
    .line 120666
    goto :goto_6

    .line 120667
    :catch_0
    :cond_12
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v2

    .line 120671
    const-string v4, "wb_gcdealcreateorder_data_lyyuserid"

    .line 120672
    .line 120673
    invoke-virtual {v2, v4, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v2

    .line 120677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v4

    .line 120681
    if-nez v4, :cond_13

    .line 120682
    .line 120683
    :try_start_1
    const-string v4, "leyaoyaoopenid"

    .line 120684
    .line 120685
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120686
    .line 120687
    .line 120688
    const-string v2, "leyaoyaoorder"

    .line 120689
    .line 120690
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120691
    .line 120692
    .line 120693
    :catch_1
    :cond_13
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v2

    .line 120697
    const-string v4, "wb_gcdealcreateorder_data_passparam"

    .line 120698
    .line 120699
    invoke-virtual {v2, v4, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v2

    .line 120703
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120704
    .line 120705
    .line 120706
    move-result v4

    .line 120707
    if-nez v4, :cond_14

    .line 120708
    .line 120709
    :try_start_2
    const-string v4, "pass_param"

    .line 120710
    .line 120711
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120712
    .line 120713
    .line 120714
    :catch_2
    :cond_14
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v2

    .line 120718
    const-string v4, "wb_gcdealcreateorder_data_promotionchannel"

    .line 120719
    .line 120720
    invoke-virtual {v2, v4, v9}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120721
    .line 120722
    .line 120723
    move-result v2

    .line 120724
    if-lez v2, :cond_15

    .line 120725
    .line 120726
    :try_start_3
    const-string v4, "promotionChannel"

    .line 120727
    .line 120728
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120729
    .line 120730
    .line 120731
    :catch_3
    :cond_15
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v2

    .line 120735
    const-string v4, "wb_gcrightdesk_rightupdate"

    .line 120736
    .line 120737
    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v2

    .line 120741
    if-eqz v2, :cond_16

    .line 120742
    .line 120743
    :try_start_4
    new-instance v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 120744
    .line 120745
    check-cast v2, Ljava/util/Map;

    .line 120746
    .line 120747
    invoke-direct {v4, v2}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;-><init>(Ljava/util/Map;)V

    .line 120748
    .line 120749
    .line 120750
    iget-object v2, v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 120751
    .line 120752
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120753
    .line 120754
    .line 120755
    move-result v2

    .line 120756
    if-nez v2, :cond_16

    .line 120757
    .line 120758
    const-string v2, "couponToken"

    .line 120759
    .line 120760
    iget-object v4, v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 120761
    .line 120762
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120763
    .line 120764
    .line 120765
    :catch_4
    :cond_16
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v2

    .line 120769
    const-string v4, "wb_gcdealcreateorder_data_reserveorderid"

    .line 120770
    .line 120771
    invoke-virtual {v2, v4, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v2

    .line 120775
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v4

    .line 120779
    const-string v5, "wb_gcdealcreateorder_data_isphoneprotect"

    .line 120780
    .line 120781
    invoke-virtual {v4, v5, v9}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120782
    .line 120783
    .line 120784
    move-result v4

    .line 120785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120786
    .line 120787
    .line 120788
    move-result v5

    .line 120789
    if-nez v5, :cond_17

    .line 120790
    .line 120791
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    .line 120792
    .line 120793
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120794
    .line 120795
    .line 120796
    const-string v12, "reserveOrderId"

    .line 120797
    .line 120798
    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120799
    .line 120800
    .line 120801
    const-string v2, "isPhoneProtect"

    .line 120802
    .line 120803
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120804
    .line 120805
    .line 120806
    const-string v2, "reserveInfo"

    .line 120807
    .line 120808
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v4

    .line 120812
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120813
    .line 120814
    .line 120815
    :catch_5
    :cond_17
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120816
    .line 120817
    .line 120818
    move-result v2

    .line 120819
    const-string v4, "bizdata"

    .line 120820
    .line 120821
    if-lez v2, :cond_18

    .line 120822
    .line 120823
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120824
    .line 120825
    .line 120826
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v1

    .line 120830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120831
    .line 120832
    .line 120833
    :cond_18
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->I:Ljava/lang/String;

    .line 120834
    .line 120835
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v1

    .line 120839
    if-nez v1, :cond_19

    .line 120840
    .line 120841
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->I:Ljava/lang/String;

    .line 120842
    .line 120843
    goto :goto_7

    .line 120844
    :cond_19
    sget-object v1, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 120845
    .line 120846
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 120847
    .line 120848
    .line 120849
    move-result v1

    .line 120850
    if-nez v1, :cond_1a

    .line 120851
    .line 120852
    sget-object v1, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 120853
    .line 120854
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->b()Ljava/lang/String;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v1

    .line 120858
    goto :goto_7

    .line 120859
    :cond_1a
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120860
    .line 120861
    .line 120862
    move-result-object v1

    .line 120863
    const-string v2, "wb_gcdealcreateorder_data_eventpromochannel"

    .line 120864
    .line 120865
    invoke-virtual {v1, v2, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120866
    .line 120867
    .line 120868
    move-result-object v1

    .line 120869
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120870
    .line 120871
    .line 120872
    move-result v2

    .line 120873
    const-string v5, "distributionparam"

    .line 120874
    .line 120875
    if-nez v2, :cond_1b

    .line 120876
    .line 120877
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120878
    .line 120879
    .line 120880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120881
    .line 120882
    .line 120883
    :cond_1b
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v1

    .line 120887
    const-string v2, "createorder_guestcapital_leadsType"

    .line 120888
    .line 120889
    invoke-virtual {v1, v2, v9}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120890
    .line 120891
    .line 120892
    move-result v1

    .line 120893
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120894
    .line 120895
    .line 120896
    move-result-object v2

    .line 120897
    const-string v12, "createorder_disclosemobile_selected"

    .line 120898
    .line 120899
    invoke-virtual {v2, v12, v9}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120900
    .line 120901
    .line 120902
    move-result v2

    .line 120903
    const-string v9, "shopid"

    .line 120904
    .line 120905
    const-string v12, "leadstype"

    .line 120906
    .line 120907
    if-eq v1, v10, :cond_1d

    .line 120908
    .line 120909
    const/4 v13, 0x2

    .line 120910
    if-eq v1, v13, :cond_1d

    .line 120911
    .line 120912
    if-nez v1, :cond_1c

    .line 120913
    .line 120914
    if-eqz v2, :cond_1c

    .line 120915
    .line 120916
    goto :goto_8

    .line 120917
    :cond_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120918
    .line 120919
    .line 120920
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120921
    .line 120922
    .line 120923
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v1

    .line 120927
    invoke-virtual {v1, v6, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120928
    .line 120929
    .line 120930
    move-result-object v1

    .line 120931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120932
    .line 120933
    .line 120934
    move-result v2

    .line 120935
    if-nez v2, :cond_1f

    .line 120936
    .line 120937
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120938
    .line 120939
    .line 120940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120941
    .line 120942
    .line 120943
    goto :goto_9

    .line 120944
    :cond_1d
    :goto_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120945
    .line 120946
    .line 120947
    if-ne v1, v10, :cond_1e

    .line 120948
    .line 120949
    const-string v8, "2"

    .line 120950
    .line 120951
    :cond_1e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120952
    .line 120953
    .line 120954
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120955
    .line 120956
    .line 120957
    move-result-object v1

    .line 120958
    const-string v2, "createorder_disclosemodile_targetshopid"

    .line 120959
    .line 120960
    invoke-virtual {v1, v2, v11}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v1

    .line 120964
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120965
    .line 120966
    .line 120967
    move-result v2

    .line 120968
    if-nez v2, :cond_1f

    .line 120969
    .line 120970
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120971
    .line 120972
    .line 120973
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120974
    .line 120975
    .line 120976
    :cond_1f
    :goto_9
    const-string v1, "paymethodid"

    .line 120977
    .line 120978
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120979
    .line 120980
    .line 120981
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120982
    .line 120983
    .line 120984
    move-result-object v1

    .line 120985
    const-string v2, "wb_dealcreateorder_predisplay_paymethodid"

    .line 120986
    .line 120987
    const/4 v6, 0x0

    .line 120988
    invoke-virtual {v1, v2, v6}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120989
    .line 120990
    .line 120991
    move-result v1

    .line 120992
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120993
    .line 120994
    .line 120995
    move-result-object v1

    .line 120996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120997
    .line 120998
    .line 120999
    const-string v1, "operatedpaymethod"

    .line 121000
    .line 121001
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121002
    .line 121003
    .line 121004
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121005
    .line 121006
    .line 121007
    move-result-object v1

    .line 121008
    const-string v2, "wb_dealcreateorder_predisplay_operatepaymethod"

    .line 121009
    .line 121010
    invoke-virtual {v1, v2, v6}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 121011
    .line 121012
    .line 121013
    move-result v1

    .line 121014
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121015
    .line 121016
    .line 121017
    move-result-object v1

    .line 121018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121019
    .line 121020
    .line 121021
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v1

    .line 121025
    const-string v2, "mrn_monthcreditpay_selectedperiod"

    .line 121026
    .line 121027
    invoke-virtual {v1, v2, v6}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 121028
    .line 121029
    .line 121030
    move-result v1

    .line 121031
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121032
    .line 121033
    .line 121034
    move-result-object v2

    .line 121035
    const-wide/16 v8, 0x0

    .line 121036
    .line 121037
    const-string v6, "mrn_monthcreditpay_repayamount"

    .line 121038
    .line 121039
    invoke-virtual {v2, v6}, Lcom/dianping/agentsdk/framework/w0;->f(Ljava/lang/String;)D

    .line 121040
    .line 121041
    .line 121042
    move-result-wide v10

    .line 121043
    if-lez v1, :cond_20

    .line 121044
    .line 121045
    cmpl-double v2, v10, v8

    .line 121046
    .line 121047
    if-lez v2, :cond_20

    .line 121048
    .line 121049
    const-string v2, "selectedperiod"

    .line 121050
    .line 121051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121052
    .line 121053
    .line 121054
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121055
    .line 121056
    .line 121057
    move-result-object v1

    .line 121058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121059
    .line 121060
    .line 121061
    const-string v1, "repayamount"

    .line 121062
    .line 121063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121064
    .line 121065
    .line 121066
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v1

    .line 121070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121071
    .line 121072
    .line 121073
    :cond_20
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121074
    .line 121075
    .line 121076
    move-result-object v1

    .line 121077
    const-string v2, "mrn_categoryid"

    .line 121078
    .line 121079
    invoke-virtual {v1, v2, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121080
    .line 121081
    .line 121082
    move-result-object v1

    .line 121083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121084
    .line 121085
    .line 121086
    move-result v2

    .line 121087
    if-nez v2, :cond_21

    .line 121088
    .line 121089
    const-string v2, "categoryid"

    .line 121090
    .line 121091
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121092
    .line 121093
    .line 121094
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121095
    .line 121096
    .line 121097
    :cond_21
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v1

    .line 121101
    const-string v2, "wb_dealcreateorder_data_source"

    .line 121102
    .line 121103
    invoke-virtual {v1, v2, v7}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121104
    .line 121105
    .line 121106
    move-result-object v1

    .line 121107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121108
    .line 121109
    .line 121110
    move-result v2

    .line 121111
    if-nez v2, :cond_22

    .line 121112
    .line 121113
    const-string v2, "source"

    .line 121114
    .line 121115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121116
    .line 121117
    .line 121118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121119
    .line 121120
    .line 121121
    :cond_22
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->K:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;

    .line 121122
    .line 121123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121124
    .line 121125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121126
    .line 121127
    .line 121128
    sget-object v6, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 121129
    .line 121130
    const-string v7, "general/platform/mtorder/createorder.api"

    .line 121131
    .line 121132
    invoke-static {v2, v6, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121133
    .line 121134
    .line 121135
    move-result-object v2

    .line 121136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121137
    .line 121138
    .line 121139
    move-result v6

    .line 121140
    new-array v6, v6, [Ljava/lang/String;

    .line 121141
    .line 121142
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121143
    .line 121144
    .line 121145
    move-result-object v0

    .line 121146
    check-cast v0, [Ljava/lang/String;

    .line 121147
    .line 121148
    invoke-virtual {p1, v1, v2, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 121149
    .line 121150
    .line 121151
    move-result-object v0

    .line 121152
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 121153
    .line 121154
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 121155
    .line 121156
    .line 121157
    move-result-object v0

    .line 121158
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 121159
    .line 121160
    .line 121161
    move-result-object v0

    .line 121162
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 121163
    .line 121164
    .line 121165
    move-result-object v0

    .line 121166
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 121167
    .line 121168
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->K:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;

    .line 121169
    .line 121170
    invoke-virtual {v0, v1, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 121171
    .line 121172
    .line 121173
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 121174
    .line 121175
    if-nez v0, :cond_23

    .line 121176
    .line 121177
    goto :goto_c

    .line 121178
    :cond_23
    invoke-interface {v0}, Lcom/dianping/dataservice/mapi/e;->a()Ljava/io/InputStream;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v0

    .line 121182
    instance-of v1, v0, Lcom/dianping/util/m;

    .line 121183
    .line 121184
    if-eqz v1, :cond_26

    .line 121185
    .line 121186
    check-cast v0, Lcom/dianping/util/m;

    .line 121187
    .line 121188
    iget-object v0, v0, Lcom/dianping/util/m;->c:Ljava/util/HashMap;

    .line 121189
    .line 121190
    if-eqz v0, :cond_26

    .line 121191
    .line 121192
    new-instance v1, Ljava/util/HashMap;

    .line 121193
    .line 121194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121195
    .line 121196
    .line 121197
    new-instance v2, Lorg/json/JSONObject;

    .line 121198
    .line 121199
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 121200
    .line 121201
    .line 121202
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121203
    .line 121204
    .line 121205
    move-result v6

    .line 121206
    if-eqz v6, :cond_24

    .line 121207
    .line 121208
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v6

    .line 121212
    check-cast v6, Ljava/lang/CharSequence;

    .line 121213
    .line 121214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121215
    .line 121216
    .line 121217
    move-result v6

    .line 121218
    if-nez v6, :cond_24

    .line 121219
    .line 121220
    const/4 v6, 0x1

    .line 121221
    goto :goto_a

    .line 121222
    :cond_24
    const/4 v6, 0x0

    .line 121223
    :goto_a
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121224
    .line 121225
    .line 121226
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121227
    .line 121228
    .line 121229
    move-result v4

    .line 121230
    if-eqz v4, :cond_25

    .line 121231
    .line 121232
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121233
    .line 121234
    .line 121235
    move-result-object v0

    .line 121236
    check-cast v0, Ljava/lang/CharSequence;

    .line 121237
    .line 121238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121239
    .line 121240
    .line 121241
    move-result v0

    .line 121242
    if-nez v0, :cond_25

    .line 121243
    .line 121244
    const/4 v0, 0x1

    .line 121245
    goto :goto_b

    .line 121246
    :cond_25
    const/4 v0, 0x0

    .line 121247
    :goto_b
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121248
    .line 121249
    .line 121250
    const-string v0, "chimera_common"

    .line 121251
    .line 121252
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121253
    .line 121254
    .line 121255
    move-result-object v2

    .line 121256
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 121257
    .line 121258
    .line 121259
    :catch_6
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121260
    .line 121261
    .line 121262
    move-result-object v0

    .line 121263
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121264
    .line 121265
    .line 121266
    move-result-object v0

    .line 121267
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 121268
    .line 121269
    .line 121270
    move-result-object v0

    .line 121271
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 121272
    .line 121273
    .line 121274
    move-result-object v2

    .line 121275
    const-string v3, "b_gc_hloosc3n_mv"

    .line 121276
    .line 121277
    const-string v4, "c_0evvuz5"

    .line 121278
    .line 121279
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121280
    .line 121281
    .line 121282
    :cond_26
    :goto_c
    const v0, 0x7f100ab8

    .line 121283
    .line 121284
    .line 121285
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->v(I)V

    .line 121286
    .line 121287
    .line 121288
    goto :goto_e

    .line 121289
    :cond_27
    :goto_d
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121290
    .line 121291
    .line 121292
    move-result-object v0

    .line 121293
    const-string v1, "gc_dealcreateorder_quicklogin_attachtowindow"

    .line 121294
    .line 121295
    const/4 v2, 0x0

    .line 121296
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 121297
    .line 121298
    .line 121299
    move-result v0

    .line 121300
    if-eqz v0, :cond_28

    .line 121301
    .line 121302
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121303
    .line 121304
    .line 121305
    move-result-object p1

    .line 121306
    const-string v0, "gc_dealcreateorder_message_quick_login"

    .line 121307
    .line 121308
    invoke-virtual {p1, v0, v10}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 121309
    .line 121310
    .line 121311
    goto :goto_e

    .line 121312
    :cond_28
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121313
    .line 121314
    .line 121315
    move-result-object p1

    .line 121316
    const-string v0, "gc_dealcreateorder_quicklogin_scrolltowindow"

    .line 121317
    .line 121318
    invoke-virtual {p1, v0, v10}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 121319
    .line 121320
    .line 121321
    :cond_29
    :goto_e
    return-void
.end method
