.class public final Lio/socket/engineio/client/transports/c$g;
.super Lio/socket/emitter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/transports/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/transports/c$g$b;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Lokhttp3/Call$Factory;

.field public f:Lokhttp3/Response;

.field public g:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/c$g$b;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lio/socket/emitter/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lio/socket/engineio/client/transports/c$g$b;->b:Ljava/lang/String;

    .line 150004
    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    const-string v0, "GET"

    .line 150009
    .line 150010
    :goto_0
    iput-object v0, p0, Lio/socket/engineio/client/transports/c$g;->b:Ljava/lang/String;

    .line 150011
    .line 150012
    iget-object v0, p1, Lio/socket/engineio/client/transports/c$g$b;->a:Ljava/lang/String;

    .line 150013
    .line 150014
    iput-object v0, p0, Lio/socket/engineio/client/transports/c$g;->c:Ljava/lang/String;

    .line 150015
    .line 150016
    iget-object v0, p1, Lio/socket/engineio/client/transports/c$g$b;->c:[B

    .line 150017
    .line 150018
    iput-object v0, p0, Lio/socket/engineio/client/transports/c$g;->d:[B

    .line 150019
    .line 150020
    iget-object p1, p1, Lio/socket/engineio/client/transports/c$g$b;->d:Lokhttp3/Call$Factory;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    :goto_1
    iput-object p1, p0, Lio/socket/engineio/client/transports/c$g;->e:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 100000
    sget-object v0, Lio/socket/engineio/client/transports/c;->p:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v3, p0, Lio/socket/engineio/client/transports/c$g;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    aput-object v3, v2, v4

    .line 100009
    .line 100010
    iget-object v3, p0, Lio/socket/engineio/client/transports/c$g;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v5, 0x1

    .line 100013
    aput-object v3, v2, v5

    .line 100014
    .line 100015
    const-string v3, "xhr open %s: %s"

    .line 100016
    .line 100017
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Ljava/util/TreeMap;

    .line 100025
    .line 100026
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 100027
    .line 100028
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lio/socket/engineio/client/transports/c$g;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v6, "POST"

    .line 100034
    .line 100035
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    const-string v6, "application/octet-stream"

    .line 100040
    .line 100041
    if-eqz v3, :cond_0

    .line 100042
    .line 100043
    new-instance v3, Ljava/util/LinkedList;

    .line 100044
    .line 100045
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    invoke-direct {v3, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v7, "Content-type"

    .line 100053
    .line 100054
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 100058
    .line 100059
    const-string v7, "*/*"

    .line 100060
    .line 100061
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-direct {v3, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v7, "Accept"

    .line 100069
    .line 100070
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    new-array v3, v5, [Ljava/lang/Object;

    .line 100074
    .line 100075
    aput-object v2, v3, v4

    .line 100076
    .line 100077
    const-string v7, "requestHeaders"

    .line 100078
    .line 100079
    invoke-virtual {p0, v7, v3}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100080
    .line 100081
    .line 100082
    new-array v1, v1, [Ljava/lang/Object;

    .line 100083
    .line 100084
    iget-object v3, p0, Lio/socket/engineio/client/transports/c$g;->c:Ljava/lang/String;

    .line 100085
    .line 100086
    aput-object v3, v1, v4

    .line 100087
    .line 100088
    iget-object v3, p0, Lio/socket/engineio/client/transports/c$g;->d:[B

    .line 100089
    .line 100090
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    aput-object v3, v1, v5

    .line 100095
    .line 100096
    const-string v3, "sending xhr with url %s | data %s"

    .line 100097
    .line 100098
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v0, Lokhttp3/Request$Builder;

    .line 100106
    .line 100107
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-eqz v2, :cond_2

    .line 100123
    .line 100124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    check-cast v2, Ljava/util/Map$Entry;

    .line 100129
    .line 100130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    check-cast v3, Ljava/util/List;

    .line 100135
    .line 100136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    if-eqz v4, :cond_1

    .line 100145
    .line 100146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    check-cast v4, Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    check-cast v5, Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_2
    iget-object v1, p0, Lio/socket/engineio/client/transports/c$g;->c:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    iget-object v1, p0, Lio/socket/engineio/client/transports/c$g;->b:Ljava/lang/String;

    .line 100173
    .line 100174
    iget-object v2, p0, Lio/socket/engineio/client/transports/c$g;->d:[B

    .line 100175
    .line 100176
    if-eqz v2, :cond_3

    .line 100177
    .line 100178
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    iget-object v3, p0, Lio/socket/engineio/client/transports/c$g;->d:[B

    .line 100183
    .line 100184
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    goto :goto_1

    .line 100189
    :cond_3
    const/4 v2, 0x0

    .line 100190
    :goto_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    iget-object v1, p0, Lio/socket/engineio/client/transports/c$g;->e:Lokhttp3/Call$Factory;

    .line 100199
    .line 100200
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    iput-object v0, p0, Lio/socket/engineio/client/transports/c$g;->g:Lokhttp3/Call;

    .line 100205
    .line 100206
    new-instance v1, Lio/socket/engineio/client/transports/c$g$a;

    .line 100207
    .line 100208
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/c$g$a;-><init>(Lio/socket/engineio/client/transports/c$g;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100212
    .line 100213
    .line 100214
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/c$g;->f:Lokhttp3/Response;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    :try_start_0
    const-string v2, "application/octet-stream"

    .line 100015
    .line 100016
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    const-string v2, "success"

    .line 100021
    .line 100022
    const-string v3, "data"

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    const/4 v5, 0x1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-array v1, v5, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object v0, v1, v4

    .line 100035
    .line 100036
    invoke-virtual {p0, v3, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100037
    .line 100038
    .line 100039
    new-array v0, v4, [Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-virtual {p0, v2, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-array v1, v5, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v0, v1, v4

    .line 100052
    .line 100053
    invoke-virtual {p0, v3, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100054
    .line 100055
    .line 100056
    new-array v0, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {p0, v2, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/c$g;->f(Ljava/lang/Exception;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    return-void
.end method
