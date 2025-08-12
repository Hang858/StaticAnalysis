.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v4, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v4, "@"

    .line 100020
    .line 100021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget-object v4, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->f:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-static {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_0

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/f;

    .line 100048
    .line 100049
    invoke-direct {v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/f;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->b()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iget-object v5, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 100061
    .line 100062
    new-instance v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;

    .line 100063
    .line 100064
    invoke-direct {v6, v0, v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;)V

    .line 100065
    .line 100066
    .line 100067
    monitor-enter v4

    .line 100068
    const/4 v0, 0x3

    .line 100069
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100070
    .line 100071
    const/4 v2, 0x0

    .line 100072
    aput-object v5, v0, v2

    .line 100073
    .line 100074
    const/4 v2, 0x1

    .line 100075
    aput-object v1, v0, v2

    .line 100076
    .line 100077
    const/4 v2, 0x2

    .line 100078
    aput-object v6, v0, v2

    .line 100079
    .line 100080
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v3, 0x68128e

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    if-eqz v7, :cond_1

    .line 100090
    .line 100091
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    monitor-exit v4

    .line 100095
    goto :goto_1

    .line 100096
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 100097
    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-nez v0, :cond_3

    .line 100107
    .line 100108
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v4, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->a:Lcom/meituan/android/common/aidata/ai/i;

    .line 100116
    .line 100117
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/aidata/ai/i;->a(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/ai/base/c;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    check-cast v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p$b;

    .line 100122
    .line 100123
    if-eqz v2, :cond_2

    .line 100124
    .line 100125
    iget-object v0, v2, Lcom/meituan/android/common/aidata/ai/base/a;->a:Ljava/lang/Object;

    .line 100126
    .line 100127
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e;

    .line 100128
    .line 100129
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;

    .line 100130
    .line 100131
    invoke-direct {v2, v4, v1, v5, v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e;->b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_2
    invoke-virtual {v4, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/d;

    .line 100142
    .line 100143
    invoke-direct {v1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/d;-><init>(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v4, v5, v6, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->c(Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_3
    invoke-virtual {v4, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/d;

    .line 100154
    .line 100155
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/d;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v4, v5, v6, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->c(Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100159
    .line 100160
    .line 100161
    :goto_0
    monitor-exit v4

    .line 100162
    :goto_1
    return-void

    .line 100163
    :catchall_0
    move-exception v0

    .line 100164
    monitor-exit v4

    .line 100165
    throw v0
.end method
