.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/bundle/cache/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/event/autorunner/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/b;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    const/4 v2, 0x1

    .line 120009
    const/4 v3, 0x3

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v4, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->e:Lcom/sankuai/waimai/alita/bundle/model/a$a;

    .line 120013
    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    iget v4, v4, Lcom/sankuai/waimai/alita/bundle/model/a$a;->a:I

    .line 120017
    .line 120018
    if-ne v3, v4, :cond_0

    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const/4 v4, 0x0

    .line 120023
    :goto_0
    if-eqz v4, :cond_1

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_e

    .line 120030
    .line 120031
    if-eqz p1, :cond_e

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;-><init>(Lcom/sankuai/waimai/alita/bundle/model/a;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;->a()Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, 0x1

    .line 120050
    goto/16 :goto_7

    .line 120051
    .line 120052
    :cond_1
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget-object v4, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->e:Lcom/sankuai/waimai/alita/bundle/model/a$a;

    .line 120055
    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    const/4 v5, 0x2

    .line 120059
    iget v4, v4, Lcom/sankuai/waimai/alita/bundle/model/a$a;->a:I

    .line 120060
    .line 120061
    if-ne v5, v4, :cond_2

    .line 120062
    .line 120063
    const/4 v4, 0x1

    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    const/4 v4, 0x0

    .line 120066
    :goto_1
    if-eqz v4, :cond_4

    .line 120067
    .line 120068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_3

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    if-eqz v4, :cond_3

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    new-instance v5, Lcom/sankuai/waimai/alita/core/feature/js/a;

    .line 120087
    .line 120088
    invoke-direct {v5, p1}, Lcom/sankuai/waimai/alita/core/feature/js/a;-><init>(Lcom/sankuai/waimai/alita/bundle/model/a;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/alita/core/feature/b;->e(Lcom/sankuai/waimai/alita/core/feature/a;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    const/4 v4, 0x0

    .line 120096
    goto :goto_3

    .line 120097
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 120098
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    if-eqz v1, :cond_d

    .line 120107
    .line 120108
    monitor-enter v1

    .line 120109
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object p1, v5, v0

    .line 120112
    .line 120113
    sget-object v6, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v7, 0xaa3a4c

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    if-eqz v8, :cond_5

    .line 120123
    .line 120124
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Ljava/lang/Boolean;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120134
    monitor-exit v1

    .line 120135
    goto/16 :goto_6

    .line 120136
    .line 120137
    :cond_5
    :try_start_1
    const-string v5, ""

    .line 120138
    .line 120139
    const-string v6, ""

    .line 120140
    .line 120141
    if-eqz p1, :cond_6

    .line 120142
    .line 120143
    iget-object v6, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    iget-object v7, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120146
    .line 120147
    if-eqz v7, :cond_6

    .line 120148
    .line 120149
    iget-object v5, v7, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v7

    .line 120155
    if-nez v7, :cond_7

    .line 120156
    .line 120157
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120158
    .line 120159
    if-eqz v7, :cond_7

    .line 120160
    .line 120161
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120165
    if-eqz v7, :cond_7

    .line 120166
    .line 120167
    monitor-exit v1

    .line 120168
    const/4 v0, 0x1

    .line 120169
    goto/16 :goto_6

    .line 120170
    .line 120171
    :cond_7
    if-eqz p1, :cond_a

    .line 120172
    .line 120173
    :try_start_2
    iget-object v7, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->f:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120174
    .line 120175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v8

    .line 120179
    if-nez v8, :cond_a

    .line 120180
    .line 120181
    if-eqz v7, :cond_a

    .line 120182
    .line 120183
    new-instance v8, Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120184
    .line 120185
    invoke-direct {v8, v6, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/g;)V

    .line 120186
    .line 120187
    .line 120188
    new-instance v7, Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120189
    .line 120190
    invoke-direct {v7, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/a;-><init>(Lcom/sankuai/waimai/alita/bundle/model/a;)V

    .line 120191
    .line 120192
    .line 120193
    iput-object v7, v8, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->f:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120196
    .line 120197
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->h:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    .line 120198
    .line 120199
    if-eqz p1, :cond_8

    .line 120200
    .line 120201
    new-instance v7, Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 120202
    .line 120203
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;)V

    .line 120204
    .line 120205
    .line 120206
    iput-object v7, v8, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->d:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 120207
    .line 120208
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a(Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_8
    new-instance p1, Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 120212
    .line 120213
    invoke-direct {p1, v1, v6, v8}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/e;)V

    .line 120214
    .line 120215
    .line 120216
    iput-object p1, v8, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 120217
    .line 120218
    iget-object p1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$b;

    .line 120219
    .line 120220
    invoke-virtual {p1, v8}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 120221
    .line 120222
    .line 120223
    iget-object p1, v8, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 120224
    .line 120225
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120226
    .line 120227
    invoke-virtual {v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v7

    .line 120231
    if-nez v7, :cond_9

    .line 120232
    .line 120233
    iget-object v7, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120234
    .line 120235
    invoke-virtual {v7, p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    :cond_9
    invoke-static {v3, v6}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->c(ILjava/lang/String;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    if-nez p1, :cond_b

    .line 120243
    .line 120244
    invoke-static {v6}, Lcom/sankuai/waimai/alita/core/event/facade/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/a;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/facade/a;->a()Lcom/sankuai/waimai/alita/core/event/a;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->k(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120253
    .line 120254
    .line 120255
    const/4 v0, 0x1

    .line 120256
    goto :goto_4

    .line 120257
    :cond_a
    const/4 p1, 0x0

    .line 120258
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 120259
    if-eqz v0, :cond_c

    .line 120260
    .line 120261
    new-instance p1, Ljava/util/HashMap;

    .line 120262
    .line 120263
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    const-string v3, "bundle_id"

    .line 120267
    .line 120268
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    const-string v3, "version"

    .line 120272
    .line 120273
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    const-string v3, "alita_ar"

    .line 120277
    .line 120278
    const-string v5, "load"

    .line 120279
    .line 120280
    invoke-static {v3, v2, v5, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_5

    .line 120284
    :cond_c
    new-instance v3, Ljava/util/HashMap;

    .line 120285
    .line 120286
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120287
    .line 120288
    .line 120289
    const-string v5, "bundle_id"

    .line 120290
    .line 120291
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    const-string v5, "desc"

    .line 120295
    .line 120296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    const-string v7, "isCloseAutoRun:"

    .line 120302
    .line 120303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    const-string p1, "alita_ar"

    .line 120317
    .line 120318
    const-string v5, "load_fail"

    .line 120319
    .line 120320
    invoke-static {p1, v2, v5, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120321
    .line 120322
    .line 120323
    :goto_5
    monitor-exit v1

    .line 120324
    goto :goto_6

    .line 120325
    :catchall_0
    move-exception p1

    .line 120326
    monitor-exit v1

    .line 120327
    throw p1

    .line 120328
    :cond_d
    :goto_6
    and-int/2addr v0, v4

    .line 120329
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 120330
    .line 120331
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120332
    .line 120333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120334
    .line 120335
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onSuccess(Ljava/lang/Object;)V

    .line 120336
    .line 120337
    .line 120338
    goto :goto_8

    .line 120339
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120340
    .line 120341
    new-instance v0, Ljava/lang/Exception;

    .line 120342
    .line 120343
    const-string v1, "register bundle failed"

    .line 120344
    .line 120345
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    .line 120349
    .line 120350
    .line 120351
    :goto_8
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/cache/d;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/alita/bundle/cache/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method
