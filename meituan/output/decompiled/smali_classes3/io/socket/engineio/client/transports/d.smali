.class public final Lio/socket/engineio/client/transports/d;
.super Lio/socket/engineio/client/q;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Lokhttp3/WebSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ff41d6a32b8c19fL    # -3.485637286888775

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lio/socket/engineio/client/transports/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/transports/d;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/q$c;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lio/socket/engineio/client/q;-><init>(Lio/socket/engineio/client/q$c;)V

    .line 150001
    .line 150002
    .line 150003
    const-string p1, "websocket"

    .line 150004
    .line 150005
    iput-object p1, p0, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/d;->n:Lokhttp3/WebSocket;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/16 v1, 0x3e8

    .line 100005
    .line 100006
    const-string v2, ""

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput-object v0, p0, Lio/socket/engineio/client/transports/d;->n:Lokhttp3/WebSocket;

    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    new-instance v0, Ljava/util/TreeMap;

    .line 100001
    .line 100002
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    const-string v2, "requestHeaders"

    .line 100014
    .line 100015
    invoke-virtual {p0, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lio/socket/engineio/client/q;->l:Lokhttp3/WebSocket$Factory;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lio/socket/engineio/client/q;->d:Ljava/util/Map;

    .line 100034
    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    new-instance v3, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-boolean v4, p0, Lio/socket/engineio/client/q;->e:Z

    .line 100043
    .line 100044
    const-string v5, "wss"

    .line 100045
    .line 100046
    const-string v6, "ws"

    .line 100047
    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    move-object v4, v5

    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    move-object v4, v6

    .line 100053
    :goto_1
    iget v7, p0, Lio/socket/engineio/client/q;->g:I

    .line 100054
    .line 100055
    const-string v8, ":"

    .line 100056
    .line 100057
    if-lez v7, :cond_5

    .line 100058
    .line 100059
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    iget v5, p0, Lio/socket/engineio/client/q;->g:I

    .line 100066
    .line 100067
    const/16 v7, 0x1bb

    .line 100068
    .line 100069
    if-ne v5, v7, :cond_4

    .line 100070
    .line 100071
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-eqz v5, :cond_5

    .line 100076
    .line 100077
    iget v5, p0, Lio/socket/engineio/client/q;->g:I

    .line 100078
    .line 100079
    const/16 v6, 0x50

    .line 100080
    .line 100081
    if-eq v5, v6, :cond_5

    .line 100082
    .line 100083
    :cond_4
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    iget v6, p0, Lio/socket/engineio/client/q;->g:I

    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    goto :goto_2

    .line 100097
    :cond_5
    const-string v5, ""

    .line 100098
    .line 100099
    :goto_2
    iget-boolean v6, p0, Lio/socket/engineio/client/q;->f:Z

    .line 100100
    .line 100101
    if-eqz v6, :cond_6

    .line 100102
    .line 100103
    iget-object v6, p0, Lio/socket/engineio/client/q;->j:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {}, Lio/socket/yeast/a;->b()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    :cond_6
    invoke-static {v3}, Lio/socket/parseqs/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    if-lez v6, :cond_7

    .line 100121
    .line 100122
    const-string v6, "?"

    .line 100123
    .line 100124
    invoke-static {v6, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    :cond_7
    iget-object v6, p0, Lio/socket/engineio/client/q;->i:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    const-string v7, "://"

    .line 100135
    .line 100136
    invoke-static {v4, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    if-eqz v6, :cond_8

    .line 100141
    .line 100142
    const-string v6, "["

    .line 100143
    .line 100144
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    iget-object v7, p0, Lio/socket/engineio/client/q;->i:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v8, "]"

    .line 100151
    .line 100152
    invoke-static {v6, v7, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v6

    .line 100156
    goto :goto_3

    .line 100157
    :cond_8
    iget-object v6, p0, Lio/socket/engineio/client/q;->i:Ljava/lang/String;

    .line 100158
    .line 100159
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget-object v5, p0, Lio/socket/engineio/client/q;->h:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v3

    .line 100193
    if-eqz v3, :cond_a

    .line 100194
    .line 100195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    check-cast v3, Ljava/util/Map$Entry;

    .line 100200
    .line 100201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    check-cast v4, Ljava/util/List;

    .line 100206
    .line 100207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v4

    .line 100211
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v5

    .line 100215
    if-eqz v5, :cond_9

    .line 100216
    .line 100217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    check-cast v5, Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v6

    .line 100227
    check-cast v6, Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v2, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100230
    .line 100231
    .line 100232
    goto :goto_4

    .line 100233
    :cond_a
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    new-instance v2, Lio/socket/engineio/client/transports/d$a;

    .line 100238
    .line 100239
    invoke-direct {v2, p0}, Lio/socket/engineio/client/transports/d$a;-><init>(Lio/socket/engineio/client/transports/d;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-interface {v1, v0, v2}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    iput-object v0, p0, Lio/socket/engineio/client/transports/d;->n:Lokhttp3/WebSocket;

    .line 100247
    .line 100248
    return-void
.end method

.method public final l([Lio/socket/engineio/parser/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/b;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-boolean v0, p0, Lio/socket/engineio/client/q;->b:Z

    .line 150002
    .line 150003
    new-instance v1, Lio/socket/engineio/client/transports/d$b;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/d$b;-><init>(Lio/socket/engineio/client/transports/d;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    new-array v2, v2, [I

    .line 150010
    .line 150011
    array-length v3, p1

    .line 150012
    aput v3, v2, v0

    .line 150013
    .line 150014
    array-length v3, p1

    .line 150015
    const/4 v4, 0x0

    .line 150016
    :goto_0
    if-ge v4, v3, :cond_1

    .line 150017
    .line 150018
    aget-object v5, p1, v4

    .line 150019
    .line 150020
    iget-object v6, p0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 150021
    .line 150022
    sget-object v7, Lio/socket/engineio/client/q$d;->a:Lio/socket/engineio/client/q$d;

    .line 150023
    .line 150024
    if-eq v6, v7, :cond_0

    .line 150025
    .line 150026
    sget-object v7, Lio/socket/engineio/client/q$d;->b:Lio/socket/engineio/client/q$d;

    .line 150027
    .line 150028
    if-eq v6, v7, :cond_0

    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    new-instance v6, Lio/socket/engineio/client/transports/d$c;

    .line 150032
    .line 150033
    invoke-direct {v6, p0, v2, v1}, Lio/socket/engineio/client/transports/d$c;-><init>(Lio/socket/engineio/client/transports/d;[ILjava/lang/Runnable;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v5, v0, v6}, Lio/socket/engineio/parser/c;->c(Lio/socket/engineio/parser/b;ZLio/socket/engineio/parser/c$b;)V

    .line 150037
    .line 150038
    .line 150039
    add-int/lit8 v4, v4, 0x1

    .line 150040
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
