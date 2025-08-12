.class public final Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->e2(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->f:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100024
    .line 100025
    const-string v1, "height"

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_9

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100040
    .line 100041
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    int-to-float v1, v1

    .line 100058
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const/4 v2, -0x1

    .line 100069
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100079
    .line 100080
    .line 100081
    goto/16 :goto_1

    .line 100082
    .line 100083
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->h:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-eqz v0, :cond_2

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const-string v1, "\u8d2d\u7269\u8f66\u72b6\u6001\u6539\u53d8"

    .line 100100
    .line 100101
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    goto/16 :goto_1

    .line 100105
    .line 100106
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    if-eqz v0, :cond_5

    .line 100115
    .line 100116
    new-instance v0, Ljava/util/HashMap;

    .line 100117
    .line 100118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    sget-object v1, Lcom/sankuai/waimai/drug/msc/b;->a:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v2, "type"

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->p:Ljava/lang/String;

    .line 100131
    .line 100132
    const-string v2, "poi"

    .line 100133
    .line 100134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100138
    .line 100139
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->r:Ljava/lang/String;

    .line 100140
    .line 100141
    const-string v2, "poi_shop_cart"

    .line 100142
    .line 100143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->v:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100155
    .line 100156
    iget-object v2, v2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->q:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v3, "experiment"

    .line 100159
    .line 100160
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/util/h;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    const-string v2, "origin_scheme"

    .line 100172
    .line 100173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100177
    .line 100178
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->u:Ljava/lang/String;

    .line 100179
    .line 100180
    const-string v2, "order_again"

    .line 100181
    .line 100182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100186
    .line 100187
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->m:Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 100188
    .line 100189
    if-eqz v1, :cond_3

    .line 100190
    .line 100191
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_0

    .line 100195
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    new-instance v2, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 100200
    .line 100201
    const-string v3, "MEDMSCWidgetFragmentIsNull"

    .line 100202
    .line 100203
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100207
    .line 100208
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100209
    .line 100210
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100211
    .line 100212
    .line 100213
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100214
    .line 100215
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->u:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-nez v1, :cond_4

    .line 100222
    .line 100223
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    new-instance v2, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 100228
    .line 100229
    const-string v3, "MEDPoiCartNativeOrderAgainSuccess"

    .line 100230
    .line 100231
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100235
    .line 100236
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100239
    .line 100240
    .line 100241
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$a;

    .line 100242
    .line 100243
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$a;-><init>(Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;)V

    .line 100244
    .line 100245
    .line 100246
    const/16 v2, 0x1f4

    .line 100247
    .line 100248
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100249
    .line 100250
    iget-object v3, v3, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->t:Ljava/lang/String;

    .line 100251
    .line 100252
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    new-instance v2, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 100260
    .line 100261
    const-string v3, "MEDCartNativeToMscEmitSuccess"

    .line 100262
    .line 100263
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100267
    .line 100268
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100269
    .line 100270
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    const-string v1, "MEDCartNativeToMscEmit"

    .line 100278
    .line 100279
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    goto/16 :goto_1

    .line 100283
    .line 100284
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->g:Ljava/lang/String;

    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v0

    .line 100292
    const/4 v1, 0x0

    .line 100293
    if-eqz v0, :cond_6

    .line 100294
    .line 100295
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100296
    .line 100297
    iput-boolean v1, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->w:Z

    .line 100298
    .line 100299
    goto/16 :goto_1

    .line 100300
    .line 100301
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->b:Ljava/lang/String;

    .line 100302
    .line 100303
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v0

    .line 100309
    if-eqz v0, :cond_7

    .line 100310
    .line 100311
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100312
    .line 100313
    const-string v2, "poi_id_str"

    .line 100314
    .line 100315
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    instance-of v0, v0, Ljava/lang/String;

    .line 100320
    .line 100321
    if-eqz v0, :cond_9

    .line 100322
    .line 100323
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100324
    .line 100325
    const-string v3, "x"

    .line 100326
    .line 100327
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    instance-of v0, v0, Ljava/lang/Integer;

    .line 100332
    .line 100333
    if-eqz v0, :cond_9

    .line 100334
    .line 100335
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100336
    .line 100337
    const-string v4, "y"

    .line 100338
    .line 100339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v0

    .line 100343
    instance-of v0, v0, Ljava/lang/Integer;

    .line 100344
    .line 100345
    if-eqz v0, :cond_9

    .line 100346
    .line 100347
    invoke-static {}, Lcom/sankuai/waimai/drug/n;->g()Lcom/sankuai/waimai/drug/n;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    iget-object v5, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100352
    .line 100353
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v2

    .line 100357
    check-cast v2, Ljava/lang/String;

    .line 100358
    .line 100359
    const/4 v5, 0x2

    .line 100360
    new-array v5, v5, [I

    .line 100361
    .line 100362
    iget-object v6, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100363
    .line 100364
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v6

    .line 100368
    iget-object v7, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100369
    .line 100370
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v3

    .line 100374
    check-cast v3, Ljava/lang/Integer;

    .line 100375
    .line 100376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100377
    .line 100378
    .line 100379
    move-result v3

    .line 100380
    int-to-float v3, v3

    .line 100381
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100382
    .line 100383
    .line 100384
    move-result v3

    .line 100385
    aput v3, v5, v1

    .line 100386
    .line 100387
    const/4 v1, 0x1

    .line 100388
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100389
    .line 100390
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v3

    .line 100394
    iget-object v6, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100395
    .line 100396
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v4

    .line 100400
    check-cast v4, Ljava/lang/Integer;

    .line 100401
    .line 100402
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100403
    .line 100404
    .line 100405
    move-result v4

    .line 100406
    int-to-float v4, v4

    .line 100407
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100408
    .line 100409
    .line 100410
    move-result v3

    .line 100411
    aput v3, v5, v1

    .line 100412
    .line 100413
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/drug/n;->j(Ljava/lang/String;[I)V

    .line 100414
    .line 100415
    .line 100416
    goto :goto_1

    .line 100417
    :cond_7
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->c:Ljava/lang/String;

    .line 100418
    .line 100419
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    .line 100420
    .line 100421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100422
    .line 100423
    .line 100424
    move-result v0

    .line 100425
    if-eqz v0, :cond_8

    .line 100426
    .line 100427
    new-instance v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$b;

    .line 100428
    .line 100429
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$b;-><init>(Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;)V

    .line 100430
    .line 100431
    .line 100432
    iget-object v1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100433
    .line 100434
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->t:Ljava/lang/String;

    .line 100435
    .line 100436
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100437
    .line 100438
    .line 100439
    goto :goto_1

    .line 100440
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/drug/msc/b;->d:Ljava/lang/String;

    .line 100441
    .line 100442
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->a:Ljava/lang/String;

    .line 100443
    .line 100444
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100445
    .line 100446
    .line 100447
    move-result v0

    .line 100448
    if-eqz v0, :cond_9

    .line 100449
    .line 100450
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100451
    .line 100452
    iput-boolean v1, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->w:Z

    .line 100453
    .line 100454
    :cond_9
    :goto_1
    return-void
.end method
