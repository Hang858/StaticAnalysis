.class public Lio/socket/engineio/client/g;
.super Lio/socket/emitter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/g$i;,
        Lio/socket/engineio/client/g$j;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static B:Lokhttp3/OkHttpClient;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/socket/engineio/parser/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lio/socket/engineio/client/q;

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:Lokhttp3/WebSocket$Factory;

.field public w:Lokhttp3/Call$Factory;

.field public x:Lio/socket/engineio/client/g$j;

.field public y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:Lio/socket/engineio/client/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12b24224ff6d4972L    # -3.2808889996387155E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lio/socket/engineio/client/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    new-instance v0, Lio/socket/engineio/client/g$i;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lio/socket/engineio/client/g$i;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lio/socket/engineio/client/g;-><init>(Lio/socket/engineio/client/g$i;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/g$i;)V
    .locals 11

    .line 150000
    invoke-direct {p0}, Lio/socket/emitter/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/LinkedList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 150009
    .line 150010
    new-instance v0, Lio/socket/engineio/client/g$d;

    .line 150011
    .line 150012
    invoke-direct {v0, p0}, Lio/socket/engineio/client/g$d;-><init>(Lio/socket/engineio/client/g;)V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lio/socket/engineio/client/g;->z:Lio/socket/engineio/client/g$d;

    .line 150016
    .line 150017
    iget-object v0, p1, Lio/socket/engineio/client/g$i;->m:Ljava/lang/String;

    .line 150018
    .line 150019
    const/4 v1, -0x1

    .line 150020
    const/4 v2, 0x0

    .line 150021
    const/4 v3, 0x1

    .line 150022
    if-eqz v0, :cond_3

    .line 150023
    .line 150024
    const-string v4, ":"

    .line 150025
    .line 150026
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    array-length v4, v4

    .line 150031
    const/4 v5, 0x2

    .line 150032
    if-le v4, v5, :cond_0

    .line 150033
    .line 150034
    const/4 v4, 0x1

    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    const/4 v4, 0x0

    .line 150037
    :goto_0
    if-eqz v4, :cond_2

    .line 150038
    .line 150039
    const/16 v4, 0x5b

    .line 150040
    .line 150041
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-eq v4, v1, :cond_1

    .line 150046
    .line 150047
    add-int/2addr v4, v3

    .line 150048
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    :cond_1
    const/16 v4, 0x5d

    .line 150053
    .line 150054
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    if-eq v4, v1, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    :cond_2
    iput-object v0, p1, Lio/socket/engineio/client/q$c;->a:Ljava/lang/String;

    .line 150065
    .line 150066
    :cond_3
    iget-boolean v0, p1, Lio/socket/engineio/client/q$c;->d:Z

    .line 150067
    .line 150068
    iput-boolean v0, p0, Lio/socket/engineio/client/g;->b:Z

    .line 150069
    .line 150070
    iget v4, p1, Lio/socket/engineio/client/q$c;->f:I

    .line 150071
    .line 150072
    if-ne v4, v1, :cond_5

    .line 150073
    .line 150074
    if-eqz v0, :cond_4

    .line 150075
    .line 150076
    const/16 v0, 0x1bb

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_4
    const/16 v0, 0x50

    .line 150080
    .line 150081
    :goto_1
    iput v0, p1, Lio/socket/engineio/client/q$c;->f:I

    .line 150082
    .line 150083
    :cond_5
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->a:Ljava/lang/String;

    .line 150084
    .line 150085
    if-eqz v0, :cond_6

    .line 150086
    .line 150087
    goto :goto_2

    .line 150088
    :cond_6
    const-string v0, "localhost"

    .line 150089
    .line 150090
    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/g;->l:Ljava/lang/String;

    .line 150091
    .line 150092
    iget v0, p1, Lio/socket/engineio/client/q$c;->f:I

    .line 150093
    .line 150094
    iput v0, p0, Lio/socket/engineio/client/g;->f:I

    .line 150095
    .line 150096
    iget-object v0, p1, Lio/socket/engineio/client/g$i;->n:Ljava/lang/String;

    .line 150097
    .line 150098
    const-string v1, ""

    .line 150099
    .line 150100
    if-eqz v0, :cond_8

    .line 150101
    .line 150102
    sget v4, Lio/socket/parseqs/a;->a:I

    .line 150103
    .line 150104
    const-string v4, "UTF-8"

    .line 150105
    .line 150106
    new-instance v5, Ljava/util/HashMap;

    .line 150107
    .line 150108
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    const-string v6, "&"

    .line 150112
    .line 150113
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    array-length v6, v0

    .line 150118
    const/4 v7, 0x0

    .line 150119
    :goto_3
    if-ge v7, v6, :cond_9

    .line 150120
    .line 150121
    aget-object v8, v0, v7

    .line 150122
    .line 150123
    const-string v9, "="

    .line 150124
    .line 150125
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v8

    .line 150129
    aget-object v9, v8, v2

    .line 150130
    .line 150131
    sget v10, Lio/socket/global/a;->a:I

    .line 150132
    .line 150133
    :try_start_0
    invoke-static {v9, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150137
    array-length v10, v8

    .line 150138
    if-le v10, v3, :cond_7

    .line 150139
    .line 150140
    aget-object v8, v8, v3

    .line 150141
    .line 150142
    :try_start_1
    invoke-static {v8, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150146
    goto :goto_4

    .line 150147
    :catch_0
    move-exception p1

    .line 150148
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150149
    .line 150150
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150151
    .line 150152
    .line 150153
    throw v0

    .line 150154
    :cond_7
    move-object v8, v1

    .line 150155
    :goto_4
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    add-int/lit8 v7, v7, 0x1

    .line 150159
    .line 150160
    goto :goto_3

    .line 150161
    :catch_1
    move-exception p1

    .line 150162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150163
    .line 150164
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150165
    .line 150166
    .line 150167
    throw v0

    .line 150168
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 150169
    .line 150170
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150171
    .line 150172
    .line 150173
    :cond_9
    iput-object v5, p0, Lio/socket/engineio/client/g;->q:Ljava/util/HashMap;

    .line 150174
    .line 150175
    iget-boolean v0, p1, Lio/socket/engineio/client/g$i;->l:Z

    .line 150176
    .line 150177
    iput-boolean v0, p0, Lio/socket/engineio/client/g;->c:Z

    .line 150178
    .line 150179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150182
    .line 150183
    .line 150184
    iget-object v2, p1, Lio/socket/engineio/client/q$c;->b:Ljava/lang/String;

    .line 150185
    .line 150186
    if-eqz v2, :cond_a

    .line 150187
    .line 150188
    goto :goto_5

    .line 150189
    :cond_a
    const-string v2, "/engine.io"

    .line 150190
    .line 150191
    :goto_5
    const-string v3, "/$"

    .line 150192
    .line 150193
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v1

    .line 150197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150198
    .line 150199
    .line 150200
    const-string v1, "/"

    .line 150201
    .line 150202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v0

    .line 150209
    iput-object v0, p0, Lio/socket/engineio/client/g;->m:Ljava/lang/String;

    .line 150210
    .line 150211
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->c:Ljava/lang/String;

    .line 150212
    .line 150213
    if-eqz v0, :cond_b

    .line 150214
    .line 150215
    goto :goto_6

    .line 150216
    :cond_b
    const-string v0, "t"

    .line 150217
    .line 150218
    :goto_6
    iput-object v0, p0, Lio/socket/engineio/client/g;->n:Ljava/lang/String;

    .line 150219
    .line 150220
    iget-boolean v0, p1, Lio/socket/engineio/client/q$c;->e:Z

    .line 150221
    .line 150222
    iput-boolean v0, p0, Lio/socket/engineio/client/g;->d:Z

    .line 150223
    .line 150224
    new-instance v0, Ljava/util/ArrayList;

    .line 150225
    .line 150226
    iget-object v1, p1, Lio/socket/engineio/client/g$i;->k:[Ljava/lang/String;

    .line 150227
    .line 150228
    if-eqz v1, :cond_c

    .line 150229
    .line 150230
    goto :goto_7

    .line 150231
    :cond_c
    const-string v1, "polling"

    .line 150232
    .line 150233
    const-string v2, "websocket"

    .line 150234
    .line 150235
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v1

    .line 150239
    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v1

    .line 150243
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150244
    .line 150245
    .line 150246
    iput-object v0, p0, Lio/socket/engineio/client/g;->o:Ljava/util/ArrayList;

    .line 150247
    .line 150248
    iget v0, p1, Lio/socket/engineio/client/q$c;->g:I

    .line 150249
    .line 150250
    if-eqz v0, :cond_d

    .line 150251
    .line 150252
    goto :goto_8

    .line 150253
    :cond_d
    const/16 v0, 0x34b

    .line 150254
    .line 150255
    :goto_8
    iput v0, p0, Lio/socket/engineio/client/g;->g:I

    .line 150256
    .line 150257
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->j:Lokhttp3/Call$Factory;

    .line 150258
    .line 150259
    const/4 v1, 0x0

    .line 150260
    if-eqz v0, :cond_e

    .line 150261
    .line 150262
    goto :goto_9

    .line 150263
    :cond_e
    move-object v0, v1

    .line 150264
    :goto_9
    iput-object v0, p0, Lio/socket/engineio/client/g;->w:Lokhttp3/Call$Factory;

    .line 150265
    .line 150266
    iget-object p1, p1, Lio/socket/engineio/client/q$c;->i:Lokhttp3/WebSocket$Factory;

    .line 150267
    .line 150268
    if-eqz p1, :cond_f

    .line 150269
    .line 150270
    move-object v1, p1

    .line 150271
    :cond_f
    iput-object v1, p0, Lio/socket/engineio/client/g;->v:Lokhttp3/WebSocket$Factory;

    .line 150272
    .line 150273
    if-nez v0, :cond_11

    .line 150274
    .line 150275
    sget-object p1, Lio/socket/engineio/client/g;->B:Lokhttp3/OkHttpClient;

    .line 150276
    .line 150277
    if-nez p1, :cond_10

    .line 150278
    .line 150279
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 150280
    .line 150281
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 150282
    .line 150283
    .line 150284
    sput-object p1, Lio/socket/engineio/client/g;->B:Lokhttp3/OkHttpClient;

    .line 150285
    .line 150286
    :cond_10
    sget-object p1, Lio/socket/engineio/client/g;->B:Lokhttp3/OkHttpClient;

    .line 150287
    .line 150288
    iput-object p1, p0, Lio/socket/engineio/client/g;->w:Lokhttp3/Call$Factory;

    .line 150289
    .line 150290
    :cond_11
    iget-object p1, p0, Lio/socket/engineio/client/g;->v:Lokhttp3/WebSocket$Factory;

    .line 150291
    .line 150292
    if-nez p1, :cond_13

    .line 150293
    .line 150294
    sget-object p1, Lio/socket/engineio/client/g;->B:Lokhttp3/OkHttpClient;

    .line 150295
    .line 150296
    if-nez p1, :cond_12

    .line 150297
    .line 150298
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 150299
    .line 150300
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 150301
    .line 150302
    .line 150303
    sput-object p1, Lio/socket/engineio/client/g;->B:Lokhttp3/OkHttpClient;

    .line 150304
    .line 150305
    :cond_12
    sget-object p1, Lio/socket/engineio/client/g;->B:Lokhttp3/OkHttpClient;

    .line 150306
    .line 150307
    iput-object p1, p0, Lio/socket/engineio/client/g;->v:Lokhttp3/WebSocket$Factory;

    .line 150308
    .line 150309
    :cond_13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lio/socket/engineio/client/q;
    .locals 6

    .line 150000
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const-string v4, "creating transport \'%s\'"

    .line 150009
    .line 150010
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    new-instance v0, Ljava/util/HashMap;

    .line 150018
    .line 150019
    iget-object v2, p0, Lio/socket/engineio/client/g;->q:Ljava/util/HashMap;

    .line 150020
    .line 150021
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v2, 0x3

    .line 150025
    const-string v4, "EIO"

    .line 150026
    .line 150027
    const-string v5, "transport"

    .line 150028
    .line 150029
    invoke-static {v2, v0, v4, v5, p1}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v2, p0, Lio/socket/engineio/client/g;->k:Ljava/lang/String;

    .line 150033
    .line 150034
    if-eqz v2, :cond_0

    .line 150035
    .line 150036
    const-string v4, "sid"

    .line 150037
    .line 150038
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    :cond_0
    new-instance v2, Lio/socket/engineio/client/q$c;

    .line 150042
    .line 150043
    invoke-direct {v2}, Lio/socket/engineio/client/q$c;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iget-object v4, p0, Lio/socket/engineio/client/g;->l:Ljava/lang/String;

    .line 150047
    .line 150048
    iput-object v4, v2, Lio/socket/engineio/client/q$c;->a:Ljava/lang/String;

    .line 150049
    .line 150050
    iget v4, p0, Lio/socket/engineio/client/g;->f:I

    .line 150051
    .line 150052
    iput v4, v2, Lio/socket/engineio/client/q$c;->f:I

    .line 150053
    .line 150054
    iget-boolean v4, p0, Lio/socket/engineio/client/g;->b:Z

    .line 150055
    .line 150056
    iput-boolean v4, v2, Lio/socket/engineio/client/q$c;->d:Z

    .line 150057
    .line 150058
    iget-object v4, p0, Lio/socket/engineio/client/g;->m:Ljava/lang/String;

    .line 150059
    .line 150060
    iput-object v4, v2, Lio/socket/engineio/client/q$c;->b:Ljava/lang/String;

    .line 150061
    .line 150062
    iput-object v0, v2, Lio/socket/engineio/client/q$c;->h:Ljava/util/HashMap;

    .line 150063
    .line 150064
    iget-boolean v0, p0, Lio/socket/engineio/client/g;->d:Z

    .line 150065
    .line 150066
    iput-boolean v0, v2, Lio/socket/engineio/client/q$c;->e:Z

    .line 150067
    .line 150068
    iget-object v0, p0, Lio/socket/engineio/client/g;->n:Ljava/lang/String;

    .line 150069
    .line 150070
    iput-object v0, v2, Lio/socket/engineio/client/q$c;->c:Ljava/lang/String;

    .line 150071
    .line 150072
    iget v0, p0, Lio/socket/engineio/client/g;->g:I

    .line 150073
    .line 150074
    iput v0, v2, Lio/socket/engineio/client/q$c;->g:I

    .line 150075
    .line 150076
    iget-object v0, p0, Lio/socket/engineio/client/g;->w:Lokhttp3/Call$Factory;

    .line 150077
    .line 150078
    iput-object v0, v2, Lio/socket/engineio/client/q$c;->j:Lokhttp3/Call$Factory;

    .line 150079
    .line 150080
    iget-object v0, p0, Lio/socket/engineio/client/g;->v:Lokhttp3/WebSocket$Factory;

    .line 150081
    .line 150082
    iput-object v0, v2, Lio/socket/engineio/client/q$c;->i:Lokhttp3/WebSocket$Factory;

    .line 150083
    .line 150084
    const-string v0, "websocket"

    .line 150085
    .line 150086
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    if-eqz v0, :cond_1

    .line 150091
    .line 150092
    new-instance p1, Lio/socket/engineio/client/transports/d;

    .line 150093
    .line 150094
    invoke-direct {p1, v2}, Lio/socket/engineio/client/transports/d;-><init>(Lio/socket/engineio/client/q$c;)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_1
    const-string v0, "polling"

    .line 150099
    .line 150100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result p1

    .line 150104
    if-eqz p1, :cond_2

    .line 150105
    .line 150106
    new-instance p1, Lio/socket/engineio/client/transports/c;

    .line 150107
    .line 150108
    invoke-direct {p1, v2}, Lio/socket/engineio/client/transports/c;-><init>(Lio/socket/engineio/client/q$c;)V

    .line 150109
    .line 150110
    .line 150111
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 150112
    .line 150113
    aput-object p1, v0, v3

    .line 150114
    .line 150115
    invoke-virtual {p0, v5, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150116
    .line 150117
    .line 150118
    return-object p1

    .line 150119
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 100001
    .line 100002
    sget-object v1, Lio/socket/engineio/client/g$j;->d:Lio/socket/engineio/client/g$j;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lio/socket/engineio/client/q;->b:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-boolean v0, p0, Lio/socket/engineio/client/g;->e:Z

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    iget-object v2, p0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/4 v3, 0x0

    .line 100040
    aput-object v2, v1, v3

    .line 100041
    .line 100042
    const-string v2, "flushing %d packets in socket"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput v0, p0, Lio/socket/engineio/client/g;->h:I

    .line 100058
    .line 100059
    iget-object v0, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 100060
    .line 100061
    iget-object v1, p0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    new-array v2, v2, [Lio/socket/engineio/parser/b;

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, [Lio/socket/engineio/parser/b;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/q;->k([Lio/socket/engineio/parser/b;)V

    .line 100076
    .line 100077
    .line 100078
    new-array v0, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v1, "flush"

    .line 100081
    .line 100082
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100083
    .line 100084
    .line 100085
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 260000
    sget-object v0, Lio/socket/engineio/client/g$j;->a:Lio/socket/engineio/client/g$j;

    .line 260001
    .line 260002
    iget-object v1, p0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 260003
    .line 260004
    if-eq v0, v1, :cond_0

    .line 260005
    .line 260006
    sget-object v0, Lio/socket/engineio/client/g$j;->b:Lio/socket/engineio/client/g$j;

    .line 260007
    .line 260008
    if-eq v0, v1, :cond_0

    .line 260009
    .line 260010
    sget-object v0, Lio/socket/engineio/client/g$j;->c:Lio/socket/engineio/client/g$j;

    .line 260011
    .line 260012
    if-ne v0, v1, :cond_4

    .line 260013
    .line 260014
    :cond_0
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 260015
    .line 260016
    const/4 v1, 0x1

    .line 260017
    new-array v2, v1, [Ljava/lang/Object;

    .line 260018
    .line 260019
    const/4 v3, 0x0

    .line 260020
    aput-object p1, v2, v3

    .line 260021
    .line 260022
    const-string v4, "socket close with reason: %s"

    .line 260023
    .line 260024
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v2

    .line 260028
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    iget-object v0, p0, Lio/socket/engineio/client/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 260032
    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 260036
    .line 260037
    .line 260038
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/g;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 260039
    .line 260040
    if-eqz v0, :cond_2

    .line 260041
    .line 260042
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 260043
    .line 260044
    .line 260045
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/g;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260046
    .line 260047
    if-eqz v0, :cond_3

    .line 260048
    .line 260049
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260050
    .line 260051
    .line 260052
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 260053
    .line 260054
    iget-object v0, v0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260055
    .line 260056
    const-string v2, "close"

    .line 260057
    .line 260058
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260059
    .line 260060
    .line 260061
    iget-object v0, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 260062
    .line 260063
    invoke-virtual {v0}, Lio/socket/engineio/client/q;->e()Lio/socket/engineio/client/q;

    .line 260064
    .line 260065
    .line 260066
    iget-object v0, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 260067
    .line 260068
    iget-object v0, v0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260069
    .line 260070
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 260071
    .line 260072
    .line 260073
    sget-object v0, Lio/socket/engineio/client/g$j;->d:Lio/socket/engineio/client/g$j;

    .line 260074
    .line 260075
    iput-object v0, p0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 260076
    .line 260077
    const/4 v0, 0x0

    .line 260078
    iput-object v0, p0, Lio/socket/engineio/client/g;->k:Ljava/lang/String;

    .line 260079
    .line 260080
    const/4 v0, 0x2

    .line 260081
    new-array v0, v0, [Ljava/lang/Object;

    .line 260082
    .line 260083
    aput-object p1, v0, v3

    .line 260084
    .line 260085
    aput-object p2, v0, v1

    .line 260086
    .line 260087
    invoke-virtual {p0, v2, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 260088
    .line 260089
    .line 260090
    iget-object p1, p0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 260091
    .line 260092
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 260093
    .line 260094
    .line 260095
    iput v3, p0, Lio/socket/engineio/client/g;->h:I

    .line 260096
    .line 260097
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 5

    .line 150000
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const-string v4, "socket error %s"

    .line 150009
    .line 150010
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    new-array v0, v1, [Ljava/lang/Object;

    .line 150018
    .line 150019
    aput-object p1, v0, v3

    .line 150020
    .line 150021
    const-string v1, "error"

    .line 150022
    .line 150023
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150024
    .line 150025
    .line 150026
    const-string v0, "transport error"

    .line 150027
    .line 150028
    invoke-virtual {p0, v0, p1}, Lio/socket/engineio/client/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150029
    .line 150030
    return-void
.end method

.method public final i(Lio/socket/engineio/client/b;)V
    .locals 19

    .line 150000
    move-object/from16 v8, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v9, 0x1

    .line 150005
    new-array v1, v9, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v10, 0x0

    .line 150008
    aput-object v0, v1, v10

    .line 150009
    .line 150010
    const-string v2, "handshake"

    .line 150011
    .line 150012
    invoke-virtual {v8, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150013
    .line 150014
    .line 150015
    iget-object v1, v0, Lio/socket/engineio/client/b;->a:Ljava/lang/String;

    .line 150016
    .line 150017
    iput-object v1, v8, Lio/socket/engineio/client/g;->k:Ljava/lang/String;

    .line 150018
    .line 150019
    iget-object v2, v8, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150020
    .line 150021
    iget-object v2, v2, Lio/socket/engineio/client/q;->d:Ljava/util/Map;

    .line 150022
    .line 150023
    const-string v3, "sid"

    .line 150024
    .line 150025
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    iget-object v1, v0, Lio/socket/engineio/client/b;->b:[Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    new-instance v2, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-eqz v3, :cond_1

    .line 150048
    .line 150049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Ljava/lang/String;

    .line 150054
    .line 150055
    iget-object v4, v8, Lio/socket/engineio/client/g;->o:Ljava/util/ArrayList;

    .line 150056
    .line 150057
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    if-eqz v4, :cond_0

    .line 150062
    .line 150063
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    iput-object v2, v8, Lio/socket/engineio/client/g;->p:Ljava/util/ArrayList;

    .line 150068
    .line 150069
    iget-wide v1, v0, Lio/socket/engineio/client/b;->c:J

    .line 150070
    .line 150071
    iput-wide v1, v8, Lio/socket/engineio/client/g;->i:J

    .line 150072
    .line 150073
    iget-wide v0, v0, Lio/socket/engineio/client/b;->d:J

    .line 150074
    .line 150075
    iput-wide v0, v8, Lio/socket/engineio/client/g;->j:J

    .line 150076
    .line 150077
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150078
    .line 150079
    const-string v1, "socket open"

    .line 150080
    .line 150081
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    sget-object v1, Lio/socket/engineio/client/g$j;->b:Lio/socket/engineio/client/g$j;

    .line 150085
    .line 150086
    iput-object v1, v8, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 150087
    .line 150088
    iget-object v2, v8, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150089
    .line 150090
    iget-object v2, v2, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150091
    .line 150092
    const-string v3, "websocket"

    .line 150093
    .line 150094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    new-array v2, v10, [Ljava/lang/Object;

    .line 150098
    .line 150099
    const-string v11, "open"

    .line 150100
    .line 150101
    invoke-virtual {v8, v11, v2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual/range {p0 .. p0}, Lio/socket/engineio/client/g;->f()V

    .line 150105
    .line 150106
    .line 150107
    iget-object v2, v8, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 150108
    .line 150109
    if-ne v2, v1, :cond_2

    .line 150110
    .line 150111
    iget-boolean v1, v8, Lio/socket/engineio/client/g;->c:Z

    .line 150112
    .line 150113
    if-eqz v1, :cond_2

    .line 150114
    .line 150115
    iget-object v1, v8, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150116
    .line 150117
    instance-of v1, v1, Lio/socket/engineio/client/transports/b;

    .line 150118
    .line 150119
    if-eqz v1, :cond_2

    .line 150120
    .line 150121
    const-string v1, "starting upgrade probes"

    .line 150122
    .line 150123
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    iget-object v0, v8, Lio/socket/engineio/client/g;->p:Ljava/util/ArrayList;

    .line 150127
    .line 150128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v12

    .line 150132
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150133
    .line 150134
    .line 150135
    move-result v0

    .line 150136
    if-eqz v0, :cond_2

    .line 150137
    .line 150138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    move-object v6, v0

    .line 150143
    check-cast v6, Ljava/lang/String;

    .line 150144
    .line 150145
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150146
    .line 150147
    new-array v1, v9, [Ljava/lang/Object;

    .line 150148
    .line 150149
    aput-object v6, v1, v10

    .line 150150
    .line 150151
    const-string v2, "probing transport \'%s\'"

    .line 150152
    .line 150153
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v1

    .line 150157
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    new-array v13, v9, [Lio/socket/engineio/client/q;

    .line 150161
    .line 150162
    invoke-virtual {v8, v6}, Lio/socket/engineio/client/g;->e(Ljava/lang/String;)Lio/socket/engineio/client/q;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v0

    .line 150166
    aput-object v0, v13, v10

    .line 150167
    .line 150168
    new-array v7, v9, [Z

    .line 150169
    .line 150170
    aput-boolean v10, v7, v10

    .line 150171
    .line 150172
    new-array v14, v9, [Ljava/lang/Runnable;

    .line 150173
    .line 150174
    new-instance v15, Lio/socket/engineio/client/m;

    .line 150175
    .line 150176
    move-object v0, v15

    .line 150177
    move-object v1, v7

    .line 150178
    move-object v2, v6

    .line 150179
    move-object v3, v13

    .line 150180
    move-object/from16 v4, p0

    .line 150181
    .line 150182
    move-object v5, v14

    .line 150183
    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/m;-><init>([ZLjava/lang/String;[Lio/socket/engineio/client/q;Lio/socket/engineio/client/g;[Ljava/lang/Runnable;)V

    .line 150184
    .line 150185
    .line 150186
    new-instance v0, Lio/socket/engineio/client/n;

    .line 150187
    .line 150188
    invoke-direct {v0, v7, v14, v13}, Lio/socket/engineio/client/n;-><init>([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/q;)V

    .line 150189
    .line 150190
    .line 150191
    new-instance v7, Lio/socket/engineio/client/o;

    .line 150192
    .line 150193
    invoke-direct {v7, v13, v0, v6, v8}, Lio/socket/engineio/client/o;-><init>([Lio/socket/engineio/client/q;Lio/socket/emitter/a$a;Ljava/lang/String;Lio/socket/engineio/client/g;)V

    .line 150194
    .line 150195
    .line 150196
    new-instance v6, Lio/socket/engineio/client/c;

    .line 150197
    .line 150198
    invoke-direct {v6, v7}, Lio/socket/engineio/client/c;-><init>(Lio/socket/emitter/a$a;)V

    .line 150199
    .line 150200
    .line 150201
    new-instance v5, Lio/socket/engineio/client/d;

    .line 150202
    .line 150203
    invoke-direct {v5, v7}, Lio/socket/engineio/client/d;-><init>(Lio/socket/emitter/a$a;)V

    .line 150204
    .line 150205
    .line 150206
    new-instance v4, Lio/socket/engineio/client/e;

    .line 150207
    .line 150208
    invoke-direct {v4, v13, v0}, Lio/socket/engineio/client/e;-><init>([Lio/socket/engineio/client/q;Lio/socket/emitter/a$a;)V

    .line 150209
    .line 150210
    .line 150211
    new-instance v16, Lio/socket/engineio/client/f;

    .line 150212
    .line 150213
    move-object/from16 v0, v16

    .line 150214
    .line 150215
    move-object v1, v13

    .line 150216
    move-object v2, v15

    .line 150217
    move-object v3, v7

    .line 150218
    move-object/from16 p1, v4

    .line 150219
    .line 150220
    move-object v4, v6

    .line 150221
    move-object/from16 v17, v5

    .line 150222
    .line 150223
    move-object/from16 v5, p0

    .line 150224
    .line 150225
    move-object v9, v6

    .line 150226
    move-object/from16 v6, v17

    .line 150227
    .line 150228
    move-object/from16 v18, v7

    .line 150229
    .line 150230
    move-object/from16 v7, p1

    .line 150231
    .line 150232
    invoke-direct/range {v0 .. v7}, Lio/socket/engineio/client/f;-><init>([Lio/socket/engineio/client/q;Lio/socket/emitter/a$a;Lio/socket/emitter/a$a;Lio/socket/emitter/a$a;Lio/socket/engineio/client/g;Lio/socket/emitter/a$a;Lio/socket/emitter/a$a;)V

    .line 150233
    .line 150234
    .line 150235
    aput-object v16, v14, v10

    .line 150236
    .line 150237
    aget-object v0, v13, v10

    .line 150238
    .line 150239
    invoke-virtual {v0, v11, v15}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150240
    .line 150241
    .line 150242
    aget-object v0, v13, v10

    .line 150243
    .line 150244
    const-string v1, "error"

    .line 150245
    .line 150246
    move-object/from16 v2, v18

    .line 150247
    .line 150248
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150249
    .line 150250
    .line 150251
    aget-object v0, v13, v10

    .line 150252
    .line 150253
    const-string v1, "close"

    .line 150254
    .line 150255
    invoke-virtual {v0, v1, v9}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150256
    .line 150257
    .line 150258
    move-object/from16 v0, v17

    .line 150259
    .line 150260
    invoke-virtual {v8, v1, v0}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150261
    .line 150262
    .line 150263
    const-string v0, "upgrading"

    .line 150264
    .line 150265
    move-object/from16 v1, p1

    .line 150266
    .line 150267
    invoke-virtual {v8, v0, v1}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150268
    .line 150269
    .line 150270
    aget-object v0, v13, v10

    .line 150271
    .line 150272
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150273
    .line 150274
    .line 150275
    new-instance v1, Lio/socket/engineio/client/p;

    .line 150276
    .line 150277
    invoke-direct {v1, v0}, Lio/socket/engineio/client/p;-><init>(Lio/socket/engineio/client/q;)V

    .line 150278
    .line 150279
    .line 150280
    invoke-static {v1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150281
    .line 150282
    .line 150283
    const/4 v9, 0x1

    .line 150284
    goto/16 :goto_1

    .line 150285
    .line 150286
    :cond_2
    sget-object v0, Lio/socket/engineio/client/g$j;->d:Lio/socket/engineio/client/g$j;

    .line 150287
    .line 150288
    iget-object v1, v8, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 150289
    .line 150290
    if-ne v0, v1, :cond_3

    .line 150291
    .line 150292
    return-void

    .line 150293
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/socket/engineio/client/g;->l()V

    .line 150294
    .line 150295
    .line 150296
    iget-object v0, v8, Lio/socket/engineio/client/g;->z:Lio/socket/engineio/client/g$d;

    .line 150297
    .line 150298
    const-string v1, "heartbeat"

    .line 150299
    .line 150300
    invoke-virtual {v8, v1, v0}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150301
    .line 150302
    .line 150303
    iget-object v0, v8, Lio/socket/engineio/client/g;->z:Lio/socket/engineio/client/g$d;

    .line 150304
    .line 150305
    invoke-virtual {v8, v1, v0}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150306
    .line 150307
    .line 150308
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/socket/engineio/client/g;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 150006
    .line 150007
    .line 150008
    :cond_0
    const-wide/16 v0, 0x0

    .line 150009
    .line 150010
    cmp-long v2, p1, v0

    .line 150011
    .line 150012
    if-gtz v2, :cond_1

    .line 150013
    .line 150014
    iget-wide p1, p0, Lio/socket/engineio/client/g;->i:J

    .line 150015
    .line 150016
    iget-wide v0, p0, Lio/socket/engineio/client/g;->j:J

    .line 150017
    .line 150018
    add-long/2addr p1, v0

    .line 150019
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/g;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150020
    .line 150021
    if-eqz v0, :cond_2

    .line 150022
    .line 150023
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_3

    .line 150028
    .line 150029
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iput-object v0, p0, Lio/socket/engineio/client/g;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150034
    .line 150035
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/g;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150036
    .line 150037
    new-instance v1, Lio/socket/engineio/client/g$a;

    .line 150038
    .line 150039
    invoke-direct {v1, p0}, Lio/socket/engineio/client/g$a;-><init>(Lio/socket/engineio/client/g;)V

    .line 150040
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/socket/engineio/client/g;->t:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final k(Lio/socket/engineio/parser/b;Ljava/lang/Runnable;)V
    .locals 2

    .line 260000
    sget-object v0, Lio/socket/engineio/client/g$j;->c:Lio/socket/engineio/client/g$j;

    .line 260001
    .line 260002
    iget-object v1, p0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 260003
    .line 260004
    if-eq v0, v1, :cond_2

    .line 260005
    .line 260006
    sget-object v0, Lio/socket/engineio/client/g$j;->d:Lio/socket/engineio/client/g$j;

    .line 260007
    .line 260008
    if-ne v0, v1, :cond_0

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    const/4 v0, 0x1

    .line 260012
    new-array v0, v0, [Ljava/lang/Object;

    .line 260013
    .line 260014
    const/4 v1, 0x0

    .line 260015
    aput-object p1, v0, v1

    .line 260016
    .line 260017
    const-string v1, "packetCreate"

    .line 260018
    .line 260019
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 260020
    .line 260021
    .line 260022
    iget-object v0, p0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 260023
    .line 260024
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 260025
    .line 260026
    .line 260027
    if-eqz p2, :cond_1

    .line 260028
    .line 260029
    new-instance p1, Lio/socket/engineio/client/g$c;

    .line 260030
    .line 260031
    invoke-direct {p1, p2}, Lio/socket/engineio/client/g$c;-><init>(Ljava/lang/Runnable;)V

    .line 260032
    .line 260033
    .line 260034
    const-string p2, "flush"

    .line 260035
    .line 260036
    invoke-virtual {p0, p2, p1}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260037
    .line 260038
    .line 260039
    :cond_1
    invoke-virtual {p0}, Lio/socket/engineio/client/g;->f()V

    .line 260040
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/g;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lio/socket/engineio/client/g;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100023
    .line 100024
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/g;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100025
    .line 100026
    new-instance v1, Lio/socket/engineio/client/g$b;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lio/socket/engineio/client/g$b;-><init>(Lio/socket/engineio/client/g;)V

    .line 100029
    .line 100030
    iget-wide v2, p0, Lio/socket/engineio/client/g;->i:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/g;->u:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final m(Lio/socket/engineio/client/q;)V
    .locals 5

    .line 150000
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    iget-object v3, p1, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v3, v2, v4

    .line 150009
    .line 150010
    const-string v3, "setting transport %s"

    .line 150011
    .line 150012
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object v2, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150020
    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    new-array v1, v1, [Ljava/lang/Object;

    .line 150024
    .line 150025
    iget-object v2, v2, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150026
    .line 150027
    aput-object v2, v1, v4

    .line 150028
    .line 150029
    const-string v2, "clearing existing transport %s"

    .line 150030
    .line 150031
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150039
    .line 150040
    iget-object v0, v0, Lio/socket/emitter/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150043
    .line 150044
    .line 150045
    :cond_0
    iput-object p1, p0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150046
    .line 150047
    new-instance v0, Lio/socket/engineio/client/g$h;

    .line 150048
    .line 150049
    invoke-direct {v0, p0}, Lio/socket/engineio/client/g$h;-><init>(Lio/socket/engineio/client/g;)V

    .line 150050
    .line 150051
    .line 150052
    const-string v1, "drain"

    .line 150053
    .line 150054
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150055
    .line 150056
    .line 150057
    new-instance v0, Lio/socket/engineio/client/g$g;

    .line 150058
    .line 150059
    invoke-direct {v0, p0}, Lio/socket/engineio/client/g$g;-><init>(Lio/socket/engineio/client/g;)V

    .line 150060
    .line 150061
    .line 150062
    const-string v1, "packet"

    .line 150063
    .line 150064
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150065
    .line 150066
    .line 150067
    new-instance v0, Lio/socket/engineio/client/g$f;

    .line 150068
    .line 150069
    invoke-direct {v0, p0}, Lio/socket/engineio/client/g$f;-><init>(Lio/socket/engineio/client/g;)V

    .line 150070
    .line 150071
    .line 150072
    const-string v1, "error"

    .line 150073
    .line 150074
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150075
    .line 150076
    .line 150077
    new-instance v0, Lio/socket/engineio/client/g$e;

    .line 150078
    .line 150079
    invoke-direct {v0, p0}, Lio/socket/engineio/client/g$e;-><init>(Lio/socket/engineio/client/g;)V

    .line 150080
    .line 150081
    .line 150082
    const-string v1, "close"

    .line 150083
    .line 150084
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150085
    .line 150086
    .line 150087
    return-void
.end method
