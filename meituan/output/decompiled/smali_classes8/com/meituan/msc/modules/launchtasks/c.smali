.class public abstract Lcom/meituan/msc/modules/launchtasks/c;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msc/modules/launchtasks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x93c432

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/launchtasks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe7aac1

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackNoPreloadNativeRenderWhenWebViewRender:Z

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    const-string v4, "BaseCreateRenderTask"

    .line 120036
    .line 120037
    const/4 v5, 0x3

    .line 120038
    const/4 v6, 0x2

    .line 120039
    const-string v7, "render type no match"

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/launchtasks/f;->a(Lcom/meituan/msc/common/aov_task/context/a;Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/msc/modules/launchtasks/c;->e()Lcom/meituan/msc/modules/page/render/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    if-eq v1, v8, :cond_1

    .line 120056
    .line 120057
    new-array p1, v5, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object v7, p1, v2

    .line 120060
    .line 120061
    aput-object v1, p1, v0

    .line 120062
    .line 120063
    aput-object p0, p1, v6

    .line 120064
    .line 120065
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    return-object p1

    .line 120073
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object p1, v1, v2

    .line 120076
    .line 120077
    sget-object v8, Lcom/meituan/msc/modules/launchtasks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v9, 0x7ba26

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v10

    .line 120086
    if-eqz v10, :cond_2

    .line 120087
    .line 120088
    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120093
    .line 120094
    goto/16 :goto_3

    .line 120095
    .line 120096
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/msc/modules/launchtasks/c;->d()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v8

    .line 120104
    invoke-virtual {v1, v8}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->s0()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_3

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120114
    .line 120115
    const-class v8, Lcom/meituan/msc/modules/engine/a;

    .line 120116
    .line 120117
    invoke-virtual {v1, v8}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    check-cast v1, Lcom/meituan/msc/modules/engine/a;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    iget-object v8, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120128
    .line 120129
    const-class v9, Lcom/meituan/msc/modules/viewmanager/h;

    .line 120130
    .line 120131
    invoke-virtual {v8, v9}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    check-cast v8, Lcom/meituan/msc/modules/viewmanager/h;

    .line 120136
    .line 120137
    if-eqz v1, :cond_3

    .line 120138
    .line 120139
    if-eqz v8, :cond_3

    .line 120140
    .line 120141
    invoke-virtual {v1}, Lcom/meituan/msc/modules/service/m;->g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {v8, v1}, Lcom/meituan/msc/modules/viewmanager/h;->w2(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 120146
    .line 120147
    .line 120148
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120153
    .line 120154
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120155
    .line 120156
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackNoPreloadNativeRenderWhenWebViewRender:Z

    .line 120157
    .line 120158
    if-eqz v1, :cond_7

    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    if-eqz v1, :cond_4

    .line 120165
    .line 120166
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120167
    .line 120168
    move-object v8, p1

    .line 120169
    check-cast v8, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120170
    .line 120171
    invoke-virtual {v8, v1}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    goto :goto_0

    .line 120176
    :cond_4
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120177
    .line 120178
    move-object v8, p1

    .line 120179
    check-cast v8, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120180
    .line 120181
    invoke-virtual {v8, v1}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    :goto_0
    if-eqz v1, :cond_7

    .line 120186
    .line 120187
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    if-eqz v8, :cond_5

    .line 120192
    .line 120193
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120194
    .line 120195
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120196
    .line 120197
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    check-cast p1, Ljava/lang/String;

    .line 120202
    .line 120203
    goto :goto_1

    .line 120204
    :cond_5
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120205
    .line 120206
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120207
    .line 120208
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    check-cast p1, Ljava/lang/String;

    .line 120213
    .line 120214
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-eqz v1, :cond_6

    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120229
    .line 120230
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120231
    .line 120232
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    invoke-virtual {p0}, Lcom/meituan/msc/modules/launchtasks/c;->e()Lcom/meituan/msc/modules/page/render/m;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v8

    .line 120240
    if-eq v1, v8, :cond_7

    .line 120241
    .line 120242
    const/4 v8, 0x4

    .line 120243
    new-array v8, v8, [Ljava/lang/Object;

    .line 120244
    .line 120245
    aput-object v7, v8, v2

    .line 120246
    .line 120247
    aput-object p1, v8, v0

    .line 120248
    .line 120249
    aput-object v1, v8, v6

    .line 120250
    .line 120251
    aput-object p0, v8, v5

    .line 120252
    .line 120253
    invoke-static {v4, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    goto :goto_3

    .line 120261
    :cond_7
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120262
    .line 120263
    invoke-direct {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120267
    .line 120268
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    if-eqz v1, :cond_8

    .line 120273
    .line 120274
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120275
    .line 120276
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/w;->I1()Ljava/util/List;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v1

    .line 120284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120285
    .line 120286
    .line 120287
    move-result v1

    .line 120288
    if-lez v1, :cond_8

    .line 120289
    .line 120290
    goto :goto_2

    .line 120291
    :cond_8
    const/4 v0, 0x0

    .line 120292
    :goto_2
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->S()Z

    .line 120293
    .line 120294
    .line 120295
    move-result v1

    .line 120296
    if-eqz v1, :cond_9

    .line 120297
    .line 120298
    if-nez v0, :cond_9

    .line 120299
    .line 120300
    invoke-static {}, Lcom/meituan/msc/modules/launchtasks/i;->a()Lcom/meituan/msc/modules/page/render/webview/d;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    new-instance v1, Lcom/meituan/msc/modules/launchtasks/a;

    .line 120305
    .line 120306
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/launchtasks/a;-><init>(Lcom/meituan/msc/modules/launchtasks/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 120307
    .line 120308
    .line 120309
    check-cast v0, Lcom/meituan/msc/a;

    .line 120310
    .line 120311
    invoke-virtual {v0, v1}, Lcom/meituan/msc/a;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_3

    .line 120315
    :cond_9
    new-instance v0, Lcom/meituan/msc/modules/launchtasks/b;

    .line 120316
    .line 120317
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/launchtasks/b;-><init>(Lcom/meituan/msc/modules/launchtasks/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 120321
    .line 120322
    .line 120323
    :goto_3
    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/meituan/msc/modules/page/render/m;
.end method
