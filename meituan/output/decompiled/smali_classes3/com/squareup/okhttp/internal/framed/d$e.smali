.class public final Lcom/squareup/okhttp/internal/framed/d$e;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/squareup/okhttp/internal/framed/b;

.field public final synthetic c:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260001
    .line 260002
    const/4 v0, 0x1

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const-string p1, "OkHttp %s"

    .line 260011
    .line 260012
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260013
    .line 260014
    .line 260015
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$e;->b:Lcom/squareup/okhttp/internal/framed/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->h:Lcom/squareup/okhttp/internal/framed/a;

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/framed/d;->b:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->b:Lcom/squareup/okhttp/internal/framed/b;

    .line 100009
    .line 100010
    invoke-interface {v1}, Lcom/squareup/okhttp/internal/framed/b;->h()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->b:Lcom/squareup/okhttp/internal/framed/b;

    .line 100014
    .line 100015
    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/framed/b;->d(Lcom/squareup/okhttp/internal/framed/b$a;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->d:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100025
    .line 100026
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100029
    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    move-object v2, v0

    .line 100034
    goto :goto_2

    .line 100035
    :catch_0
    move-object v1, v0

    .line 100036
    :catch_1
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100037
    .line 100038
    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0, v0}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100041
    .line 100042
    .line 100043
    :catch_2
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->b:Lcom/squareup/okhttp/internal/framed/b;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->c(Ljava/io/Closeable;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :catchall_1
    move-exception v2

    .line 100050
    move-object v4, v2

    .line 100051
    move-object v2, v1

    .line 100052
    move-object v1, v4

    .line 100053
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2, v0}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100056
    .line 100057
    .line 100058
    :catch_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->b:Lcom/squareup/okhttp/internal/framed/b;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b(ZILokio/d;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    move-object/from16 v1, p0

    .line 540001
    .line 540002
    move/from16 v0, p2

    .line 540003
    .line 540004
    move-object/from16 v2, p3

    .line 540005
    .line 540006
    move/from16 v7, p4

    .line 540007
    .line 540008
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 540009
    .line 540010
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/framed/d;->f(I)Z

    .line 540011
    .line 540012
    .line 540013
    move-result v3

    .line 540014
    const/4 v4, 0x0

    .line 540015
    const/4 v5, 0x1

    .line 540016
    if-eqz v3, :cond_1

    .line 540017
    .line 540018
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 540019
    .line 540020
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540021
    .line 540022
    .line 540023
    new-instance v6, Lokio/Buffer;

    .line 540024
    .line 540025
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 540026
    .line 540027
    .line 540028
    int-to-long v8, v7

    .line 540029
    invoke-interface {v2, v8, v9}, Lokio/d;->require(J)V

    .line 540030
    .line 540031
    .line 540032
    invoke-interface {v2, v6, v8, v9}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 540033
    .line 540034
    .line 540035
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 540036
    .line 540037
    .line 540038
    move-result-wide v10

    .line 540039
    cmp-long v2, v10, v8

    .line 540040
    .line 540041
    if-nez v2, :cond_0

    .line 540042
    .line 540043
    iget-object v9, v3, Lcom/squareup/okhttp/internal/framed/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 540044
    .line 540045
    new-instance v10, Lcom/squareup/okhttp/internal/framed/h;

    .line 540046
    .line 540047
    const/4 v2, 0x2

    .line 540048
    new-array v8, v2, [Ljava/lang/Object;

    .line 540049
    .line 540050
    iget-object v2, v3, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 540051
    .line 540052
    aput-object v2, v8, v4

    .line 540053
    .line 540054
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540055
    .line 540056
    .line 540057
    move-result-object v2

    .line 540058
    aput-object v2, v8, v5

    .line 540059
    .line 540060
    move-object v2, v10

    .line 540061
    move-object v4, v8

    .line 540062
    move/from16 v5, p2

    .line 540063
    .line 540064
    move/from16 v7, p4

    .line 540065
    .line 540066
    move/from16 v8, p1

    .line 540067
    .line 540068
    invoke-direct/range {v2 .. v8}, Lcom/squareup/okhttp/internal/framed/h;-><init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 540069
    .line 540070
    .line 540071
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 540072
    .line 540073
    .line 540074
    return-void

    .line 540075
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 540076
    .line 540077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540078
    .line 540079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540080
    .line 540081
    .line 540082
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 540083
    .line 540084
    .line 540085
    move-result-wide v3

    .line 540086
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540087
    .line 540088
    .line 540089
    const-string v3, " != "

    .line 540090
    .line 540091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540092
    .line 540093
    .line 540094
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540095
    .line 540096
    .line 540097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540098
    .line 540099
    .line 540100
    move-result-object v2

    .line 540101
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540102
    .line 540103
    .line 540104
    throw v0

    .line 540105
    :cond_1
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 540106
    .line 540107
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/framed/d;->b(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 540108
    .line 540109
    .line 540110
    move-result-object v3

    .line 540111
    if-nez v3, :cond_2

    .line 540112
    .line 540113
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 540114
    .line 540115
    sget-object v4, Lcom/squareup/okhttp/internal/framed/a;->f:Lcom/squareup/okhttp/internal/framed/a;

    .line 540116
    .line 540117
    invoke-virtual {v3, v0, v4}, Lcom/squareup/okhttp/internal/framed/d;->v(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 540118
    .line 540119
    .line 540120
    int-to-long v3, v7

    .line 540121
    invoke-interface {v2, v3, v4}, Lokio/d;->skip(J)V

    .line 540122
    .line 540123
    .line 540124
    return-void

    .line 540125
    :cond_2
    iget-object v0, v3, Lcom/squareup/okhttp/internal/framed/l;->g:Lcom/squareup/okhttp/internal/framed/l$b;

    .line 540126
    .line 540127
    int-to-long v6, v7

    .line 540128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540129
    .line 540130
    .line 540131
    :goto_0
    const-wide/16 v8, 0x0

    .line 540132
    .line 540133
    cmp-long v10, v6, v8

    .line 540134
    .line 540135
    if-lez v10, :cond_9

    .line 540136
    .line 540137
    iget-object v10, v0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 540138
    .line 540139
    monitor-enter v10

    .line 540140
    :try_start_0
    iget-boolean v11, v0, Lcom/squareup/okhttp/internal/framed/l$b;->e:Z

    .line 540141
    .line 540142
    iget-object v12, v0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 540143
    .line 540144
    invoke-virtual {v12}, Lokio/Buffer;->size()J

    .line 540145
    .line 540146
    .line 540147
    move-result-wide v12

    .line 540148
    add-long/2addr v12, v6

    .line 540149
    iget-wide v14, v0, Lcom/squareup/okhttp/internal/framed/l$b;->c:J

    .line 540150
    .line 540151
    cmp-long v16, v12, v14

    .line 540152
    .line 540153
    if-lez v16, :cond_3

    .line 540154
    .line 540155
    const/4 v12, 0x1

    .line 540156
    goto :goto_1

    .line 540157
    :cond_3
    const/4 v12, 0x0

    .line 540158
    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540159
    if-eqz v12, :cond_4

    .line 540160
    .line 540161
    invoke-interface {v2, v6, v7}, Lokio/d;->skip(J)V

    .line 540162
    .line 540163
    .line 540164
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 540165
    .line 540166
    sget-object v2, Lcom/squareup/okhttp/internal/framed/a;->i:Lcom/squareup/okhttp/internal/framed/a;

    .line 540167
    .line 540168
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/framed/l;->e(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 540169
    .line 540170
    .line 540171
    goto :goto_3

    .line 540172
    :cond_4
    if-eqz v11, :cond_5

    .line 540173
    .line 540174
    invoke-interface {v2, v6, v7}, Lokio/d;->skip(J)V

    .line 540175
    .line 540176
    .line 540177
    goto :goto_3

    .line 540178
    :cond_5
    iget-object v10, v0, Lcom/squareup/okhttp/internal/framed/l$b;->a:Lokio/Buffer;

    .line 540179
    .line 540180
    invoke-interface {v2, v10, v6, v7}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 540181
    .line 540182
    .line 540183
    move-result-wide v10

    .line 540184
    const-wide/16 v12, -0x1

    .line 540185
    .line 540186
    cmp-long v14, v10, v12

    .line 540187
    .line 540188
    if-eqz v14, :cond_8

    .line 540189
    .line 540190
    sub-long/2addr v6, v10

    .line 540191
    iget-object v10, v0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 540192
    .line 540193
    monitor-enter v10

    .line 540194
    :try_start_1
    iget-object v11, v0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 540195
    .line 540196
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    .line 540197
    .line 540198
    .line 540199
    move-result-wide v11

    .line 540200
    cmp-long v13, v11, v8

    .line 540201
    .line 540202
    if-nez v13, :cond_6

    .line 540203
    .line 540204
    const/4 v8, 0x1

    .line 540205
    goto :goto_2

    .line 540206
    :cond_6
    const/4 v8, 0x0

    .line 540207
    :goto_2
    iget-object v9, v0, Lcom/squareup/okhttp/internal/framed/l$b;->b:Lokio/Buffer;

    .line 540208
    .line 540209
    iget-object v11, v0, Lcom/squareup/okhttp/internal/framed/l$b;->a:Lokio/Buffer;

    .line 540210
    .line 540211
    invoke-virtual {v9, v11}, Lokio/Buffer;->writeAll(Lokio/u;)J

    .line 540212
    .line 540213
    .line 540214
    if-eqz v8, :cond_7

    .line 540215
    .line 540216
    iget-object v8, v0, Lcom/squareup/okhttp/internal/framed/l$b;->f:Lcom/squareup/okhttp/internal/framed/l;

    .line 540217
    .line 540218
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 540219
    .line 540220
    .line 540221
    :cond_7
    monitor-exit v10

    .line 540222
    goto :goto_0

    .line 540223
    :catchall_0
    move-exception v0

    .line 540224
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540225
    throw v0

    .line 540226
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 540227
    .line 540228
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 540229
    .line 540230
    .line 540231
    throw v0

    .line 540232
    :catchall_1
    move-exception v0

    .line 540233
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540234
    throw v0

    .line 540235
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 540236
    .line 540237
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/framed/l;->i()V

    .line 540238
    .line 540239
    .line 540240
    :cond_a
    return-void
.end method

.method public final c(ILokio/e;)V
    .locals 7

    .line 260000
    invoke-virtual {p2}, Lokio/e;->u()I

    .line 260001
    .line 260002
    .line 260003
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260004
    .line 260005
    monitor-enter p2

    .line 260006
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260007
    .line 260008
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260009
    .line 260010
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260015
    .line 260016
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260017
    .line 260018
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 260019
    .line 260020
    .line 260021
    move-result v1

    .line 260022
    new-array v1, v1, [Lcom/squareup/okhttp/internal/framed/l;

    .line 260023
    .line 260024
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    check-cast v0, [Lcom/squareup/okhttp/internal/framed/l;

    .line 260029
    .line 260030
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260031
    .line 260032
    const/4 v2, 0x1

    .line 260033
    iput-boolean v2, v1, Lcom/squareup/okhttp/internal/framed/d;->h:Z

    .line 260034
    .line 260035
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260036
    array-length p2, v0

    .line 260037
    const/4 v1, 0x0

    .line 260038
    const/4 v3, 0x0

    .line 260039
    :goto_0
    if-ge v3, p2, :cond_4

    .line 260040
    .line 260041
    aget-object v4, v0, v3

    .line 260042
    .line 260043
    iget v5, v4, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 260044
    .line 260045
    if-le v5, p1, :cond_3

    .line 260046
    .line 260047
    and-int/lit8 v5, v5, 0x1

    .line 260048
    .line 260049
    if-ne v5, v2, :cond_0

    .line 260050
    .line 260051
    const/4 v5, 0x1

    .line 260052
    goto :goto_1

    .line 260053
    :cond_0
    const/4 v5, 0x0

    .line 260054
    :goto_1
    iget-object v6, v4, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 260055
    .line 260056
    iget-boolean v6, v6, Lcom/squareup/okhttp/internal/framed/d;->b:Z

    .line 260057
    .line 260058
    if-ne v6, v5, :cond_1

    .line 260059
    .line 260060
    const/4 v5, 0x1

    .line 260061
    goto :goto_2

    .line 260062
    :cond_1
    const/4 v5, 0x0

    .line 260063
    :goto_2
    if-eqz v5, :cond_3

    .line 260064
    .line 260065
    sget-object v5, Lcom/squareup/okhttp/internal/framed/a;->j:Lcom/squareup/okhttp/internal/framed/a;

    .line 260066
    .line 260067
    monitor-enter v4

    .line 260068
    :try_start_1
    iget-object v6, v4, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 260069
    .line 260070
    if-nez v6, :cond_2

    .line 260071
    .line 260072
    iput-object v5, v4, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 260073
    .line 260074
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260075
    .line 260076
    .line 260077
    :cond_2
    monitor-exit v4

    .line 260078
    iget-object v5, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260079
    .line 260080
    iget v4, v4, Lcom/squareup/okhttp/internal/framed/l;->c:I

    .line 260081
    .line 260082
    invoke-virtual {v5, v4}, Lcom/squareup/okhttp/internal/framed/d;->n(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 260083
    .line 260084
    .line 260085
    goto :goto_3

    .line 260086
    :catchall_0
    move-exception p1

    .line 260087
    monitor-exit v4

    .line 260088
    throw p1

    .line 260089
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 260090
    .line 260091
    goto :goto_0

    .line 260092
    :cond_4
    return-void

    .line 260093
    :catchall_1
    move-exception p1

    .line 260094
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260095
    throw p1
.end method

.method public final d(ZZILjava/util/List;Lcom/squareup/okhttp/internal/framed/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;",
            "Lcom/squareup/okhttp/internal/framed/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/d;->f(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v5, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iget-object p1, v5, Lcom/squareup/okhttp/internal/framed/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p5, Lcom/squareup/okhttp/internal/framed/g;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    move-object v4, p5

    move v7, p3

    move-object v8, p4

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/squareup/okhttp/internal/framed/g;-><init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p1, p5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    iget-boolean v5, v4, Lcom/squareup/okhttp/internal/framed/d;->h:Z

    if-eqz v5, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 6
    :cond_1
    invoke-virtual {v4, p3}, Lcom/squareup/okhttp/internal/framed/d;->b(I)Lcom/squareup/okhttp/internal/framed/l;

    move-result-object v4

    if-nez v4, :cond_7

    .line 7
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/squareup/okhttp/internal/framed/n;->b:Lcom/squareup/okhttp/internal/framed/n;

    if-eq p5, v4, :cond_3

    sget-object v4, Lcom/squareup/okhttp/internal/framed/n;->c:Lcom/squareup/okhttp/internal/framed/n;

    if-ne p5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_4

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    sget-object p2, Lcom/squareup/okhttp/internal/framed/a;->f:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {p1, p3, p2}, Lcom/squareup/okhttp/internal/framed/d;->v(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_4
    iget-object p5, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    iget v4, p5, Lcom/squareup/okhttp/internal/framed/d;->f:I

    if-gt p3, v4, :cond_5

    monitor-exit v0

    return-void

    .line 12
    :cond_5
    rem-int/lit8 v4, p3, 0x2

    iget p5, p5, Lcom/squareup/okhttp/internal/framed/d;->g:I

    rem-int/2addr p5, v1

    if-ne v4, p5, :cond_6

    monitor-exit v0

    return-void

    .line 13
    :cond_6
    new-instance p5, Lcom/squareup/okhttp/internal/framed/l;

    iget-object v6, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    move-object v4, p5

    move v5, p3

    move v7, p1

    move v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/squareup/okhttp/internal/framed/l;-><init>(ILcom/squareup/okhttp/internal/framed/d;ZZLjava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    iput p3, p1, Lcom/squareup/okhttp/internal/framed/d;->f:I

    .line 15
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/squareup/okhttp/internal/framed/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/squareup/okhttp/internal/framed/j;

    new-array p4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    aput-object v1, p4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v3

    invoke-direct {p2, p0, p4, p5}, Lcom/squareup/okhttp/internal/framed/j;-><init>(Lcom/squareup/okhttp/internal/framed/d$e;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/l;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/squareup/okhttp/internal/framed/n;->a:Lcom/squareup/okhttp/internal/framed/n;

    if-ne p5, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {v4, p1}, Lcom/squareup/okhttp/internal/framed/l;->e(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 22
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/internal/framed/d;->n(I)Lcom/squareup/okhttp/internal/framed/l;

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 23
    monitor-enter v4

    .line 24
    :try_start_1
    iget-object p3, v4, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;

    if-nez p3, :cond_c

    .line 25
    sget-object p3, Lcom/squareup/okhttp/internal/framed/n;->c:Lcom/squareup/okhttp/internal/framed/n;

    if-ne p5, p3, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    .line 26
    sget-object p1, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/a;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 27
    :cond_b
    iput-object p4, v4, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;

    .line 28
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/framed/l;->h()Z

    move-result v3

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 30
    :cond_c
    sget-object p3, Lcom/squareup/okhttp/internal/framed/n;->b:Lcom/squareup/okhttp/internal/framed/n;

    if-ne p5, p3, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    .line 31
    sget-object p1, Lcom/squareup/okhttp/internal/framed/a;->g:Lcom/squareup/okhttp/internal/framed/a;

    goto :goto_3

    .line 32
    :cond_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object p5, v4, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iput-object p3, v4, Lcom/squareup/okhttp/internal/framed/l;->f:Ljava/util/List;

    .line 36
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {v4, p1}, Lcom/squareup/okhttp/internal/framed/l;->e(Lcom/squareup/okhttp/internal/framed/a;)V

    goto :goto_4

    :cond_f
    if-nez v3, :cond_10

    .line 38
    iget-object p1, v4, Lcom/squareup/okhttp/internal/framed/l;->d:Lcom/squareup/okhttp/internal/framed/d;

    iget p3, v4, Lcom/squareup/okhttp/internal/framed/l;->c:I

    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/internal/framed/d;->n(I)Lcom/squareup/okhttp/internal/framed/l;

    :cond_10
    :goto_4
    if-eqz p2, :cond_11

    .line 39
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/framed/l;->i()V

    :cond_11
    return-void

    .line 40
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 41
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(ZII)V
    .locals 5

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 430003
    .line 430004
    monitor-enter p1

    .line 430005
    monitor-exit p1

    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 430008
    .line 430009
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430010
    .line 430011
    new-instance v1, Lcom/squareup/okhttp/internal/framed/e;

    .line 430012
    .line 430013
    const/4 v2, 0x3

    .line 430014
    new-array v2, v2, [Ljava/lang/Object;

    .line 430015
    .line 430016
    iget-object v3, p1, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 430017
    .line 430018
    const/4 v4, 0x0

    .line 430019
    aput-object v3, v2, v4

    .line 430020
    .line 430021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v3

    .line 430025
    const/4 v4, 0x1

    .line 430026
    aput-object v3, v2, v4

    .line 430027
    .line 430028
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v3

    .line 430032
    const/4 v4, 0x2

    .line 430033
    aput-object v3, v2, v4

    .line 430034
    .line 430035
    invoke-direct {v1, p1, v2, p2, p3}, Lcom/squareup/okhttp/internal/framed/e;-><init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;II)V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 430039
    .line 430040
    :goto_0
    return-void
.end method

.method public final f(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 6

    .line 260000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/d;->f(I)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260009
    .line 260010
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260011
    .line 260012
    new-instance v2, Lcom/squareup/okhttp/internal/framed/i;

    .line 260013
    .line 260014
    const/4 v3, 0x2

    .line 260015
    new-array v3, v3, [Ljava/lang/Object;

    .line 260016
    .line 260017
    iget-object v4, v0, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 260018
    .line 260019
    const/4 v5, 0x0

    .line 260020
    aput-object v4, v3, v5

    .line 260021
    .line 260022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v4

    .line 260026
    const/4 v5, 0x1

    .line 260027
    aput-object v4, v3, v5

    .line 260028
    .line 260029
    invoke-direct {v2, v0, v3, p1, p2}, Lcom/squareup/okhttp/internal/framed/i;-><init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/a;)V

    .line 260030
    .line 260031
    .line 260032
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 260033
    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260037
    .line 260038
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/d;->n(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    if-eqz p1, :cond_2

    .line 260043
    .line 260044
    monitor-enter p1

    .line 260045
    :try_start_0
    iget-object v0, p1, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 260046
    .line 260047
    if-nez v0, :cond_1

    .line 260048
    .line 260049
    iput-object p2, p1, Lcom/squareup/okhttp/internal/framed/l;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 260050
    .line 260051
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260052
    .line 260053
    .line 260054
    :cond_1
    monitor-exit p1

    .line 260055
    goto :goto_0

    .line 260056
    :catchall_0
    move-exception p2

    .line 260057
    monitor-exit p1

    .line 260058
    throw p2

    .line 260059
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ZLcom/squareup/okhttp/internal/framed/u;)V
    .locals 9

    .line 260000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260004
    .line 260005
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->n:Lcom/squareup/okhttp/internal/framed/u;

    .line 260006
    .line 260007
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    .line 260008
    .line 260009
    .line 260010
    move-result v1

    .line 260011
    const/4 v2, 0x0

    .line 260012
    if-eqz p1, :cond_0

    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260015
    .line 260016
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->n:Lcom/squareup/okhttp/internal/framed/u;

    .line 260017
    .line 260018
    iput v2, p1, Lcom/squareup/okhttp/internal/framed/u;->c:I

    .line 260019
    .line 260020
    iput v2, p1, Lcom/squareup/okhttp/internal/framed/u;->b:I

    .line 260021
    .line 260022
    iput v2, p1, Lcom/squareup/okhttp/internal/framed/u;->a:I

    .line 260023
    .line 260024
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 260025
    .line 260026
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 260027
    .line 260028
    .line 260029
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260030
    .line 260031
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->n:Lcom/squareup/okhttp/internal/framed/u;

    .line 260032
    .line 260033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    const/4 v3, 0x0

    .line 260037
    :goto_0
    const/16 v4, 0xa

    .line 260038
    .line 260039
    if-ge v3, v4, :cond_2

    .line 260040
    .line 260041
    invoke-virtual {p2, v3}, Lcom/squareup/okhttp/internal/framed/u;->c(I)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v4

    .line 260045
    if-nez v4, :cond_1

    .line 260046
    .line 260047
    goto :goto_1

    .line 260048
    :cond_1
    invoke-virtual {p2, v3}, Lcom/squareup/okhttp/internal/framed/u;->a(I)I

    .line 260049
    .line 260050
    .line 260051
    move-result v4

    .line 260052
    iget-object v5, p2, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 260053
    .line 260054
    aget v5, v5, v3

    .line 260055
    .line 260056
    invoke-virtual {p1, v3, v4, v5}, Lcom/squareup/okhttp/internal/framed/u;->d(III)Lcom/squareup/okhttp/internal/framed/u;

    .line 260057
    .line 260058
    .line 260059
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 260060
    .line 260061
    goto :goto_0

    .line 260062
    :cond_2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260063
    .line 260064
    iget-object v3, p1, Lcom/squareup/okhttp/internal/framed/d;->a:Lcom/squareup/okhttp/t;

    .line 260065
    .line 260066
    sget-object v4, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 260067
    .line 260068
    const/4 v5, 0x1

    .line 260069
    if-ne v3, v4, :cond_3

    .line 260070
    .line 260071
    sget-object v3, Lcom/squareup/okhttp/internal/framed/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260072
    .line 260073
    new-instance v4, Lcom/squareup/okhttp/internal/framed/k;

    .line 260074
    .line 260075
    new-array v6, v5, [Ljava/lang/Object;

    .line 260076
    .line 260077
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 260078
    .line 260079
    aput-object p1, v6, v2

    .line 260080
    .line 260081
    invoke-direct {v4, p0, v6, p2}, Lcom/squareup/okhttp/internal/framed/k;-><init>(Lcom/squareup/okhttp/internal/framed/d$e;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/u;)V

    .line 260082
    .line 260083
    .line 260084
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 260085
    .line 260086
    .line 260087
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260088
    .line 260089
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->n:Lcom/squareup/okhttp/internal/framed/u;

    .line 260090
    .line 260091
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    .line 260092
    .line 260093
    .line 260094
    move-result p1

    .line 260095
    const/4 p2, -0x1

    .line 260096
    const-wide/16 v3, 0x0

    .line 260097
    .line 260098
    const/4 v6, 0x0

    .line 260099
    if-eq p1, p2, :cond_6

    .line 260100
    .line 260101
    if-eq p1, v1, :cond_6

    .line 260102
    .line 260103
    sub-int/2addr p1, v1

    .line 260104
    int-to-long p1, p1

    .line 260105
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260106
    .line 260107
    iget-boolean v7, v1, Lcom/squareup/okhttp/internal/framed/d;->o:Z

    .line 260108
    .line 260109
    if-nez v7, :cond_5

    .line 260110
    .line 260111
    iget-wide v7, v1, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 260112
    .line 260113
    add-long/2addr v7, p1

    .line 260114
    iput-wide v7, v1, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 260115
    .line 260116
    cmp-long v7, p1, v3

    .line 260117
    .line 260118
    if-lez v7, :cond_4

    .line 260119
    .line 260120
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 260121
    .line 260122
    .line 260123
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260124
    .line 260125
    iput-boolean v5, v1, Lcom/squareup/okhttp/internal/framed/d;->o:Z

    .line 260126
    .line 260127
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260128
    .line 260129
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260130
    .line 260131
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 260132
    .line 260133
    .line 260134
    move-result v1

    .line 260135
    if-nez v1, :cond_7

    .line 260136
    .line 260137
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260138
    .line 260139
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260140
    .line 260141
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v1

    .line 260145
    iget-object v6, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260146
    .line 260147
    iget-object v6, v6, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260148
    .line 260149
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 260150
    .line 260151
    .line 260152
    move-result v6

    .line 260153
    new-array v6, v6, [Lcom/squareup/okhttp/internal/framed/l;

    .line 260154
    .line 260155
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260156
    .line 260157
    .line 260158
    move-result-object v1

    .line 260159
    move-object v6, v1

    .line 260160
    check-cast v6, [Lcom/squareup/okhttp/internal/framed/l;

    .line 260161
    .line 260162
    goto :goto_2

    .line 260163
    :cond_6
    move-wide p1, v3

    .line 260164
    :cond_7
    :goto_2
    sget-object v1, Lcom/squareup/okhttp/internal/framed/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260165
    .line 260166
    new-instance v7, Lcom/squareup/okhttp/internal/framed/d$e$a;

    .line 260167
    .line 260168
    new-array v5, v5, [Ljava/lang/Object;

    .line 260169
    .line 260170
    iget-object v8, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260171
    .line 260172
    iget-object v8, v8, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 260173
    .line 260174
    aput-object v8, v5, v2

    .line 260175
    .line 260176
    invoke-direct {v7, p0, v5}, Lcom/squareup/okhttp/internal/framed/d$e$a;-><init>(Lcom/squareup/okhttp/internal/framed/d$e;[Ljava/lang/Object;)V

    .line 260177
    .line 260178
    .line 260179
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 260180
    .line 260181
    .line 260182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260183
    if-eqz v6, :cond_9

    .line 260184
    .line 260185
    cmp-long v0, p1, v3

    .line 260186
    .line 260187
    if-eqz v0, :cond_9

    .line 260188
    .line 260189
    array-length v1, v6

    .line 260190
    :goto_3
    if-ge v2, v1, :cond_9

    .line 260191
    .line 260192
    aget-object v3, v6, v2

    .line 260193
    .line 260194
    monitor-enter v3

    .line 260195
    :try_start_1
    iget-wide v4, v3, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 260196
    .line 260197
    add-long/2addr v4, p1

    .line 260198
    iput-wide v4, v3, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 260199
    .line 260200
    if-lez v0, :cond_8

    .line 260201
    .line 260202
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 260203
    .line 260204
    .line 260205
    :cond_8
    monitor-exit v3

    .line 260206
    add-int/lit8 v2, v2, 0x1

    .line 260207
    .line 260208
    goto :goto_3

    .line 260209
    :catchall_0
    move-exception p1

    .line 260210
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260211
    throw p1

    .line 260212
    :cond_9
    return-void

    .line 260213
    :catchall_1
    move-exception p1

    .line 260214
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260215
    throw p1
.end method

.method public final h(IJ)V
    .locals 3

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260003
    .line 260004
    monitor-enter v0

    .line 260005
    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260006
    .line 260007
    iget-wide v1, p1, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 260008
    .line 260009
    add-long/2addr v1, p2

    .line 260010
    iput-wide v1, p1, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 260011
    .line 260012
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 260013
    .line 260014
    .line 260015
    monitor-exit v0

    .line 260016
    goto :goto_0

    .line 260017
    :catchall_0
    move-exception p1

    .line 260018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260019
    throw p1

    .line 260020
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 260021
    .line 260022
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/d;->b(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    if-eqz p1, :cond_2

    .line 260027
    .line 260028
    monitor-enter p1

    .line 260029
    :try_start_1
    iget-wide v0, p1, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 260030
    .line 260031
    add-long/2addr v0, p2

    .line 260032
    iput-wide v0, p1, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 260033
    .line 260034
    const-wide/16 v0, 0x0

    .line 260035
    .line 260036
    cmp-long v2, p2, v0

    .line 260037
    .line 260038
    if-lez v2, :cond_1

    .line 260039
    .line 260040
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 260041
    .line 260042
    .line 260043
    :cond_1
    monitor-exit p1

    .line 260044
    goto :goto_0

    .line 260045
    :catchall_1
    move-exception p2

    .line 260046
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260047
    throw p2

    .line 260048
    :cond_2
    :goto_0
    return-void
.end method
