.class public final Lcom/sankuai/meituan/search/searchbox/core/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/g;->b()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 180000
    const-string v0, "search_biz_event_refresh_box"

    .line 180001
    .line 180002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    const/4 v1, 0x1

    .line 180007
    const-string v2, "SearchBox#Client"

    .line 180008
    .line 180009
    const/4 v3, 0x0

    .line 180010
    if-eqz v0, :cond_1

    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180013
    .line 180014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180015
    .line 180016
    .line 180017
    const-string v0, "handleRefreshSearchBoxEvent"

    .line 180018
    .line 180019
    invoke-static {v2, v0}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180020
    .line 180021
    .line 180022
    instance-of v0, p2, Ljava/util/Map;

    .line 180023
    .line 180024
    if-eqz v0, :cond_1e

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180027
    .line 180028
    if-eqz p1, :cond_1e

    .line 180029
    .line 180030
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180031
    .line 180032
    if-eqz p1, :cond_1e

    .line 180033
    .line 180034
    check-cast p2, Ljava/util/Map;

    .line 180035
    .line 180036
    new-array v0, v1, [Ljava/lang/Object;

    .line 180037
    .line 180038
    aput-object p2, v0, v3

    .line 180039
    .line 180040
    sget-object p2, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180041
    .line 180042
    const v1, 0x423afa

    .line 180043
    .line 180044
    .line 180045
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v2

    .line 180049
    if-eqz v2, :cond_0

    .line 180050
    .line 180051
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    goto/16 :goto_5

    .line 180055
    .line 180056
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/searchbox/core/i;->a()Lcom/sankuai/meituan/search/searchbox/core/refresh/a;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-interface {p1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/a;->d()V

    .line 180061
    .line 180062
    .line 180063
    goto/16 :goto_5

    .line 180064
    .line 180065
    :cond_1
    const-string v0, "search_biz_event_preload"

    .line 180066
    .line 180067
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v4

    .line 180071
    const/4 v5, 0x0

    .line 180072
    if-eqz v4, :cond_4

    .line 180073
    .line 180074
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180075
    .line 180076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    const-string p1, "handlePreloadEvent"

    .line 180080
    .line 180081
    invoke-static {v2, p1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180082
    .line 180083
    .line 180084
    new-array p1, v3, [Ljava/lang/Object;

    .line 180085
    .line 180086
    sget-object v0, Lcom/sankuai/meituan/search/searchbox/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180087
    .line 180088
    const v1, 0xf637b7

    .line 180089
    .line 180090
    .line 180091
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v2

    .line 180095
    if-eqz v2, :cond_2

    .line 180096
    .line 180097
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    move-object v5, p1

    .line 180102
    check-cast v5, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    .line 180103
    .line 180104
    goto :goto_0

    .line 180105
    :cond_2
    const-class p1, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    .line 180106
    .line 180107
    const-string v0, "SEARCH_PRELOAD_RESPONSE"

    .line 180108
    .line 180109
    invoke-static {p1, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result v0

    .line 180117
    if-nez v0, :cond_3

    .line 180118
    .line 180119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    move-object v5, p1

    .line 180124
    check-cast v5, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    .line 180125
    .line 180126
    :cond_3
    :goto_0
    if-eqz v5, :cond_1e

    .line 180127
    .line 180128
    sget-object p1, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180129
    .line 180130
    sget-object p1, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager$a;->a:Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 180131
    .line 180132
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->q()Z

    .line 180133
    .line 180134
    .line 180135
    move-result p1

    .line 180136
    if-eqz p1, :cond_1e

    .line 180137
    .line 180138
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180139
    .line 180140
    const-string p1, "preload_search_home_response"

    .line 180141
    .line 180142
    invoke-interface {v5, p1, p2}, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180143
    .line 180144
    .line 180145
    goto/16 :goto_5

    .line 180146
    .line 180147
    :cond_4
    const-string v4, "search_biz_event_click_box"

    .line 180148
    .line 180149
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180150
    .line 180151
    .line 180152
    move-result v4

    .line 180153
    const-string v6, "search_box"

    .line 180154
    .line 180155
    const/4 v7, -0x1

    .line 180156
    const v8, 0x7f100e0c

    .line 180157
    .line 180158
    .line 180159
    const-wide/16 v9, -0x1

    .line 180160
    .line 180161
    if-eqz v4, :cond_9

    .line 180162
    .line 180163
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180164
    .line 180165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180166
    .line 180167
    .line 180168
    const-string v4, "handleClickEvent"

    .line 180169
    .line 180170
    invoke-static {v2, v4}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180171
    .line 180172
    .line 180173
    instance-of v2, p2, Landroid/os/Bundle;

    .line 180174
    .line 180175
    if-eqz v2, :cond_1e

    .line 180176
    .line 180177
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180178
    .line 180179
    if-eqz p1, :cond_1e

    .line 180180
    .line 180181
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180182
    .line 180183
    if-eqz p1, :cond_1e

    .line 180184
    .line 180185
    check-cast p2, Landroid/os/Bundle;

    .line 180186
    .line 180187
    new-array v2, v1, [Ljava/lang/Object;

    .line 180188
    .line 180189
    aput-object p2, v2, v3

    .line 180190
    .line 180191
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180192
    .line 180193
    const v4, 0x8e706a

    .line 180194
    .line 180195
    .line 180196
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180197
    .line 180198
    .line 180199
    move-result v5

    .line 180200
    if-eqz v5, :cond_5

    .line 180201
    .line 180202
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180203
    .line 180204
    .line 180205
    goto/16 :goto_5

    .line 180206
    .line 180207
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 180208
    .line 180209
    .line 180210
    move-result-object v2

    .line 180211
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 180212
    .line 180213
    .line 180214
    move-result-wide v2

    .line 180215
    cmp-long v4, v2, v9

    .line 180216
    .line 180217
    if-nez v4, :cond_6

    .line 180218
    .line 180219
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 180220
    .line 180221
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180222
    .line 180223
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 180224
    .line 180225
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180226
    .line 180227
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180228
    .line 180229
    .line 180230
    move-result-object v0

    .line 180231
    invoke-direct {p2, p1, v0, v7}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 180232
    .line 180233
    .line 180234
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 180235
    .line 180236
    .line 180237
    goto/16 :goto_5

    .line 180238
    .line 180239
    :cond_6
    const-string v2, "homepage_search"

    .line 180240
    .line 180241
    sput-object v2, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 180242
    .line 180243
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 180244
    .line 180245
    .line 180246
    move-result-object v2

    .line 180247
    const-string v3, "search"

    .line 180248
    .line 180249
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180250
    .line 180251
    .line 180252
    move-result-object v2

    .line 180253
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180254
    .line 180255
    .line 180256
    move-result-object v2

    .line 180257
    invoke-static {v2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180258
    .line 180259
    .line 180260
    move-result-object v2

    .line 180261
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180262
    .line 180263
    .line 180264
    iget-object p2, p1, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180265
    .line 180266
    if-eqz p2, :cond_7

    .line 180267
    .line 180268
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 180269
    .line 180270
    .line 180271
    move-result-object p2

    .line 180272
    if-eqz p2, :cond_7

    .line 180273
    .line 180274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180275
    .line 180276
    .line 180277
    move-result-object v3

    .line 180278
    instance-of v3, v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180279
    .line 180280
    if-eqz v3, :cond_7

    .line 180281
    .line 180282
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180283
    .line 180284
    .line 180285
    move-result-object p2

    .line 180286
    check-cast p2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180287
    .line 180288
    if-eqz p2, :cond_7

    .line 180289
    .line 180290
    iget-object v3, p2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->extSrcInfo:Ljava/lang/String;

    .line 180291
    .line 180292
    const-string v4, "extSrcInfo"

    .line 180293
    .line 180294
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180295
    .line 180296
    .line 180297
    iget-object v3, p2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->hotWordForSearchHome:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180298
    .line 180299
    if-eqz v3, :cond_7

    .line 180300
    .line 180301
    new-instance v3, Lcom/google/gson/Gson;

    .line 180302
    .line 180303
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 180304
    .line 180305
    .line 180306
    iget-object p2, p2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->hotWordForSearchHome:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180307
    .line 180308
    const-class v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180309
    .line 180310
    invoke-virtual {v3, p2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 180311
    .line 180312
    .line 180313
    move-result-object p2

    .line 180314
    const-string v3, "home_default_word"

    .line 180315
    .line 180316
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180317
    .line 180318
    .line 180319
    :cond_7
    const/4 p2, 0x2

    .line 180320
    const-string v3, "search_from"

    .line 180321
    .line 180322
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180323
    .line 180324
    .line 180325
    const-string p2, "android.intent.action.SEARCH"

    .line 180326
    .line 180327
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180328
    .line 180329
    .line 180330
    const-string p2, "search_fragment_v3_from_homepage"

    .line 180331
    .line 180332
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180333
    .line 180334
    .line 180335
    const-string p2, "search_fragment_v3_from_main_launcher"

    .line 180336
    .line 180337
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180338
    .line 180339
    .line 180340
    const-string p2, "1"

    .line 180341
    .line 180342
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 180343
    .line 180344
    .line 180345
    move-result p2

    .line 180346
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/a0;->b(I)Z

    .line 180347
    .line 180348
    .line 180349
    move-result v3

    .line 180350
    if-eqz v3, :cond_8

    .line 180351
    .line 180352
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/a0;->d(I)Ljava/lang/String;

    .line 180353
    .line 180354
    .line 180355
    :cond_8
    invoke-static {p2, v1}, Lcom/sankuai/meituan/search/utils/a0;->e(IZ)V

    .line 180356
    .line 180357
    .line 180358
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 180359
    .line 180360
    .line 180361
    const-string p2, "search_preload_scene"

    .line 180362
    .line 180363
    invoke-virtual {v2, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180364
    .line 180365
    .line 180366
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/g;->a()Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180367
    .line 180368
    .line 180369
    move-result-object p2

    .line 180370
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/searchbox/core/g;->b()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    .line 180371
    .line 180372
    .line 180373
    move-result-object p2

    .line 180374
    invoke-interface {p2, v0, v2}, Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180375
    .line 180376
    .line 180377
    sget-object p2, Lcom/sankuai/meituan/search/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180378
    .line 180379
    sget-object p2, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 180380
    .line 180381
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 180382
    .line 180383
    .line 180384
    invoke-static {}, Lcom/sankuai/meituan/search/utils/r;->c()V

    .line 180385
    .line 180386
    .line 180387
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 180388
    .line 180389
    .line 180390
    move-result-wide v0

    .line 180391
    const-string p2, "search_before_jump_time"

    .line 180392
    .line 180393
    invoke-virtual {v2, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180394
    .line 180395
    .line 180396
    iget-object p2, p1, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180397
    .line 180398
    new-instance v0, Lcom/meituan/android/raptor/linker/c;

    .line 180399
    .line 180400
    const/16 v1, 0x10

    .line 180401
    .line 180402
    invoke-direct {v0, p1, v2, v1}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180403
    .line 180404
    .line 180405
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180406
    .line 180407
    .line 180408
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180409
    .line 180410
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchbox/utils/c;->a(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V

    .line 180411
    .line 180412
    .line 180413
    goto/16 :goto_5

    .line 180414
    .line 180415
    :cond_9
    const-string v0, "search_biz_event_request_data"

    .line 180416
    .line 180417
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180418
    .line 180419
    .line 180420
    move-result v0

    .line 180421
    if-eqz v0, :cond_c

    .line 180422
    .line 180423
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180424
    .line 180425
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180426
    .line 180427
    .line 180428
    const-string v0, "handleRequestDataSearchBoxEvent"

    .line 180429
    .line 180430
    invoke-static {v2, v0}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180431
    .line 180432
    .line 180433
    instance-of v0, p2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 180434
    .line 180435
    if-nez v0, :cond_a

    .line 180436
    .line 180437
    goto/16 :goto_5

    .line 180438
    .line 180439
    :cond_a
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180440
    .line 180441
    if-eqz p1, :cond_1e

    .line 180442
    .line 180443
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180444
    .line 180445
    if-eqz p1, :cond_1e

    .line 180446
    .line 180447
    check-cast p2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 180448
    .line 180449
    new-array v0, v1, [Ljava/lang/Object;

    .line 180450
    .line 180451
    aput-object p2, v0, v3

    .line 180452
    .line 180453
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180454
    .line 180455
    const v2, 0xa11dd7

    .line 180456
    .line 180457
    .line 180458
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180459
    .line 180460
    .line 180461
    move-result v3

    .line 180462
    if-eqz v3, :cond_b

    .line 180463
    .line 180464
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180465
    .line 180466
    .line 180467
    goto/16 :goto_5

    .line 180468
    .line 180469
    :cond_b
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/searchbox/core/i;->b(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;)V

    .line 180470
    .line 180471
    .line 180472
    goto/16 :goto_5

    .line 180473
    .line 180474
    :cond_c
    const-string v0, "search_biz_event_click_search_with_injected"

    .line 180475
    .line 180476
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180477
    .line 180478
    .line 180479
    move-result v0

    .line 180480
    if-eqz v0, :cond_11

    .line 180481
    .line 180482
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180483
    .line 180484
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180485
    .line 180486
    .line 180487
    const-string v0, "handleSearchBtnClickEventWithInjected"

    .line 180488
    .line 180489
    invoke-static {v2, v0}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180490
    .line 180491
    .line 180492
    instance-of v0, p2, Landroid/os/Bundle;

    .line 180493
    .line 180494
    if-eqz v0, :cond_1e

    .line 180495
    .line 180496
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180497
    .line 180498
    if-eqz p1, :cond_1e

    .line 180499
    .line 180500
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180501
    .line 180502
    if-eqz p1, :cond_1e

    .line 180503
    .line 180504
    check-cast p2, Landroid/os/Bundle;

    .line 180505
    .line 180506
    new-array v0, v1, [Ljava/lang/Object;

    .line 180507
    .line 180508
    aput-object p2, v0, v3

    .line 180509
    .line 180510
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180511
    .line 180512
    const v2, 0xaccde1

    .line 180513
    .line 180514
    .line 180515
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180516
    .line 180517
    .line 180518
    move-result v3

    .line 180519
    if-eqz v3, :cond_d

    .line 180520
    .line 180521
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180522
    .line 180523
    .line 180524
    goto/16 :goto_5

    .line 180525
    .line 180526
    :cond_d
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 180527
    .line 180528
    .line 180529
    move-result-object v0

    .line 180530
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 180531
    .line 180532
    .line 180533
    move-result-wide v0

    .line 180534
    cmp-long v2, v0, v9

    .line 180535
    .line 180536
    if-nez v2, :cond_e

    .line 180537
    .line 180538
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 180539
    .line 180540
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180541
    .line 180542
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 180543
    .line 180544
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180545
    .line 180546
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180547
    .line 180548
    .line 180549
    move-result-object v0

    .line 180550
    invoke-direct {p2, p1, v0, v7}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 180551
    .line 180552
    .line 180553
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 180554
    .line 180555
    .line 180556
    goto/16 :goto_5

    .line 180557
    .line 180558
    :cond_e
    iget-object v0, p1, Lcom/sankuai/meituan/search/searchbox/core/i;->b:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180559
    .line 180560
    if-eqz v0, :cond_f

    .line 180561
    .line 180562
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 180563
    .line 180564
    .line 180565
    move-result-object v0

    .line 180566
    if-eqz v0, :cond_f

    .line 180567
    .line 180568
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180569
    .line 180570
    .line 180571
    move-result-object v1

    .line 180572
    instance-of v1, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180573
    .line 180574
    if-eqz v1, :cond_f

    .line 180575
    .line 180576
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180577
    .line 180578
    .line 180579
    move-result-object v0

    .line 180580
    move-object v5, v0

    .line 180581
    check-cast v5, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180582
    .line 180583
    :cond_f
    const-string v0, "search_default_word_global_id"

    .line 180584
    .line 180585
    if-eqz p2, :cond_10

    .line 180586
    .line 180587
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180588
    .line 180589
    .line 180590
    move-result v1

    .line 180591
    if-eqz v1, :cond_10

    .line 180592
    .line 180593
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180594
    .line 180595
    .line 180596
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180597
    goto :goto_1

    .line 180598
    :catchall_0
    sget-object p2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180599
    .line 180600
    :cond_10
    const-string p2, ""

    .line 180601
    .line 180602
    :goto_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180603
    .line 180604
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 180605
    .line 180606
    const-string v0, "enable_spilt"

    .line 180607
    .line 180608
    invoke-static {p1, v0, v5, p2}, Lcom/sankuai/meituan/search/searchbox/core/f;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;)V

    .line 180609
    .line 180610
    .line 180611
    goto/16 :goto_5

    .line 180612
    .line 180613
    :cond_11
    const-string v0, "search_biz_event_bind_search_box"

    .line 180614
    .line 180615
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180616
    .line 180617
    .line 180618
    move-result v0

    .line 180619
    if-eqz v0, :cond_1a

    .line 180620
    .line 180621
    instance-of p1, p2, Ljava/util/Map;

    .line 180622
    .line 180623
    if-eqz p1, :cond_1e

    .line 180624
    .line 180625
    check-cast p2, Ljava/util/Map;

    .line 180626
    .line 180627
    const-string p1, "context"

    .line 180628
    .line 180629
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180630
    .line 180631
    .line 180632
    move-result-object p1

    .line 180633
    check-cast p1, Landroid/content/Context;

    .line 180634
    .line 180635
    const-string v0, "config"

    .line 180636
    .line 180637
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180638
    .line 180639
    .line 180640
    move-result-object v0

    .line 180641
    check-cast v0, Lcom/sankuai/meituan/search/base/a;

    .line 180642
    .line 180643
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180644
    .line 180645
    .line 180646
    move-result-object p2

    .line 180647
    check-cast p2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180648
    .line 180649
    iget-object v4, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180650
    .line 180651
    iget-object v5, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180652
    .line 180653
    const-string v6, "SearchBoxViewFlipper"

    .line 180654
    .line 180655
    const/4 v7, 0x3

    .line 180656
    if-eqz v5, :cond_15

    .line 180657
    .line 180658
    iget-object v5, v5, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 180659
    .line 180660
    if-ne v5, p1, :cond_15

    .line 180661
    .line 180662
    const-string v5, "\u4e0e\u641c\u7d22\u903b\u8f91\u7ed1\u5b9a\uff0c\u4f7f\u7528\u540c\u4e00\u4e2asearchBoxContext"

    .line 180663
    .line 180664
    invoke-static {v2, v5}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180665
    .line 180666
    .line 180667
    iget-object v2, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180668
    .line 180669
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180670
    .line 180671
    .line 180672
    new-array v5, v3, [Ljava/lang/Object;

    .line 180673
    .line 180674
    sget-object v8, Lcom/sankuai/meituan/search/searchbox/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180675
    .line 180676
    const v9, 0x1ffde

    .line 180677
    .line 180678
    .line 180679
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180680
    .line 180681
    .line 180682
    move-result v10

    .line 180683
    if-eqz v10, :cond_12

    .line 180684
    .line 180685
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180686
    .line 180687
    .line 180688
    goto :goto_2

    .line 180689
    :cond_12
    sget-object v5, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180690
    .line 180691
    filled-new-array {v6}, [Ljava/lang/String;

    .line 180692
    .line 180693
    .line 180694
    move-result-object v5

    .line 180695
    const-string v8, "[SearchBoxContext] unbind"

    .line 180696
    .line 180697
    invoke-static {v8, v7, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180698
    .line 180699
    .line 180700
    iget-object v5, v2, Lcom/sankuai/meituan/search/searchbox/core/h;->c:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180701
    .line 180702
    if-eqz v5, :cond_13

    .line 180703
    .line 180704
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180705
    .line 180706
    .line 180707
    move-result-object v5

    .line 180708
    if-eqz v5, :cond_13

    .line 180709
    .line 180710
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 180711
    .line 180712
    if-eqz v8, :cond_13

    .line 180713
    .line 180714
    check-cast v5, Landroid/view/ViewGroup;

    .line 180715
    .line 180716
    iget-object v8, v2, Lcom/sankuai/meituan/search/searchbox/core/h;->c:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180717
    .line 180718
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180719
    .line 180720
    .line 180721
    :cond_13
    iget-object v5, v2, Lcom/sankuai/meituan/search/searchbox/core/h;->c:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180722
    .line 180723
    if-eqz v5, :cond_14

    .line 180724
    .line 180725
    iget-object v2, v2, Lcom/sankuai/meituan/search/searchbox/core/h;->g:Lcom/sankuai/meituan/search/searchbox/core/h$a;

    .line 180726
    .line 180727
    invoke-virtual {v5, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180728
    .line 180729
    .line 180730
    :cond_14
    :goto_2
    iget-object v2, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180731
    .line 180732
    iget-object v2, v2, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180733
    .line 180734
    if-eqz v2, :cond_17

    .line 180735
    .line 180736
    invoke-virtual {v2, v0, p2}, Lcom/sankuai/meituan/search/searchbox/core/i;->c(Lcom/sankuai/meituan/search/base/a;Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V

    .line 180737
    .line 180738
    .line 180739
    goto :goto_3

    .line 180740
    :cond_15
    const-string v5, "\u4e0e\u641c\u7d22\u903b\u8f91\u7ed1\u5b9a\uff0c\u91cd\u65b0\u521b\u5efasearchBoxContext"

    .line 180741
    .line 180742
    invoke-static {v2, v5}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180743
    .line 180744
    .line 180745
    iget-object v2, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180746
    .line 180747
    if-nez v2, :cond_16

    .line 180748
    .line 180749
    new-instance v2, Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180750
    .line 180751
    invoke-direct {v2}, Lcom/sankuai/meituan/search/searchbox/core/h;-><init>()V

    .line 180752
    .line 180753
    .line 180754
    iput-object v2, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180755
    .line 180756
    :cond_16
    iget-object v2, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180757
    .line 180758
    move-object v5, p1

    .line 180759
    check-cast v5, Landroid/app/Activity;

    .line 180760
    .line 180761
    iput-object v5, v2, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 180762
    .line 180763
    new-instance v2, Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180764
    .line 180765
    iget-object v5, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180766
    .line 180767
    invoke-direct {v2, v5}, Lcom/sankuai/meituan/search/searchbox/core/i;-><init>(Lcom/sankuai/meituan/search/searchbox/core/h;)V

    .line 180768
    .line 180769
    .line 180770
    iget-object v5, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180771
    .line 180772
    iput-object v2, v5, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180773
    .line 180774
    iput-object p2, v5, Lcom/sankuai/meituan/search/searchbox/core/h;->c:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180775
    .line 180776
    invoke-virtual {v2, v0, p2}, Lcom/sankuai/meituan/search/searchbox/core/i;->c(Lcom/sankuai/meituan/search/base/a;Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V

    .line 180777
    .line 180778
    .line 180779
    :cond_17
    :goto_3
    iget-object p2, v4, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180780
    .line 180781
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180782
    .line 180783
    .line 180784
    new-array v0, v3, [Ljava/lang/Object;

    .line 180785
    .line 180786
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180787
    .line 180788
    const v3, 0xeaeaad

    .line 180789
    .line 180790
    .line 180791
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180792
    .line 180793
    .line 180794
    move-result v4

    .line 180795
    if-eqz v4, :cond_18

    .line 180796
    .line 180797
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180798
    .line 180799
    .line 180800
    goto :goto_4

    .line 180801
    :cond_18
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180802
    .line 180803
    filled-new-array {v6}, [Ljava/lang/String;

    .line 180804
    .line 180805
    .line 180806
    move-result-object v0

    .line 180807
    const-string v2, "[SearchBoxContext] bind"

    .line 180808
    .line 180809
    invoke-static {v2, v7, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180810
    .line 180811
    .line 180812
    iget-object v0, p2, Lcom/sankuai/meituan/search/searchbox/core/h;->c:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 180813
    .line 180814
    if-eqz v0, :cond_19

    .line 180815
    .line 180816
    iget-object p2, p2, Lcom/sankuai/meituan/search/searchbox/core/h;->g:Lcom/sankuai/meituan/search/searchbox/core/h$a;

    .line 180817
    .line 180818
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180819
    .line 180820
    .line 180821
    :cond_19
    :goto_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180822
    .line 180823
    iget-boolean v0, p2, Lcom/sankuai/meituan/search/searchbox/core/g;->b:Z

    .line 180824
    .line 180825
    if-nez v0, :cond_1e

    .line 180826
    .line 180827
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180828
    .line 180829
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 180830
    .line 180831
    iget-object p2, p2, Lcom/sankuai/meituan/search/searchbox/core/g;->d:Lcom/sankuai/meituan/search/searchbox/core/g$a;

    .line 180832
    .line 180833
    const-string v2, "event_tab_click"

    .line 180834
    .line 180835
    invoke-virtual {v0, p1, v2, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 180836
    .line 180837
    .line 180838
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180839
    .line 180840
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/searchbox/core/g;->b:Z

    .line 180841
    .line 180842
    goto :goto_5

    .line 180843
    :cond_1a
    const-string v0, "search_biz_event_single_refresh_invoke"

    .line 180844
    .line 180845
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180846
    .line 180847
    .line 180848
    move-result v0

    .line 180849
    if-eqz v0, :cond_1c

    .line 180850
    .line 180851
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180852
    .line 180853
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180854
    .line 180855
    if-eqz p1, :cond_1e

    .line 180856
    .line 180857
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180858
    .line 180859
    if-eqz p1, :cond_1e

    .line 180860
    .line 180861
    new-array p2, v3, [Ljava/lang/Object;

    .line 180862
    .line 180863
    sget-object v0, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180864
    .line 180865
    const v1, 0x64520

    .line 180866
    .line 180867
    .line 180868
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180869
    .line 180870
    .line 180871
    move-result v2

    .line 180872
    if-eqz v2, :cond_1b

    .line 180873
    .line 180874
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180875
    .line 180876
    .line 180877
    goto :goto_5

    .line 180878
    :cond_1b
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/searchbox/core/i;->a()Lcom/sankuai/meituan/search/searchbox/core/refresh/a;

    .line 180879
    .line 180880
    .line 180881
    move-result-object p1

    .line 180882
    invoke-interface {p1}, Lcom/sankuai/meituan/search/searchbox/core/refresh/a;->a()V

    .line 180883
    .line 180884
    .line 180885
    goto :goto_5

    .line 180886
    :cond_1c
    const-string v0, "search_biz_event_locate_invoke_invoke"

    .line 180887
    .line 180888
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180889
    .line 180890
    .line 180891
    move-result p1

    .line 180892
    if-eqz p1, :cond_1e

    .line 180893
    .line 180894
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$b;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 180895
    .line 180896
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 180897
    .line 180898
    if-eqz p1, :cond_1e

    .line 180899
    .line 180900
    iget-object p1, p1, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 180901
    .line 180902
    if-eqz p1, :cond_1e

    .line 180903
    .line 180904
    new-array v0, v1, [Ljava/lang/Object;

    .line 180905
    .line 180906
    aput-object p2, v0, v3

    .line 180907
    .line 180908
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180909
    .line 180910
    const v2, 0x47f942

    .line 180911
    .line 180912
    .line 180913
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180914
    .line 180915
    .line 180916
    move-result v3

    .line 180917
    if-eqz v3, :cond_1d

    .line 180918
    .line 180919
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180920
    .line 180921
    .line 180922
    goto :goto_5

    .line 180923
    :cond_1d
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/searchbox/core/i;->a()Lcom/sankuai/meituan/search/searchbox/core/refresh/a;

    .line 180924
    .line 180925
    .line 180926
    move-result-object p1

    .line 180927
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/a;->c(Ljava/lang/Object;)V

    .line 180928
    .line 180929
    .line 180930
    :cond_1e
    :goto_5
    return-void
.end method
