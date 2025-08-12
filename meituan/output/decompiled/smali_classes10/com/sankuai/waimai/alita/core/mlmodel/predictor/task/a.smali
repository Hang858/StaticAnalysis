.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v3, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/g;

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/g;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100031
    .line 100032
    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->b()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    iget-object v5, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100040
    .line 100041
    new-instance v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;

    .line 100042
    .line 100043
    invoke-direct {v6, v0, v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/b;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;)V

    .line 100044
    .line 100045
    .line 100046
    monitor-enter v4

    .line 100047
    const/4 v0, 0x3

    .line 100048
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v2, 0x0

    .line 100051
    aput-object v5, v0, v2

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    aput-object v1, v0, v2

    .line 100055
    .line 100056
    const/4 v2, 0x2

    .line 100057
    aput-object v6, v0, v2

    .line 100058
    .line 100059
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v3, 0x71acb8

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-eqz v7, :cond_1

    .line 100069
    .line 100070
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    monitor-exit v4

    .line 100074
    goto/16 :goto_1

    .line 100075
    .line 100076
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-nez v0, :cond_3

    .line 100087
    .line 100088
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 100091
    .line 100092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v3, "AlitaModelPredictorManager.createPredictor(): bundle = "

    .line 100098
    .line 100099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v3, ", modelFileType = "

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->a:Lcom/sankuai/waimai/alita/core/base/g;

    .line 100125
    .line 100126
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j$b;

    .line 100131
    .line 100132
    if-eqz v0, :cond_2

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/base/c;->b:Ljava/lang/Object;

    .line 100135
    .line 100136
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n;

    .line 100137
    .line 100138
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;

    .line 100139
    .line 100140
    invoke-direct {v2, v4, v1, v5, v6}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n;->b(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    const-string v2, "AlitaModelPredictorManager.createPredictor(): failed, bundle = "

    .line 100153
    .line 100154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    const-string v1, ", predictor producer not found"

    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    new-instance v0, Ljava/lang/Exception;

    .line 100177
    .line 100178
    const-string v1, "create predictor failed: predictor producer not found"

    .line 100179
    .line 100180
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v4, v5, v6, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->c(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Ljava/lang/Exception;)V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_0

    .line 100187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    const-string v2, "AlitaModelPredictorManager.createPredictor(): failed, bundle = "

    .line 100193
    .line 100194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    const-string v1, ", bundle has no modelFileType "

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    new-instance v0, Ljava/lang/Exception;

    .line 100217
    .line 100218
    const-string v1, "create predictor failed: modelFileType not exist"

    .line 100219
    .line 100220
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v4, v5, v6, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->c(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100224
    .line 100225
    .line 100226
    :goto_0
    monitor-exit v4

    .line 100227
    :goto_1
    return-void

    .line 100228
    :catchall_0
    move-exception v0

    .line 100229
    monitor-exit v4

    .line 100230
    throw v0
.end method
