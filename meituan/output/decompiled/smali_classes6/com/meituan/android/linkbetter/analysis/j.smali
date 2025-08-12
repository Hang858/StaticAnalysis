.class public final Lcom/meituan/android/linkbetter/analysis/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/linkbetter/analysis/c;


# static fields
.field public static final c:Lcom/meituan/android/linkbetter/analysis/j;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/linkbetter/analysis/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d57da4466ba39cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/j;

    invoke-direct {v0}, Lcom/meituan/android/linkbetter/analysis/j;-><init>()V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/linkbetter/analysis/l;)V
    .locals 3

    .line 130000
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/a;->a()Lcom/meituan/android/linkbetter/analysis/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/linkbetter/analysis/a;->d(Lcom/meituan/android/linkbetter/analysis/l;)V

    .line 130005
    .line 130006
    .line 130007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130010
    .line 130011
    .line 130012
    const-string v1, "LinkRecorderImpl.doReport , stepName:"

    .line 130013
    .line 130014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    .line 130017
    iget-object v1, p1, Lcom/meituan/android/linkbetter/analysis/l;->a:Ljava/lang/String;

    .line 130018
    .line 130019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    .line 130022
    const-string v1, ",offsetTime:"

    .line 130023
    .line 130024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    iget-wide v1, p1, Lcom/meituan/android/linkbetter/analysis/l;->b:J

    .line 130028
    .line 130029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const/4 v1, 0x0

    .line 130037
    invoke-static {v0, v1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p1, p1, Lcom/meituan/android/linkbetter/analysis/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/meituan/android/linkbetter/analysis/i;->f:I

    .line 100003
    .line 100004
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 130000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130001
    .line 130002
    .line 130003
    move-result-wide v0

    .line 130004
    const/4 v2, 0x0

    .line 130005
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 210001
    .line 210002
    iget v1, v0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 210003
    .line 210004
    const/4 v2, 0x2

    .line 210005
    const/4 v3, 0x0

    .line 210006
    if-ne v1, v2, :cond_0

    .line 210007
    .line 210008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210009
    .line 210010
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210011
    .line 210012
    .line 210013
    const-string p3, "LinkRecorderImpl.recordStep , ReportMode Is Forbid , stepName:"

    .line 210014
    .line 210015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210016
    .line 210017
    .line 210018
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210019
    .line 210020
    .line 210021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p1

    .line 210025
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v1

    .line 210033
    if-eqz v1, :cond_1

    .line 210034
    .line 210035
    const-string p1, "LinkRecorderImpl.recordStep , stepName is NULL"

    .line 210036
    .line 210037
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    iget v1, v0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 210042
    .line 210043
    const-string v4, ",offsetTime:"

    .line 210044
    .line 210045
    const/4 v5, 0x3

    .line 210046
    if-ne v1, v5, :cond_2

    .line 210047
    .line 210048
    iget-wide v0, v0, Lcom/meituan/android/linkbetter/analysis/i;->d:J

    .line 210049
    .line 210050
    sub-long/2addr p2, v0

    .line 210051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    const-string v1, "LinkRecorderImpl.recordStep , innerStepName:"

    .line 210057
    .line 210058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    invoke-static {v0, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210075
    .line 210076
    .line 210077
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v0

    .line 210081
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    new-instance v1, Lcom/meituan/android/linkbetter/analysis/l;

    .line 210086
    .line 210087
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/meituan/android/linkbetter/analysis/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    const/4 p2, 0x1

    .line 210091
    iput-boolean p2, v1, Lcom/meituan/android/linkbetter/analysis/l;->e:Z

    .line 210092
    .line 210093
    invoke-virtual {v1, p4}, Lcom/meituan/android/linkbetter/analysis/l;->a(Ljava/util/Map;)V

    .line 210094
    .line 210095
    .line 210096
    iget-object p2, p0, Lcom/meituan/android/linkbetter/analysis/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210097
    .line 210098
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 210099
    .line 210100
    .line 210101
    move-result p1

    .line 210102
    if-nez p1, :cond_7

    .line 210103
    .line 210104
    invoke-virtual {p0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->i(Lcom/meituan/android/linkbetter/analysis/l;)V

    .line 210105
    .line 210106
    .line 210107
    goto/16 :goto_0

    .line 210108
    .line 210109
    :cond_2
    iget v1, v0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 210110
    .line 210111
    const-string v6, ",  stepName:"

    .line 210112
    .line 210113
    const-string v7, "LinkRecorderImpl.recordStep , CreatedActivityCount = "

    .line 210114
    .line 210115
    if-le v1, v5, :cond_3

    .line 210116
    .line 210117
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p2

    .line 210121
    iget p3, v0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 210122
    .line 210123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p1

    .line 210136
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210137
    .line 210138
    .line 210139
    return-void

    .line 210140
    :cond_3
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/d;->b:Ljava/util/Set;

    .line 210141
    .line 210142
    iget-object v5, v0, Lcom/meituan/android/linkbetter/analysis/i;->g:Ljava/lang/String;

    .line 210143
    .line 210144
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210145
    .line 210146
    .line 210147
    move-result v1

    .line 210148
    if-nez v1, :cond_4

    .line 210149
    .line 210150
    iget v1, v0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 210151
    .line 210152
    if-le v1, v2, :cond_4

    .line 210153
    .line 210154
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    .line 210157
    move-result-object p2

    .line 210158
    iget p3, v0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 210159
    .line 210160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210161
    .line 210162
    .line 210163
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210164
    .line 210165
    .line 210166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210167
    .line 210168
    .line 210169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210170
    .line 210171
    .line 210172
    move-result-object p1

    .line 210173
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210174
    .line 210175
    .line 210176
    return-void

    .line 210177
    :cond_4
    iget-wide v0, v0, Lcom/meituan/android/linkbetter/analysis/i;->c:J

    .line 210178
    .line 210179
    sub-long/2addr p2, v0

    .line 210180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210181
    .line 210182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210183
    .line 210184
    .line 210185
    const-string v1, "LinkRecorderImpl.recordOuterStep , stepName:"

    .line 210186
    .line 210187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210188
    .line 210189
    .line 210190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210191
    .line 210192
    .line 210193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210194
    .line 210195
    .line 210196
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210197
    .line 210198
    .line 210199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210200
    .line 210201
    .line 210202
    move-result-object v0

    .line 210203
    invoke-static {v0, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210204
    .line 210205
    .line 210206
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210207
    .line 210208
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 210209
    .line 210210
    .line 210211
    move-result v0

    .line 210212
    if-eqz v0, :cond_5

    .line 210213
    .line 210214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210217
    .line 210218
    .line 210219
    const-string p3, "LinkRecorderImpl.recordOuterStep , reportedNameSet.contains(stepName):"

    .line 210220
    .line 210221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210222
    .line 210223
    .line 210224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210225
    .line 210226
    .line 210227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210228
    .line 210229
    .line 210230
    move-result-object p1

    .line 210231
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210232
    .line 210233
    .line 210234
    return-void

    .line 210235
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210236
    .line 210237
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210238
    .line 210239
    .line 210240
    move-result v0

    .line 210241
    if-eqz v0, :cond_6

    .line 210242
    .line 210243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210244
    .line 210245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210246
    .line 210247
    .line 210248
    const-string p3, "LinkRecorderImpl.recordOuterStep , waitingReportMap.containsKey(stepName):"

    .line 210249
    .line 210250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210251
    .line 210252
    .line 210253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210254
    .line 210255
    .line 210256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210257
    .line 210258
    .line 210259
    move-result-object p1

    .line 210260
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210261
    .line 210262
    .line 210263
    return-void

    .line 210264
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v0

    .line 210268
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 210269
    .line 210270
    .line 210271
    move-result-object v0

    .line 210272
    new-instance v1, Lcom/meituan/android/linkbetter/analysis/l;

    .line 210273
    .line 210274
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/meituan/android/linkbetter/analysis/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 210275
    .line 210276
    .line 210277
    invoke-virtual {v1, p4}, Lcom/meituan/android/linkbetter/analysis/l;->a(Ljava/util/Map;)V

    .line 210278
    .line 210279
    .line 210280
    invoke-virtual {p0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->i(Lcom/meituan/android/linkbetter/analysis/l;)V

    .line 210281
    .line 210282
    .line 210283
    :cond_7
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130001
    .line 130002
    .line 130003
    move-result-wide v0

    .line 130004
    sget-object v2, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 130005
    .line 130006
    iget v3, v2, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 130007
    .line 130008
    if-nez v3, :cond_0

    .line 130009
    .line 130010
    const/4 v3, 0x2

    .line 130011
    iput v3, v2, Lcom/meituan/android/linkbetter/analysis/i;->q:I

    .line 130012
    .line 130013
    :cond_0
    const/4 v2, 0x0

    .line 130014
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 130015
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210001
    .line 210002
    .line 210003
    move-result v0

    .line 210004
    const/4 v1, 0x0

    .line 210005
    if-eqz v0, :cond_0

    .line 210006
    .line 210007
    const-string p1, "LinkRecorderImpl.recordStepDuration , stepName is NULL"

    .line 210008
    .line 210009
    invoke-static {p1, v1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210010
    .line 210011
    .line 210012
    return-void

    .line 210013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210014
    .line 210015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210016
    .line 210017
    .line 210018
    const-string v2, "LinkRecorderImpl.recordStepDuration , stepName:"

    .line 210019
    .line 210020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210021
    .line 210022
    .line 210023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210024
    .line 210025
    .line 210026
    const-string v2, ",offsetTime:"

    .line 210027
    .line 210028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210029
    .line 210030
    .line 210031
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210032
    .line 210033
    .line 210034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-static {v0, v1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 210039
    .line 210040
    .line 210041
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    new-instance v1, Lcom/meituan/android/linkbetter/analysis/l;

    .line 210050
    .line 210051
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/meituan/android/linkbetter/analysis/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    const/4 p1, 0x1

    .line 210055
    iput-boolean p1, v1, Lcom/meituan/android/linkbetter/analysis/l;->d:Z

    .line 210056
    .line 210057
    invoke-virtual {v1, p4}, Lcom/meituan/android/linkbetter/analysis/l;->a(Ljava/util/Map;)V

    .line 210058
    .line 210059
    .line 210060
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/a;->a()Lcom/meituan/android/linkbetter/analysis/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meituan/android/linkbetter/analysis/a;->d(Lcom/meituan/android/linkbetter/analysis/l;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/linkbetter/analysis/l;)V
    .locals 5
    .param p1    # Lcom/meituan/android/linkbetter/analysis/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 130001
    .line 130002
    iget-boolean v1, v0, Lcom/meituan/android/linkbetter/analysis/i;->n:Z

    .line 130003
    .line 130004
    if-eqz v1, :cond_0

    .line 130005
    .line 130006
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    const-string v2, "com.sankuai.meituan"

    .line 130011
    .line 130012
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v1

    .line 130016
    if-eqz v1, :cond_0

    .line 130017
    .line 130018
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130019
    .line 130020
    const-string v2, "LightBox1024, stepName:"

    .line 130021
    .line 130022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v2

    .line 130026
    iget-object v3, p1, Lcom/meituan/android/linkbetter/analysis/l;->a:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    const-string v3, ", offset:"

    .line 130032
    .line 130033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    iget-wide v3, p1, Lcom/meituan/android/linkbetter/analysis/l;->b:J

    .line 130037
    .line 130038
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_0
    const-string v1, "LinkRecorderImpl.recordStep LinkStepData"

    .line 130049
    .line 130050
    invoke-static {v1, p1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130051
    .line 130052
    .line 130053
    iget v0, v0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 130054
    .line 130055
    const/4 v1, 0x1

    .line 130056
    if-ne v0, v1, :cond_1

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130059
    .line 130060
    iget-object v1, p1, Lcom/meituan/android/linkbetter/analysis/l;->a:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/linkbetter/analysis/j;->a(Lcom/meituan/android/linkbetter/analysis/l;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/a;->a()Lcom/meituan/android/linkbetter/analysis/a;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x2

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object p2, v1, v2

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/linkbetter/analysis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0xaea68c

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/linkbetter/analysis/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    :goto_0
    return-void
.end method
