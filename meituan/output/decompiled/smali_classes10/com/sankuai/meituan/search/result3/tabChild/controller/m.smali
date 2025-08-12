.class public final synthetic Lcom/sankuai/meituan/search/result3/tabChild/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/utils/f$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/m;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/m;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xfd6c01

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto/16 :goto_9

    .line 100025
    .line 100026
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 100031
    .line 100032
    and-int/lit8 v2, v2, 0x2

    .line 100033
    .line 100034
    if-lez v2, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_9

    .line 100037
    .line 100038
    :cond_1
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    const-string v2, "TabChildListController"

    .line 100043
    .line 100044
    const-string v3, "notifyFirstScreenFinish[LVC_RESULT]"

    .line 100045
    .line 100046
    new-array v4, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    sget-object v3, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;->Framework:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;

    .line 100056
    .line 100057
    const-wide/16 v4, -0x1

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/meituan/search/result3/monitor/d;->n(Ljava/lang/Enum;J)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    const-string v3, "touch_cost_time"

    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e()Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->d()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v6

    .line 100076
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v3, "touch_down_preload_status"

    .line 100088
    .line 100089
    invoke-static {}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e()Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    iget-boolean v7, v6, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e:Z

    .line 100094
    .line 100095
    iput-boolean v1, v6, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e:Z

    .line 100096
    .line 100097
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100105
    .line 100106
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    const-string v3, "dynamic_not_preload"

    .line 100113
    .line 100114
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100115
    .line 100116
    iget-boolean v6, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->hasDynamicNotPreload:Z

    .line 100117
    .line 100118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100130
    .line 100131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const/4 v6, 0x1

    .line 100135
    new-array v7, v6, [Ljava/lang/Object;

    .line 100136
    .line 100137
    aput-object v3, v7, v1

    .line 100138
    .line 100139
    sget-object v8, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    const v9, 0x1ed064

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v10

    .line 100148
    if-eqz v10, :cond_4

    .line 100149
    .line 100150
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_4
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/monitor/d;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 100155
    .line 100156
    .line 100157
    if-eqz v3, :cond_6

    .line 100158
    .line 100159
    iget v7, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 100160
    .line 100161
    and-int/lit8 v7, v7, 0x2

    .line 100162
    .line 100163
    if-gtz v7, :cond_6

    .line 100164
    .line 100165
    iget-boolean v7, v2, Lcom/sankuai/meituan/search/result2/monitor/b;->c:Z

    .line 100166
    .line 100167
    if-eqz v7, :cond_5

    .line 100168
    .line 100169
    goto :goto_1

    .line 100170
    :cond_5
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    const-string v8, "Framework_"

    .line 100176
    .line 100177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    sget v8, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100181
    .line 100182
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/search/result2/monitor/b;->f(I)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v8

    .line 100186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    invoke-virtual {v2, v7, v4, v5}, Lcom/sankuai/meituan/search/result2/monitor/b;->j(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100194
    .line 100195
    .line 100196
    goto :goto_0

    .line 100197
    :catchall_0
    sget-object v4, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100198
    .line 100199
    :goto_0
    sget-object v4, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100200
    .line 100201
    sget-object v4, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 100202
    .line 100203
    iget-object v4, v4, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100204
    .line 100205
    new-instance v5, Lcom/meituan/android/screenshot/manager/b;

    .line 100206
    .line 100207
    const/4 v7, 0x7

    .line 100208
    invoke-direct {v5, v2, v3, v7}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 100212
    .line 100213
    .line 100214
    iput-boolean v6, v2, Lcom/sankuai/meituan/search/result2/monitor/b;->c:Z

    .line 100215
    .line 100216
    :cond_6
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 100221
    .line 100222
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    const-string v3, "RESULT_PAGE_FROM"

    .line 100227
    .line 100228
    const-string v4, "V3"

    .line 100229
    .line 100230
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100231
    .line 100232
    .line 100233
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 100234
    .line 100235
    if-nez v3, :cond_9

    .line 100236
    .line 100237
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100238
    .line 100239
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100240
    .line 100241
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->S()Z

    .line 100242
    .line 100243
    .line 100244
    move-result v3

    .line 100245
    if-eqz v3, :cond_9

    .line 100246
    .line 100247
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100248
    .line 100249
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c()Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b:Z

    .line 100254
    .line 100255
    if-nez v3, :cond_8

    .line 100256
    .line 100257
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c()Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c:Z

    .line 100262
    .line 100263
    if-eqz v3, :cond_7

    .line 100264
    .line 100265
    goto :goto_2

    .line 100266
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c()Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->d()V

    .line 100271
    .line 100272
    .line 100273
    goto :goto_3

    .line 100274
    :cond_8
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c()Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v3

    .line 100278
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->a()V

    .line 100279
    .line 100280
    .line 100281
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i()V

    .line 100282
    .line 100283
    .line 100284
    sget-object v2, Lcom/sankuai/meituan/search/microservices/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    sget-object v2, Lcom/sankuai/meituan/search/microservices/performance/d$a;->a:Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 100287
    .line 100288
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 100289
    .line 100290
    .line 100291
    move-result v3

    .line 100292
    const/4 v4, 0x0

    .line 100293
    if-eqz v3, :cond_a

    .line 100294
    .line 100295
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100296
    .line 100297
    instance-of v3, v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100298
    .line 100299
    if-eqz v3, :cond_a

    .line 100300
    .line 100301
    check-cast v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100302
    .line 100303
    const-string v3, "report_search_full_screen"

    .line 100304
    .line 100305
    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V

    .line 100306
    .line 100307
    .line 100308
    const-string v3, "report_search_full_screen"

    .line 100309
    .line 100310
    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V

    .line 100311
    .line 100312
    .line 100313
    :cond_a
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100314
    .line 100315
    sget-object v2, Lcom/meituan/android/addresscenter/locate/h;->h:Lcom/meituan/android/addresscenter/locate/h;

    .line 100316
    .line 100317
    const-wide/16 v5, 0x1f4

    .line 100318
    .line 100319
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100320
    .line 100321
    .line 100322
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100323
    .line 100324
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100325
    .line 100326
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    new-array v3, v1, [Ljava/lang/Object;

    .line 100330
    .line 100331
    sget-object v7, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100332
    .line 100333
    const v8, 0x276efd

    .line 100334
    .line 100335
    .line 100336
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v9

    .line 100340
    if-eqz v9, :cond_b

    .line 100341
    .line 100342
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v2

    .line 100346
    check-cast v2, Ljava/lang/Boolean;

    .line 100347
    .line 100348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100349
    .line 100350
    .line 100351
    move-result v2

    .line 100352
    goto :goto_4

    .line 100353
    :cond_b
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v3

    .line 100357
    if-eqz v3, :cond_c

    .line 100358
    .line 100359
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v2

    .line 100363
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;->reportLvcResultDelayEnable:Z

    .line 100364
    .line 100365
    goto :goto_4

    .line 100366
    :cond_c
    const/4 v2, 0x0

    .line 100367
    :goto_4
    if-eqz v2, :cond_d

    .line 100368
    .line 100369
    sget-object v2, Lcom/meituan/android/floatlayer/rule/e;->l:Lcom/meituan/android/floatlayer/rule/e;

    .line 100370
    .line 100371
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100372
    .line 100373
    .line 100374
    goto :goto_5

    .line 100375
    :cond_d
    sget-object v2, Lcom/meituan/android/hades/hardeat/a;->j:Lcom/meituan/android/hades/hardeat/a;

    .line 100376
    .line 100377
    const-wide/16 v5, 0x0

    .line 100378
    .line 100379
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100380
    .line 100381
    .line 100382
    :goto_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 100383
    .line 100384
    sget-object v2, Lcom/meituan/android/sr/common/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100385
    .line 100386
    const v3, 0x524621

    .line 100387
    .line 100388
    .line 100389
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100390
    .line 100391
    .line 100392
    move-result v5

    .line 100393
    if-eqz v5, :cond_e

    .line 100394
    .line 100395
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v0

    .line 100399
    check-cast v0, Lcom/meituan/android/sr/common/service/a;

    .line 100400
    .line 100401
    goto :goto_7

    .line 100402
    :cond_e
    sget-object v0, Lcom/meituan/android/sr/common/service/a;->b:Lcom/meituan/android/sr/common/service/a;

    .line 100403
    .line 100404
    if-nez v0, :cond_10

    .line 100405
    .line 100406
    const-class v0, Lcom/meituan/android/sr/common/service/a;

    .line 100407
    .line 100408
    monitor-enter v0

    .line 100409
    :try_start_1
    sget-object v2, Lcom/meituan/android/sr/common/service/a;->b:Lcom/meituan/android/sr/common/service/a;

    .line 100410
    .line 100411
    if-nez v2, :cond_f

    .line 100412
    .line 100413
    new-instance v2, Lcom/meituan/android/sr/common/service/a;

    .line 100414
    .line 100415
    invoke-direct {v2}, Lcom/meituan/android/sr/common/service/a;-><init>()V

    .line 100416
    .line 100417
    .line 100418
    sput-object v2, Lcom/meituan/android/sr/common/service/a;->b:Lcom/meituan/android/sr/common/service/a;

    .line 100419
    .line 100420
    :cond_f
    monitor-exit v0

    .line 100421
    goto :goto_6

    .line 100422
    :catchall_1
    move-exception v1

    .line 100423
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100424
    throw v1

    .line 100425
    :cond_10
    :goto_6
    sget-object v0, Lcom/meituan/android/sr/common/service/a;->b:Lcom/meituan/android/sr/common/service/a;

    .line 100426
    .line 100427
    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    new-array v1, v1, [Ljava/lang/Object;

    .line 100431
    .line 100432
    sget-object v2, Lcom/meituan/android/sr/common/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100433
    .line 100434
    const v3, 0xbbcb2d

    .line 100435
    .line 100436
    .line 100437
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v4

    .line 100441
    if-eqz v4, :cond_11

    .line 100442
    .line 100443
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    goto :goto_9

    .line 100447
    :cond_11
    iget-object v1, v0, Lcom/meituan/android/sr/common/service/a;->a:Ljava/util/List;

    .line 100448
    .line 100449
    if-eqz v1, :cond_13

    .line 100450
    .line 100451
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100452
    .line 100453
    .line 100454
    move-result v1

    .line 100455
    if-eqz v1, :cond_12

    .line 100456
    .line 100457
    goto :goto_9

    .line 100458
    :cond_12
    iget-object v0, v0, Lcom/meituan/android/sr/common/service/a;->a:Ljava/util/List;

    .line 100459
    .line 100460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v0

    .line 100464
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100465
    .line 100466
    .line 100467
    move-result v1

    .line 100468
    if-eqz v1, :cond_13

    .line 100469
    .line 100470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v1

    .line 100474
    check-cast v1, Lcom/meituan/android/sr/common/service/IRecommendPreloadService;

    .line 100475
    .line 100476
    invoke-interface {v1}, Lcom/meituan/android/sr/common/service/IRecommendPreloadService;->a()V

    .line 100477
    .line 100478
    .line 100479
    goto :goto_8

    .line 100480
    :cond_13
    :goto_9
    return-void
.end method
