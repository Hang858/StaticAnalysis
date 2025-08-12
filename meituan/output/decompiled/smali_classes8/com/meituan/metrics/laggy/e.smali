.class public final Lcom/meituan/metrics/laggy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/laggy/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/metrics/laggy/e;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/laggy/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Lcom/meituan/metrics/laggy/c;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/metrics/laggy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/laggy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x286d59

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/laggy/e;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/metrics/laggy/e;->d:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/metrics/laggy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lcom/meituan/metrics/laggy/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x878647

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/laggy/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/laggy/e;->h:Lcom/meituan/metrics/laggy/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/laggy/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/laggy/e;->h:Lcom/meituan/metrics/laggy/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/laggy/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/laggy/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/laggy/e;->h:Lcom/meituan/metrics/laggy/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/metrics/laggy/e;->h:Lcom/meituan/metrics/laggy/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p3, v0, v1

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p4, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p5, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/metrics/laggy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0xefecd5

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-eqz p5, :cond_7

    .line 270036
    .line 270037
    move-object v0, p5

    .line 270038
    check-cast v0, Ljava/util/ArrayList;

    .line 270039
    .line 270040
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270041
    .line 270042
    .line 270043
    move-result v0

    .line 270044
    if-eqz v0, :cond_1

    .line 270045
    .line 270046
    goto/16 :goto_3

    .line 270047
    .line 270048
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    iget-object v3, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 270053
    .line 270054
    new-instance v0, Lcom/meituan/metrics/laggy/b;

    .line 270055
    .line 270056
    iget v2, p0, Lcom/meituan/metrics/laggy/e;->a:I

    .line 270057
    .line 270058
    int-to-long v6, v2

    .line 270059
    move-object v2, v0

    .line 270060
    move-wide v4, p1

    .line 270061
    move-object v8, p5

    .line 270062
    move-object v9, p4

    .line 270063
    invoke-direct/range {v2 .. v9}, Lcom/meituan/metrics/laggy/b;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;)V

    .line 270064
    .line 270065
    .line 270066
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 270067
    .line 270068
    .line 270069
    move-result-wide v2

    .line 270070
    iput-wide v2, v0, Lcom/meituan/metrics/laggy/b;->i:J

    .line 270071
    .line 270072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v2

    .line 270076
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v2

    .line 270080
    iput-object v2, v0, Lcom/meituan/metrics/laggy/b;->j:Ljava/lang/String;

    .line 270081
    .line 270082
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v2

    .line 270086
    invoke-virtual {v2}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isPageScrolling()Z

    .line 270087
    .line 270088
    .line 270089
    move-result v2

    .line 270090
    iput-boolean v2, v0, Lcom/meituan/metrics/laggy/b;->k:Z

    .line 270091
    .line 270092
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v2

    .line 270096
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 270097
    .line 270098
    .line 270099
    move-result v2

    .line 270100
    if-eqz v2, :cond_2

    .line 270101
    .line 270102
    const-string v2, "onForeground"

    .line 270103
    .line 270104
    goto :goto_0

    .line 270105
    :cond_2
    const-string v2, "onBackground"

    .line 270106
    .line 270107
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v3

    .line 270111
    iget v3, v3, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 270112
    .line 270113
    iput v3, v0, Lcom/meituan/metrics/model/a;->pid:I

    .line 270114
    .line 270115
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v3

    .line 270119
    iget-object v3, v3, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 270120
    .line 270121
    iput-object v3, v0, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 270122
    .line 270123
    iput-object v2, v0, Lcom/meituan/metrics/laggy/b;->g:Ljava/lang/String;

    .line 270124
    .line 270125
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v2

    .line 270129
    iget-object v2, v2, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    .line 270130
    .line 270131
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/z;->b(Lcom/meituan/metrics/model/a;)V

    .line 270132
    .line 270133
    .line 270134
    iget-object v2, p0, Lcom/meituan/metrics/laggy/e;->c:Ljava/util/HashMap;

    .line 270135
    .line 270136
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v2

    .line 270140
    check-cast v2, Ljava/lang/Integer;

    .line 270141
    .line 270142
    if-eqz v2, :cond_6

    .line 270143
    .line 270144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270145
    .line 270146
    .line 270147
    move-result v3

    .line 270148
    sub-int/2addr v3, v1

    .line 270149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v1

    .line 270153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270154
    .line 270155
    .line 270156
    move-result v2

    .line 270157
    if-gtz v2, :cond_3

    .line 270158
    .line 270159
    goto :goto_2

    .line 270160
    :cond_3
    iget-object v2, p0, Lcom/meituan/metrics/laggy/e;->c:Ljava/util/HashMap;

    .line 270161
    .line 270162
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270163
    .line 270164
    .line 270165
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v1

    .line 270169
    new-instance v2, Lcom/meituan/metrics/laggy/e$a;

    .line 270170
    .line 270171
    invoke-direct {v2, p0, v0, p3}, Lcom/meituan/metrics/laggy/e$a;-><init>(Lcom/meituan/metrics/laggy/e;Lcom/meituan/metrics/laggy/b;Ljava/lang/String;)V

    .line 270172
    .line 270173
    .line 270174
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/util/thread/b;->f(Lcom/meituan/metrics/util/thread/a;)V

    .line 270175
    .line 270176
    .line 270177
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270178
    .line 270179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v0

    .line 270183
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270184
    .line 270185
    .line 270186
    move-result v1

    .line 270187
    if-eqz v1, :cond_5

    .line 270188
    .line 270189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v1

    .line 270193
    move-object v2, v1

    .line 270194
    check-cast v2, Lcom/meituan/metrics/laggy/a;

    .line 270195
    .line 270196
    if-eqz v2, :cond_4

    .line 270197
    .line 270198
    move-wide v3, p1

    .line 270199
    move-object v5, p3

    .line 270200
    move-object v6, p4

    .line 270201
    move-object v7, p5

    .line 270202
    invoke-interface/range {v2 .. v7}, Lcom/meituan/metrics/laggy/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270203
    .line 270204
    .line 270205
    goto :goto_1

    .line 270206
    :catchall_0
    :cond_5
    return-void

    .line 270207
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/metrics/laggy/e;->d:Ljava/util/HashMap;

    .line 270208
    .line 270209
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270210
    .line 270211
    .line 270212
    move-result-object p1

    .line 270213
    check-cast p1, Lcom/meituan/metrics/laggy/c;

    .line 270214
    .line 270215
    if-eqz p1, :cond_7

    .line 270216
    .line 270217
    invoke-virtual {p1}, Lcom/meituan/metrics/laggy/c;->c()V

    .line 270218
    .line 270219
    .line 270220
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcom/meituan/metrics/laggy/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/laggy/e;->f:Lcom/meituan/metrics/laggy/c;

    iput-object p1, v0, Lcom/meituan/metrics/laggy/c;->w:Lcom/meituan/metrics/laggy/a;

    return-void
.end method
