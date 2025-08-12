.class public final Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->e:Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->e:Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->b:Landroid/net/Uri;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->c:Landroid/content/Intent;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;->d:Landroid/os/Bundle;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    new-array v5, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const-string v6, "WMHomePagePageRouteHand"

    .line 100017
    .line 100018
    const-string v7, "initAndDispatch+"

    .line 100019
    .line 100020
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v5, 0x1

    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v7

    .line 100030
    if-eqz v7, :cond_6

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v7

    .line 100036
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->c(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->u()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->o()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v7

    .line 100046
    if-eqz v7, :cond_2

    .line 100047
    .line 100048
    new-array v7, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v8, "initAndDispatch preInflate"

    .line 100051
    .line 100052
    invoke-static {v6, v8, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    const v8, 0x7f0c0ff7

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    const/4 v9, 0x0

    .line 100067
    const-string v10, "wm_page_activity_main_tab_a"

    .line 100068
    .line 100069
    invoke-virtual {v7, v1, v9, v8, v10}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    const v8, 0x7f0c101c

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    const-string v10, "wm_page_home_fragment_layout"

    .line 100084
    .line 100085
    invoke-virtual {v7, v1, v9, v8, v10}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    const v8, 0x7f0c1017

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    const-string v10, "wm_page_home_complex_skeleton"

    .line 100100
    .line 100101
    invoke-virtual {v7, v1, v9, v8, v10}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    new-instance v8, Landroid/widget/FrameLayout;

    .line 100109
    .line 100110
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100111
    .line 100112
    .line 100113
    const v10, 0x7f0c101e

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v10

    .line 100120
    const-string v11, "wm_page_home_future_layout"

    .line 100121
    .line 100122
    invoke-virtual {v7, v1, v8, v10, v11}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v7

    .line 100129
    const v8, 0x7f0c101d

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v8

    .line 100136
    const-string v10, "wm_page_home_future_block_layout"

    .line 100137
    .line 100138
    invoke-virtual {v7, v1, v9, v8, v10}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    const/16 v8, 0x14

    .line 100146
    .line 100147
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    const/4 v10, 0x3

    .line 100151
    new-array v10, v10, [Ljava/lang/Object;

    .line 100152
    .line 100153
    aput-object v1, v10, v0

    .line 100154
    .line 100155
    aput-object v9, v10, v5

    .line 100156
    .line 100157
    new-instance v11, Ljava/lang/Integer;

    .line 100158
    .line 100159
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100160
    .line 100161
    .line 100162
    const/4 v12, 0x2

    .line 100163
    aput-object v11, v10, v12

    .line 100164
    .line 100165
    sget-object v11, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    const v13, 0x683160

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v10, v7, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v14

    .line 100174
    if-eqz v14, :cond_0

    .line 100175
    .line 100176
    invoke-static {v10, v7, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    goto :goto_1

    .line 100180
    :cond_0
    iget-object v10, v7, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a:Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 100181
    .line 100182
    if-nez v10, :cond_1

    .line 100183
    .line 100184
    new-instance v10, Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 100185
    .line 100186
    new-instance v11, Landroid/view/ContextThemeWrapper;

    .line 100187
    .line 100188
    const v13, 0x7f11002a

    .line 100189
    .line 100190
    .line 100191
    invoke-direct {v11, v1, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100192
    .line 100193
    .line 100194
    invoke-direct {v10, v11}, Lcom/sankuai/waimai/business/page/home/utils/c;-><init>(Landroid/content/Context;)V

    .line 100195
    .line 100196
    .line 100197
    iput-object v10, v7, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a:Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 100198
    .line 100199
    :cond_1
    const v10, 0x7f0c1051

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100203
    .line 100204
    .line 100205
    move-result v10

    .line 100206
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 100207
    .line 100208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v13

    .line 100212
    const-string v14, "major_category"

    .line 100213
    .line 100214
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    const/4 v11, 0x0

    .line 100218
    :goto_0
    if-ge v11, v8, :cond_2

    .line 100219
    .line 100220
    iget-object v13, v7, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a:Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 100221
    .line 100222
    new-instance v14, Lcom/sankuai/waimai/business/page/home/utils/d;

    .line 100223
    .line 100224
    invoke-direct {v14, v7, v10}, Lcom/sankuai/waimai/business/page/home/utils/d;-><init>(Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;I)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v13, v10, v9, v12, v14}, Lcom/sankuai/waimai/business/page/home/utils/c;->a(ILandroid/view/ViewGroup;ILcom/sankuai/waimai/business/page/home/utils/c$c;)V

    .line 100228
    .line 100229
    .line 100230
    add-int/lit8 v11, v11, 0x1

    .line 100231
    .line 100232
    goto :goto_0

    .line 100233
    :cond_2
    :goto_1
    sget-object v7, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100234
    .line 100235
    sget-object v7, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$c;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100236
    .line 100237
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    new-array v8, v0, [Ljava/lang/Object;

    .line 100241
    .line 100242
    sget-object v9, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100243
    .line 100244
    const v10, 0x1e7ab7

    .line 100245
    .line 100246
    .line 100247
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v11

    .line 100251
    if-eqz v11, :cond_3

    .line 100252
    .line 100253
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    goto :goto_2

    .line 100257
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->x()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v8

    .line 100261
    const-string v9, "initRenderNodesFromLocal"

    .line 100262
    .line 100263
    const-string v10, "RenderNodeCacheHelper"

    .line 100264
    .line 100265
    if-nez v8, :cond_4

    .line 100266
    .line 100267
    const-string v7, "initRenderNodesFromLocal: not useRenderNodeCache"

    .line 100268
    .line 100269
    invoke-static {v10, v9, v7}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_2

    .line 100273
    :cond_4
    sget-object v8, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100274
    .line 100275
    sget-object v8, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 100276
    .line 100277
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/page/home/homecache/e;->f()Z

    .line 100278
    .line 100279
    .line 100280
    move-result v8

    .line 100281
    if-nez v8, :cond_5

    .line 100282
    .line 100283
    const-string v8, "initRenderNodesFromLocal: tabs cache not valid"

    .line 100284
    .line 100285
    invoke-static {v10, v9, v8}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    const/16 v8, 0x8fd

    .line 100289
    .line 100290
    invoke-static {v8}, Lcom/sankuai/waimai/business/page/home/utils/l;->q(I)V

    .line 100291
    .line 100292
    .line 100293
    iput-boolean v0, v7, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i:Z

    .line 100294
    .line 100295
    goto :goto_2

    .line 100296
    :cond_5
    new-instance v8, Lcom/sankuai/waimai/business/page/home/homecache/k;

    .line 100297
    .line 100298
    invoke-direct {v8, v7}, Lcom/sankuai/waimai/business/page/home/homecache/k;-><init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;)V

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v8}, Lcom/sankuai/waimai/business/page/home/utils/s;->a(Ljava/lang/Runnable;)V

    .line 100302
    .line 100303
    .line 100304
    :cond_6
    :goto_2
    sput-object v3, Lcom/sankuai/waimai/business/page/home/utils/r;->a:Landroid/content/Intent;

    .line 100305
    .line 100306
    invoke-static {}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->getInstance()Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v7

    .line 100310
    invoke-virtual {v7, v1}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onStartingFromHP(Landroid/content/Context;)V

    .line 100311
    .line 100312
    .line 100313
    new-instance v7, Lcom/sankuai/waimai/router/common/b;

    .line 100314
    .line 100315
    invoke-direct {v7, v1, v2}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/router/common/b;->v(I)Lcom/sankuai/waimai/router/common/b;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/common/b;->G()Lcom/sankuai/waimai/router/common/b;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    new-instance v2, Lcom/meituan/android/takeout/library/business/main/homepage/a;

    .line 100327
    .line 100328
    invoke-direct {v2, v3}, Lcom/meituan/android/takeout/library/business/main/homepage/a;-><init>(Landroid/content/Intent;)V

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/router/common/b;->z(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/router/common/b;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    new-instance v2, Lcom/meituan/android/takeout/library/business/main/homepage/b;

    .line 100336
    .line 100337
    invoke-direct {v2}, Lcom/meituan/android/takeout/library/business/main/homepage/b;-><init>()V

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/router/common/b;->x(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/router/common/b;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 100349
    .line 100350
    .line 100351
    new-array v0, v0, [Ljava/lang/Object;

    .line 100352
    .line 100353
    const-string v1, "initAndDispatch-"

    .line 100354
    .line 100355
    invoke-static {v6, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100356
    .line 100357
    .line 100358
    return-void
.end method
