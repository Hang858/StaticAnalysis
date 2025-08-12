.class public final Lcom/meituan/android/mrn/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$j;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/k;

.field public final synthetic c:Lcom/meituan/android/mrn/engine/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/p;Lcom/facebook/react/ReactInstanceManager;Lcom/meituan/android/mrn/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/q;->c:Lcom/meituan/android/mrn/engine/p;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/q;->a:Lcom/facebook/react/ReactInstanceManager;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/q;->b:Lcom/meituan/android/mrn/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 9

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/q;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 130001
    .line 130002
    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 130003
    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/q;->b:Lcom/meituan/android/mrn/engine/k;

    .line 130006
    .line 130007
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/engine/u;->b:Lcom/meituan/android/mrn/engine/u;

    .line 130010
    .line 130011
    if-eq v0, v1, :cond_0

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/mrn/engine/u;->a:Lcom/meituan/android/mrn/engine/u;

    .line 130014
    .line 130015
    if-ne v0, v1, :cond_1

    .line 130016
    .line 130017
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/u;->c:Lcom/meituan/android/mrn/engine/u;

    .line 130018
    .line 130019
    iput-object v0, p1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130020
    .line 130021
    :cond_1
    const-string p1, "[MRNInstanceManager@onReactContextInitialized]"

    .line 130022
    .line 130023
    const/4 v0, 0x1

    .line 130024
    new-array v1, v0, [Ljava/lang/Object;

    .line 130025
    .line 130026
    const-string v2, "nofakeapp:"

    .line 130027
    .line 130028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/q;->b:Lcom/meituan/android/mrn/engine/k;

    .line 130033
    .line 130034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    const/4 v3, 0x0

    .line 130042
    aput-object v2, v1, v3

    .line 130043
    .line 130044
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/q;->c:Lcom/meituan/android/mrn/engine/p;

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/q;->b:Lcom/meituan/android/mrn/engine/k;

    .line 130050
    .line 130051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v4

    .line 130058
    iget-wide v1, v1, Lcom/meituan/android/mrn/engine/k;->f:J

    .line 130059
    .line 130060
    sub-long/2addr v4, v1

    .line 130061
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    iget-boolean v2, p1, Lcom/meituan/android/mrn/engine/p;->d:Z

    .line 130066
    .line 130067
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    const-string v6, "isFirst"

    .line 130072
    .line 130073
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    new-array v2, v0, [Ljava/lang/Object;

    .line 130081
    .line 130082
    new-instance v6, Ljava/lang/Long;

    .line 130083
    .line 130084
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 130085
    .line 130086
    .line 130087
    aput-object v6, v2, v3

    .line 130088
    .line 130089
    sget-object v6, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v7, 0x1ff421

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v8

    .line 130098
    if-eqz v8, :cond_2

    .line 130099
    .line 130100
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_2
    :try_start_0
    const-string v2, "MRNInitAppTime"

    .line 130105
    .line 130106
    long-to-float v4, v4

    .line 130107
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130108
    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :catch_0
    move-exception v1

    .line 130112
    sget-object v2, Lcom/meituan/android/mrn/monitor/i;->f:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v4

    .line 130118
    invoke-static {v2, v4, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130119
    .line 130120
    .line 130121
    :goto_0
    iput-boolean v3, p1, Lcom/meituan/android/mrn/engine/p;->d:Z

    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/q;->b:Lcom/meituan/android/mrn/engine/k;

    .line 130124
    .line 130125
    const-string v1, "[MRNInstance@notifyAllWhenSuccess]"

    .line 130126
    .line 130127
    new-array v0, v0, [Ljava/lang/Object;

    .line 130128
    .line 130129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    const-string v4, " "

    .line 130140
    .line 130141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130145
    .line 130146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130147
    .line 130148
    .line 130149
    move-result v4

    .line 130150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v2

    .line 130157
    aput-object v2, v0, v3

    .line 130158
    .line 130159
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130160
    .line 130161
    .line 130162
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130163
    .line 130164
    monitor-enter v0

    .line 130165
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130166
    .line 130167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130172
    .line 130173
    .line 130174
    move-result v2

    .line 130175
    if-eqz v2, :cond_4

    .line 130176
    .line 130177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v2

    .line 130181
    check-cast v2, Lcom/meituan/android/mrn/engine/l;

    .line 130182
    .line 130183
    if-eqz v2, :cond_3

    .line 130184
    .line 130185
    invoke-interface {v2, p1}, Lcom/meituan/android/mrn/engine/l;->a(Lcom/meituan/android/mrn/engine/k;)V

    .line 130186
    .line 130187
    .line 130188
    goto :goto_1

    .line 130189
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130190
    .line 130191
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130192
    .line 130193
    .line 130194
    monitor-exit v0

    .line 130195
    return-void

    .line 130196
    :catchall_0
    move-exception p1

    .line 130197
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130198
    throw p1
.end method
