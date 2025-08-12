.class public final Lcom/meituan/android/train/activity/j;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x297f6cb9c6761eb1L    # -4.865971884897496E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/activity/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x84bd37

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/train/activity/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x862ab1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "url"

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-eqz v3, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "/traffic/transfer"

    .line 120047
    .line 120048
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const-string v4, "next_list"

    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iput-object p1, p0, Lcom/meituan/android/train/activity/j;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_3

    .line 120085
    .line 120086
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/activity/j;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 120096
    .line 120097
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    :try_start_0
    new-instance v4, Lcom/meituan/android/train/activity/i;

    .line 120101
    .line 120102
    invoke-direct {v4}, Lcom/meituan/android/train/activity/i;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Ljava/util/List;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :catch_0
    goto :goto_1

    .line 120119
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120120
    :goto_1
    if-nez v0, :cond_4

    .line 120121
    .line 120122
    const-class p1, Lcom/meituan/android/train/activity/j;

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-static {p1, v0}, Lcom/meituan/android/trafficayers/utils/z;->a(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120132
    .line 120133
    .line 120134
    return-void

    .line 120135
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    new-instance v0, Landroid/content/Intent;

    .line 120140
    .line 120141
    const-string v3, "com.meituan.android.traffic.hybrid.finished"

    .line 120142
    .line 120143
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    new-instance v0, Landroid/content/Intent;

    .line 120154
    .line 120155
    const-string v3, "com.meituan.android.train.ripper.activity.SubmitOrderActivity.finished"

    .line 120156
    .line 120157
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    new-instance v0, Landroid/content/Intent;

    .line 120168
    .line 120169
    const-string v3, "com.meituan.android.train.activity.TrainStudentFrontActivity.finished"

    .line 120170
    .line 120171
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    new-instance v0, Landroid/content/Intent;

    .line 120182
    .line 120183
    const-string v3, "com.meituan.android.train.activity.TrainNumberList.finished"

    .line 120184
    .line 120185
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    new-instance v0, Landroid/content/Intent;

    .line 120196
    .line 120197
    const-string v3, "com.meituan.android.train.ripper.activity.TrainListDetailActivity.finished"

    .line 120198
    .line 120199
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    new-instance v0, Landroid/content/Intent;

    .line 120210
    .line 120211
    const-string v3, "com.meituan.android.train.ripper.activity.grabticket.GrabTicketSubmitOrderHandler.finished"

    .line 120212
    .line 120213
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    new-instance v0, Landroid/content/Intent;

    .line 120224
    .line 120225
    const-string v3, "com.meituan.android.train.activity.TrainGrabTaskListActivity.finished"

    .line 120226
    .line 120227
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    new-instance v0, Landroid/content/Intent;

    .line 120238
    .line 120239
    const-string v3, "com.meituan.android.train.ripper.activity.GrabTicketInfoWriteActivity.finished"

    .line 120240
    .line 120241
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    new-instance v0, Landroid/content/Intent;

    .line 120252
    .line 120253
    const-string v3, "com.meituan.android.train.adjustticket.TrainAdjustTicketListHandler.finished"

    .line 120254
    .line 120255
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    new-instance v0, Landroid/content/Intent;

    .line 120266
    .line 120267
    const-string v3, "com.meituan.android.train.activity.TrainIntervalListActivity.finished"

    .line 120268
    .line 120269
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    new-instance v0, Landroid/content/Intent;

    .line 120280
    .line 120281
    const-string v3, "com.meituan.android.train.ripper.activity.HoldSeatStatusActivity.finished"

    .line 120282
    .line 120283
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120290
    .line 120291
    if-nez p1, :cond_5

    .line 120292
    .line 120293
    new-instance p1, Ljava/util/ArrayList;

    .line 120294
    .line 120295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    iput-object p1, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120299
    .line 120300
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120301
    .line 120302
    iget-object v0, p0, Lcom/meituan/android/train/activity/j;->c:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object p1, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120308
    .line 120309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120310
    .line 120311
    .line 120312
    move-result p1

    .line 120313
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 120314
    .line 120315
    if-ltz p1, :cond_9

    .line 120316
    .line 120317
    iget-object v0, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120318
    .line 120319
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    check-cast v0, Ljava/lang/String;

    .line 120324
    .line 120325
    const-string v2, "http"

    .line 120326
    .line 120327
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v0

    .line 120331
    if-nez v0, :cond_7

    .line 120332
    .line 120333
    iget-object v0, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120334
    .line 120335
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    check-cast v0, Ljava/lang/String;

    .line 120340
    .line 120341
    const-string v2, "https"

    .line 120342
    .line 120343
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v0

    .line 120347
    if-eqz v0, :cond_8

    .line 120348
    .line 120349
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120350
    .line 120351
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120352
    .line 120353
    .line 120354
    iget-object v2, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120355
    .line 120356
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v2

    .line 120360
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    const-string v2, "train/hybrid/web"

    .line 120364
    .line 120365
    invoke-static {v2, v0}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v0

    .line 120369
    invoke-virtual {p0, v0}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120370
    .line 120371
    .line 120372
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120373
    .line 120374
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    check-cast v0, Ljava/lang/String;

    .line 120379
    .line 120380
    const-string v2, "imeituan:"

    .line 120381
    .line 120382
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v0

    .line 120386
    if-eqz v0, :cond_6

    .line 120387
    .line 120388
    iget-object v0, p0, Lcom/meituan/android/train/activity/j;->b:Ljava/util/List;

    .line 120389
    .line 120390
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    check-cast v0, Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    new-instance v2, Landroid/content/Intent;

    .line 120401
    .line 120402
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120406
    .line 120407
    .line 120408
    const-string v0, "android.intent.category.DEFAULT"

    .line 120409
    .line 120410
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120411
    .line 120412
    .line 120413
    const-string v0, "android.intent.action.VIEW"

    .line 120414
    .line 120415
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual {p0, v2}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120419
    .line 120420
    .line 120421
    goto :goto_2

    .line 120422
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120423
    .line 120424
    .line 120425
    return-void
.end method
