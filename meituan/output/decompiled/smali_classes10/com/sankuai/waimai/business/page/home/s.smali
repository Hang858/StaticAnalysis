.class public final Lcom/sankuai/waimai/business/page/home/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/list/ai/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/s;->a:Lcom/sankuai/waimai/business/page/home/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/s;->a:Lcom/sankuai/waimai/business/page/home/r;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/r;->i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/waimai/business/page/home/t;

    .line 100007
    .line 100008
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/home/t;-><init>(Lcom/sankuai/waimai/business/page/home/r;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    sget-object v2, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/waimai/business/page/home/utils/m;->f:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v4, "page"

    .line 100027
    .line 100028
    invoke-virtual {v2, v4, v3, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x4

    .line 100032
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/utils/UUIDMonitoringReporter;->a(I)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "home/feeds/tabs"

    .line 100036
    .line 100037
    const-string v3, "homepage_v2"

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/mach/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    .line 100043
    .line 100044
    const-string v3, ""

    .line 100045
    .line 100046
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    const/4 v5, 0x3

    .line 100053
    const/4 v6, 0x0

    .line 100054
    if-eqz v4, :cond_2

    .line 100055
    .line 100056
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100057
    .line 100058
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100065
    .line 100066
    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    const-class v7, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100071
    .line 100072
    invoke-virtual {v4, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100077
    .line 100078
    iget-object v7, v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 100079
    .line 100080
    if-eqz v7, :cond_1

    .line 100081
    .line 100082
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    if-eqz v7, :cond_1

    .line 100087
    .line 100088
    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    check-cast v3, Landroid/support/v4/util/Pair;

    .line 100095
    .line 100096
    iget-object v3, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100097
    .line 100098
    check-cast v3, Ljava/lang/String;

    .line 100099
    .line 100100
    :cond_1
    if-ne v2, v5, :cond_2

    .line 100101
    .line 100102
    iget-object v7, v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c0:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 100103
    .line 100104
    if-eqz v7, :cond_2

    .line 100105
    .line 100106
    sget-object v8, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 100107
    .line 100108
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g()Ljava/util/List;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v7

    .line 100116
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c0:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 100117
    .line 100118
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f()Ljava/util/List;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    goto :goto_0

    .line 100127
    :cond_2
    move-object v4, v6

    .line 100128
    move-object v7, v4

    .line 100129
    :goto_0
    sget-object v8, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    sget-object v8, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 100132
    .line 100133
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->b()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v8

    .line 100137
    new-instance v9, Ljava/util/HashMap;

    .line 100138
    .line 100139
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    new-instance v10, Ljava/util/HashMap;

    .line 100143
    .line 100144
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    if-ne v2, v5, :cond_3

    .line 100148
    .line 100149
    const/4 v5, 0x1

    .line 100150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    const-string v11, "load_scene"

    .line 100155
    .line 100156
    invoke-virtual {v9, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const-string v5, "exposed_item_data"

    .line 100160
    .line 100161
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    const-string v5, "history_chat_exposed_item_list"

    .line 100165
    .line 100166
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    const-string v4, "refresh_type"

    .line 100174
    .line 100175
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 100179
    .line 100180
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/model/d;->a:I

    .line 100181
    .line 100182
    const-string v4, "load_type"

    .line 100183
    .line 100184
    const-string v5, "rank_list_id"

    .line 100185
    .line 100186
    invoke-static {v2, v9, v4, v5, v1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 100190
    .line 100191
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/d;->b:Ljava/lang/String;

    .line 100192
    .line 100193
    const-string v2, "session_id"

    .line 100194
    .line 100195
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/r;->a:Lcom/sankuai/waimai/business/page/home/model/d;

    .line 100199
    .line 100200
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/d;->c:Ljava/lang/String;

    .line 100201
    .line 100202
    const-string v2, "union_id"

    .line 100203
    .line 100204
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    const-string v1, "behavioral_characteristics"

    .line 100208
    .line 100209
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    const/4 v1, 0x0

    .line 100213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    const-string v4, "seq_num"

    .line 100218
    .line 100219
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/n;->a()I

    .line 100223
    .line 100224
    .line 100225
    move-result v2

    .line 100226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    const-string v4, "net_stat"

    .line 100231
    .line 100232
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    const-string v2, "address_plaintext"

    .line 100236
    .line 100237
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->c()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    const-string v3, "personalized_tips_show"

    .line 100245
    .line 100246
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100252
    .line 100253
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 100254
    .line 100255
    .line 100256
    move-result v2

    .line 100257
    if-eqz v2, :cond_4

    .line 100258
    .line 100259
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    .line 100260
    .line 100261
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100262
    .line 100263
    .line 100264
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 100265
    .line 100266
    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v2

    .line 100270
    const-string v3, "extended_param_str"

    .line 100271
    .line 100272
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/r;->s:Lrx/Subscription;

    .line 100276
    .line 100277
    const-string v3, "HomeRequestHelper"

    .line 100278
    .line 100279
    if-eqz v2, :cond_5

    .line 100280
    .line 100281
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 100282
    .line 100283
    .line 100284
    iput-object v6, v0, Lcom/sankuai/waimai/business/page/home/r;->s:Lrx/Subscription;

    .line 100285
    .line 100286
    new-array v2, v1, [Ljava/lang/Object;

    .line 100287
    .line 100288
    const-string v4, "loadFutureTabs pre rcmd cancel--:"

    .line 100289
    .line 100290
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100291
    .line 100292
    .line 100293
    :cond_5
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/a;->e:Ljava/lang/ref/WeakReference;

    .line 100294
    .line 100295
    sput-object v6, Lcom/sankuai/waimai/business/page/home/preload/task/a;->e:Ljava/lang/ref/WeakReference;

    .line 100296
    .line 100297
    if-eqz v2, :cond_7

    .line 100298
    .line 100299
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v2

    .line 100303
    check-cast v2, Lrx/Subscription;

    .line 100304
    .line 100305
    if-eqz v2, :cond_6

    .line 100306
    .line 100307
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 100308
    .line 100309
    .line 100310
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 100311
    .line 100312
    const-string v2, "loadFutureTabs pre rcmd cancel--2:"

    .line 100313
    .line 100314
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100315
    .line 100316
    .line 100317
    :cond_7
    const-class v1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100318
    .line 100319
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100324
    .line 100325
    invoke-interface {v1, v9}, Lcom/sankuai/waimai/business/page/home/model/API;->getHomeFutureTabs(Ljava/util/Map;)Lrx/Observable;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v1

    .line 100329
    new-instance v2, Lcom/sankuai/waimai/business/page/home/u;

    .line 100330
    .line 100331
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/u;-><init>(Lcom/sankuai/waimai/business/page/home/r;)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/r;->n:Ljava/lang/String;

    .line 100335
    .line 100336
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v1

    .line 100340
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/r;->s:Lrx/Subscription;

    .line 100341
    .line 100342
    return-void
.end method
