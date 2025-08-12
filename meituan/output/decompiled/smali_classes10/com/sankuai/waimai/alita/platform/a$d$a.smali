.class public final Lcom/sankuai/waimai/alita/platform/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/a$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const-string v0, "alita"

    .line 230001
    .line 230002
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 230003
    .line 230004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230005
    .line 230006
    .line 230007
    const-string v2, "config"

    .line 230008
    .line 230009
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230010
    .line 230011
    .line 230012
    const-string p3, "alita_config"

    .line 230013
    .line 230014
    const-string v2, "AlitaSDK"

    .line 230015
    .line 230016
    const-string v3, ""

    .line 230017
    .line 230018
    invoke-static {p3, v2, v3, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230019
    .line 230020
    .line 230021
    :catch_0
    const/4 p3, 0x0

    .line 230022
    const/4 v1, 0x0

    .line 230023
    const/4 v2, 0x1

    .line 230024
    if-eqz p2, :cond_0

    .line 230025
    .line 230026
    :try_start_1
    sget-object p2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BizConfig;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 230027
    .line 230028
    const/4 v3, 0x1

    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BizConfig;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 230031
    .line 230032
    const/4 v3, 0x0

    .line 230033
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v4

    .line 230037
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v4

    .line 230041
    const-string v5, "AlitaBizFeedSuccess"

    .line 230042
    .line 230043
    invoke-interface {v4, v5, v3, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v3

    .line 230047
    invoke-interface {v3, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->biz(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v3

    .line 230051
    invoke-interface {v3, p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p2

    .line 230055
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 230056
    .line 230057
    .line 230058
    invoke-static {}, Lcom/sankuai/waimai/alita/core/config/c;->a()Lcom/sankuai/waimai/alita/core/config/c;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/config/c;->c(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;)V

    .line 230063
    .line 230064
    .line 230065
    const-string p1, "alita async init doing"

    .line 230066
    .line 230067
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230068
    .line 230069
    .line 230070
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230071
    .line 230072
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230073
    .line 230074
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    new-instance p1, Ljava/util/ArrayList;

    .line 230078
    .line 230079
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230080
    .line 230081
    .line 230082
    new-instance p2, Lcom/sankuai/waimai/alita/platform/b;

    .line 230083
    .line 230084
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/platform/b;-><init>()V

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230088
    .line 230089
    .line 230090
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/i;->a()Lcom/sankuai/waimai/alita/core/jsexecutor/i;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p2

    .line 230094
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/i;->c(Ljava/util/List;)V

    .line 230095
    .line 230096
    .line 230097
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230098
    .line 230099
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230100
    .line 230101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230102
    .line 230103
    .line 230104
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;->a()Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p1

    .line 230108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    new-instance p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b;

    .line 230113
    .line 230114
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b;-><init>()V

    .line 230115
    .line 230116
    .line 230117
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;)V

    .line 230118
    .line 230119
    .line 230120
    new-instance p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b;

    .line 230121
    .line 230122
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b;-><init>()V

    .line 230123
    .line 230124
    .line 230125
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;)V

    .line 230126
    .line 230127
    .line 230128
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 230129
    .line 230130
    .line 230131
    move-result-object p1

    .line 230132
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230133
    .line 230134
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230135
    .line 230136
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/a;->a:Landroid/content/Context;

    .line 230137
    .line 230138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230139
    .line 230140
    .line 230141
    new-array v3, v2, [Ljava/lang/Object;

    .line 230142
    .line 230143
    aput-object p2, v3, v1

    .line 230144
    .line 230145
    sget-object v4, Lcom/sankuai/waimai/alita/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230146
    .line 230147
    const v5, 0x109fae

    .line 230148
    .line 230149
    .line 230150
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230151
    .line 230152
    .line 230153
    move-result v6

    .line 230154
    if-eqz v6, :cond_1

    .line 230155
    .line 230156
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230157
    .line 230158
    .line 230159
    goto :goto_1

    .line 230160
    :cond_1
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 230161
    .line 230162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 230163
    .line 230164
    .line 230165
    move-result-object v3

    .line 230166
    const-string v4, "alita_bundles"

    .line 230167
    .line 230168
    invoke-static {p2, v4, p1, v3}, Lcom/meituan/android/cipstorage/o0;->j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z

    .line 230169
    .line 230170
    .line 230171
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 230172
    .line 230173
    .line 230174
    move-result-object p1

    .line 230175
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230176
    .line 230177
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230178
    .line 230179
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/a;->a:Landroid/content/Context;

    .line 230180
    .line 230181
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/bundle/d;->b(Landroid/content/Context;)V

    .line 230182
    .line 230183
    .line 230184
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230185
    .line 230186
    iget-object p2, p1, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230187
    .line 230188
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/a;->a:Landroid/content/Context;

    .line 230189
    .line 230190
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->a:Lcom/sankuai/waimai/alita/platform/init/d;

    .line 230191
    .line 230192
    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/platform/a;->h(Landroid/content/Context;Lcom/sankuai/waimai/alita/platform/init/d;)V

    .line 230193
    .line 230194
    .line 230195
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230196
    .line 230197
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->a:Lcom/sankuai/waimai/alita/platform/init/d;

    .line 230198
    .line 230199
    invoke-static {p1}, Lcom/sankuai/waimai/alita/platform/a;->a(Lcom/sankuai/waimai/alita/platform/init/d;)V

    .line 230200
    .line 230201
    .line 230202
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230203
    .line 230204
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230205
    .line 230206
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/a;->i()V

    .line 230207
    .line 230208
    .line 230209
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230210
    .line 230211
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230212
    .line 230213
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/platform/a;->o(Ljava/lang/String;)V

    .line 230214
    .line 230215
    .line 230216
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 230217
    .line 230218
    .line 230219
    move-result-object p1

    .line 230220
    new-instance p2, Lcom/sankuai/waimai/alita/platform/monitor/a;

    .line 230221
    .line 230222
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;-><init>()V

    .line 230223
    .line 230224
    .line 230225
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230226
    .line 230227
    .line 230228
    new-array v3, v2, [Ljava/lang/Object;

    .line 230229
    .line 230230
    aput-object p2, v3, v1

    .line 230231
    .line 230232
    sget-object v4, Lcom/sankuai/waimai/alita/core/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230233
    .line 230234
    const v5, 0x705ef1

    .line 230235
    .line 230236
    .line 230237
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230238
    .line 230239
    .line 230240
    move-result v6

    .line 230241
    if-eqz v6, :cond_2

    .line 230242
    .line 230243
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230244
    .line 230245
    .line 230246
    goto :goto_2

    .line 230247
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/alita/core/engine/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230248
    .line 230249
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 230250
    .line 230251
    .line 230252
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230253
    .line 230254
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230255
    .line 230256
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a;->a:Landroid/content/Context;

    .line 230257
    .line 230258
    sget-object p2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230259
    .line 230260
    new-array p2, v2, [Ljava/lang/Object;

    .line 230261
    .line 230262
    aput-object p1, p2, v1

    .line 230263
    .line 230264
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230265
    .line 230266
    const v4, 0x4f72d6

    .line 230267
    .line 230268
    .line 230269
    invoke-static {p2, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230270
    .line 230271
    .line 230272
    move-result v5

    .line 230273
    if-eqz v5, :cond_3

    .line 230274
    .line 230275
    invoke-static {p2, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230276
    .line 230277
    .line 230278
    goto :goto_3

    .line 230279
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->b()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    .line 230280
    .line 230281
    .line 230282
    move-result-object p2

    .line 230283
    new-instance v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a;

    .line 230284
    .line 230285
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a;-><init>()V

    .line 230286
    .line 230287
    .line 230288
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->d(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n;)V

    .line 230289
    .line 230290
    .line 230291
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->b()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    .line 230292
    .line 230293
    .line 230294
    move-result-object p2

    .line 230295
    new-instance v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/b;

    .line 230296
    .line 230297
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/b;-><init>(Landroid/content/Context;)V

    .line 230298
    .line 230299
    .line 230300
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->d(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n;)V

    .line 230301
    .line 230302
    .line 230303
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 230304
    .line 230305
    .line 230306
    move-result-object p1

    .line 230307
    new-instance p2, Lcom/sankuai/waimai/alita/platform/a$d$a$a;

    .line 230308
    .line 230309
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/platform/a$d$a$a;-><init>()V

    .line 230310
    .line 230311
    .line 230312
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->addRealtimeEventFilter(Ljava/lang/String;Lcom/sankuai/waimai/alita/platform/init/g;)V

    .line 230313
    .line 230314
    .line 230315
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 230316
    .line 230317
    .line 230318
    move-result-object p1

    .line 230319
    new-instance p2, Lcom/sankuai/waimai/alita/platform/a$d$a$b;

    .line 230320
    .line 230321
    invoke-direct {p2}, Lcom/sankuai/waimai/alita/platform/a$d$a$b;-><init>()V

    .line 230322
    .line 230323
    .line 230324
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->addEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230325
    .line 230326
    .line 230327
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230328
    .line 230329
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->b:Lcom/sankuai/waimai/alita/platform/init/i;

    .line 230330
    .line 230331
    invoke-static {v2, p1}, Lcom/sankuai/waimai/alita/platform/a;->m(ZLcom/sankuai/waimai/alita/platform/init/i;)V

    .line 230332
    .line 230333
    .line 230334
    return-void

    .line 230335
    :catch_1
    move-exception p1

    .line 230336
    new-instance p2, Ljava/util/HashMap;

    .line 230337
    .line 230338
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230339
    .line 230340
    .line 230341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230342
    .line 230343
    .line 230344
    move-result-object p1

    .line 230345
    const-string v0, "alita async init fault"

    .line 230346
    .line 230347
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230348
    .line 230349
    .line 230350
    const-string p1, "alita_engine"

    .line 230351
    .line 230352
    const-string v0, "init"

    .line 230353
    .line 230354
    invoke-static {p1, p3, v0, p2}, Lcom/sankuai/waimai/alita/core/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230355
    .line 230356
    .line 230357
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d$a;->a:Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230358
    .line 230359
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a$d;->b:Lcom/sankuai/waimai/alita/platform/init/i;

    .line 230360
    .line 230361
    invoke-static {v1, p1}, Lcom/sankuai/waimai/alita/platform/a;->m(ZLcom/sankuai/waimai/alita/platform/init/i;)V

    .line 230362
    .line 230363
    .line 230364
    return-void
.end method
