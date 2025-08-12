.class public final Lcom/sankuai/android/diagnostics/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/diagnostics/ui/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120009
    .line 120010
    const v1, 0x7f101688

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    const/4 v0, 0x0

    .line 120022
    const/4 v1, 0x1

    .line 120023
    const/4 v2, 0x0

    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    const-string p1, "group"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/android/diagnostics/ui/a;->i:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v4, "b_group_budjbhu7_mc"

    .line 120037
    .line 120038
    const-string v5, "c_group_nkffj6nc"

    .line 120039
    .line 120040
    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/android/diagnostics/ui/a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 120046
    .line 120047
    const-string v3, ""

    .line 120048
    .line 120049
    monitor-enter v2

    .line 120050
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v3, v1, v0

    .line 120053
    .line 120054
    sget-object v4, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0x8dc4f2

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_0

    .line 120064
    .line 120065
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    monitor-exit v2

    .line 120069
    goto :goto_1

    .line 120070
    :cond_0
    :try_start_1
    iget-object v1, v2, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120076
    if-nez v1, :cond_1

    .line 120077
    .line 120078
    monitor-exit v2

    .line 120079
    goto :goto_1

    .line 120080
    :cond_1
    :try_start_2
    iget-object v1, v2, Lcom/sankuai/android/diagnostics/e;->l:Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120083
    .line 120084
    .line 120085
    iput-boolean v0, v2, Lcom/sankuai/android/diagnostics/e;->j:Z

    .line 120086
    .line 120087
    iput-object v3, v2, Lcom/sankuai/android/diagnostics/e;->i:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iput-object v1, v2, Lcom/sankuai/android/diagnostics/e;->h:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v1, v2, Lcom/sankuai/android/diagnostics/e;->n:Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, v2, Lcom/sankuai/android/diagnostics/e;->o:Ljava/util/HashMap;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, v2, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    .line 120110
    .line 120111
    iget-object v3, v2, Lcom/sankuai/android/diagnostics/e;->h:Ljava/lang/String;

    .line 120112
    .line 120113
    check-cast v1, Lcom/sankuai/android/diagnostics/ui/a$d;

    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Lcom/sankuai/android/diagnostics/ui/a$d;->c(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2}, Lcom/sankuai/android/diagnostics/e;->c()Ljava/util/List;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 120123
    .line 120124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120129
    .line 120130
    .line 120131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    if-eqz v4, :cond_2

    .line 120140
    .line 120141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    check-cast v4, Lcom/sankuai/android/diagnostics/i;

    .line 120146
    .line 120147
    iget-object v5, v2, Lcom/sankuai/android/diagnostics/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 120148
    .line 120149
    new-instance v6, Lcom/sankuai/android/diagnostics/d;

    .line 120150
    .line 120151
    invoke-direct {v6, v2, v4, v3}, Lcom/sankuai/android/diagnostics/d;-><init>(Lcom/sankuai/android/diagnostics/e;Lcom/sankuai/android/diagnostics/i;Ljava/util/concurrent/CountDownLatch;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120159
    .line 120160
    .line 120161
    :catch_0
    monitor-exit v2

    .line 120162
    :goto_1
    iget-object v1, p1, Lcom/sankuai/android/diagnostics/ui/a;->c:Landroid/widget/TextView;

    .line 120163
    .line 120164
    const v2, 0x7f101f5b

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v1, p1, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 120171
    .line 120172
    const/16 v2, 0x8

    .line 120173
    .line 120174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, p1, Lcom/sankuai/android/diagnostics/ui/a;->f:Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

    .line 120178
    .line 120179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v0, p1, Lcom/sankuai/android/diagnostics/ui/a;->f:Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

    .line 120183
    .line 120184
    const v1, 0x7f10045d

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-virtual {v0, p1}, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->setText(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    goto/16 :goto_5

    .line 120195
    .line 120196
    :catchall_0
    move-exception p1

    .line 120197
    monitor-exit v2

    .line 120198
    throw p1

    .line 120199
    :cond_3
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120200
    .line 120201
    iget-object p1, p1, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120208
    .line 120209
    const v4, 0x7f1003cc

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result p1

    .line 120220
    if-eqz p1, :cond_b

    .line 120221
    .line 120222
    const-string p1, "group"

    .line 120223
    .line 120224
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120229
    .line 120230
    iget-object v3, v3, Lcom/sankuai/android/diagnostics/ui/a;->i:Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v4, "b_group_4xxk4i82_mc"

    .line 120233
    .line 120234
    const-string v5, "c_group_nkffj6nc"

    .line 120235
    .line 120236
    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$b;->a:Lcom/sankuai/android/diagnostics/ui/a;

    .line 120240
    .line 120241
    iget-object v3, p1, Lcom/sankuai/android/diagnostics/ui/a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 120242
    .line 120243
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    new-array v4, v0, [Ljava/lang/Object;

    .line 120247
    .line 120248
    sget-object v5, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const v6, 0x84fd2b

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v7

    .line 120257
    if-eqz v7, :cond_4

    .line 120258
    .line 120259
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    check-cast v2, Ljava/lang/String;

    .line 120264
    .line 120265
    goto/16 :goto_4

    .line 120266
    .line 120267
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/android/diagnostics/e;->c()Ljava/util/List;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v4

    .line 120271
    if-eqz v4, :cond_9

    .line 120272
    .line 120273
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120274
    .line 120275
    .line 120276
    move-result v5

    .line 120277
    if-eqz v5, :cond_5

    .line 120278
    .line 120279
    goto :goto_4

    .line 120280
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 120281
    .line 120282
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120286
    :try_start_5
    const-string v5, "badge"

    .line 120287
    .line 120288
    iget-object v6, v3, Lcom/sankuai/android/diagnostics/e;->h:Ljava/lang/String;

    .line 120289
    .line 120290
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120291
    .line 120292
    .line 120293
    const-string v5, "environment"

    .line 120294
    .line 120295
    invoke-virtual {v3}, Lcom/sankuai/android/diagnostics/e;->d()Lorg/json/JSONObject;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v6

    .line 120299
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120300
    .line 120301
    .line 120302
    new-instance v5, Lorg/json/JSONObject;

    .line 120303
    .line 120304
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    const-string v6, "details"

    .line 120308
    .line 120309
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120310
    .line 120311
    .line 120312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120317
    .line 120318
    .line 120319
    move-result v6

    .line 120320
    if-eqz v6, :cond_7

    .line 120321
    .line 120322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v6

    .line 120326
    check-cast v6, Lcom/sankuai/android/diagnostics/i;

    .line 120327
    .line 120328
    iget-object v7, v3, Lcom/sankuai/android/diagnostics/e;->l:Ljava/util/HashMap;

    .line 120329
    .line 120330
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v7

    .line 120334
    check-cast v7, Lorg/json/JSONObject;

    .line 120335
    .line 120336
    if-nez v7, :cond_6

    .line 120337
    .line 120338
    goto :goto_2

    .line 120339
    :cond_6
    invoke-interface {v6}, Lcom/sankuai/android/diagnostics/i;->name()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v6

    .line 120343
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120344
    .line 120345
    .line 120346
    goto :goto_2

    .line 120347
    :cond_7
    monitor-exit v3

    .line 120348
    goto :goto_3

    .line 120349
    :catchall_1
    move-exception v4

    .line 120350
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120351
    :try_start_6
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 120352
    :catch_1
    move-exception v4

    .line 120353
    sget-object v5, Lcom/sankuai/android/diagnostics/e;->q:Ljava/lang/String;

    .line 120354
    .line 120355
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/android/diagnostics/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120356
    .line 120357
    .line 120358
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    sget-object v4, Lcom/sankuai/android/diagnostics/e;->q:Ljava/lang/String;

    .line 120363
    .line 120364
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/android/diagnostics/e;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    iget-object v4, v3, Lcom/sankuai/android/diagnostics/e;->f:Lcom/sankuai/android/diagnostics/g;

    .line 120368
    .line 120369
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120370
    .line 120371
    .line 120372
    move-result-object v2

    .line 120373
    invoke-interface {v4, v2}, Lcom/sankuai/android/diagnostics/g;->b([B)[B

    .line 120374
    .line 120375
    .line 120376
    move-result-object v2

    .line 120377
    iget-object v3, v3, Lcom/sankuai/android/diagnostics/e;->f:Lcom/sankuai/android/diagnostics/g;

    .line 120378
    .line 120379
    invoke-interface {v3, v2}, Lcom/sankuai/android/diagnostics/g;->a([B)[B

    .line 120380
    .line 120381
    .line 120382
    move-result-object v2

    .line 120383
    if-nez v2, :cond_8

    .line 120384
    .line 120385
    new-instance v3, Ljava/lang/Throwable;

    .line 120386
    .line 120387
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 120396
    .line 120397
    .line 120398
    move-result-object v2

    .line 120399
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 120400
    .line 120401
    .line 120402
    move-object v2, v3

    .line 120403
    :cond_9
    :goto_4
    const-string v3, "DiagnosticResult"

    .line 120404
    .line 120405
    const v4, 0x7f101d3a

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v4

    .line 120412
    const/4 v5, 0x3

    .line 120413
    new-array v5, v5, [Ljava/lang/Object;

    .line 120414
    .line 120415
    aput-object v3, v5, v0

    .line 120416
    .line 120417
    aput-object v2, v5, v1

    .line 120418
    .line 120419
    const/4 v0, 0x2

    .line 120420
    aput-object v4, v5, v0

    .line 120421
    .line 120422
    sget-object v0, Lcom/sankuai/android/diagnostics/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120423
    .line 120424
    const v1, 0x473692

    .line 120425
    .line 120426
    .line 120427
    invoke-static {v5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120428
    .line 120429
    .line 120430
    move-result v6

    .line 120431
    if-eqz v6, :cond_a

    .line 120432
    .line 120433
    invoke-static {v5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    goto :goto_5

    .line 120437
    :cond_a
    const-string v0, "pt-0a128c63821cb48e"

    .line 120438
    .line 120439
    const-string v1, "meituan_diagnostics"

    .line 120440
    .line 120441
    invoke-static {v0, v3, v2, v1}, Lcom/meituan/android/clipboard/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120442
    .line 120443
    .line 120444
    const/4 v0, -0x1

    .line 120445
    invoke-static {p1, v4, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120450
    .line 120451
    .line 120452
    :cond_b
    :goto_5
    return-void
.end method
