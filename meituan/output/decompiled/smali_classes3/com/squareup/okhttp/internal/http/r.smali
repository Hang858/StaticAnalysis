.class public final Lcom/squareup/okhttp/internal/http/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field public final b:Lcom/squareup/okhttp/internal/g;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x749a2c830637ab07L    # -9.303156279552414E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/g;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 260008
    .line 260009
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v0

    .line 260013
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->g:Ljava/util/List;

    .line 260014
    .line 260015
    new-instance v0, Ljava/util/ArrayList;

    .line 260016
    .line 260017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260018
    .line 260019
    .line 260020
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->i:Ljava/util/ArrayList;

    .line 260021
    .line 260022
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/r;->a:Lcom/squareup/okhttp/a;

    .line 260023
    .line 260024
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/r;->b:Lcom/squareup/okhttp/internal/g;

    .line 260025
    .line 260026
    iget-object p2, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 260027
    .line 260028
    iget-object v0, p1, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 260029
    .line 260030
    if-eqz v0, :cond_0

    .line 260031
    .line 260032
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260040
    .line 260041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 260045
    .line 260046
    iget-object p1, p1, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 260047
    .line 260048
    invoke-virtual {p2}, Lcom/squareup/okhttp/p;->p()Ljava/net/URI;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p2

    .line 260052
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    if-eqz p1, :cond_1

    .line 260057
    .line 260058
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 260059
    .line 260060
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260061
    .line 260062
    .line 260063
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 260064
    .line 260065
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 260066
    .line 260067
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p2

    .line 260071
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 260072
    .line 260073
    .line 260074
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 260075
    .line 260076
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 260077
    .line 260078
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260079
    .line 260080
    .line 260081
    :goto_0
    const/4 p1, 0x0

    .line 260082
    iput p1, p0, Lcom/squareup/okhttp/internal/http/r;->f:I

    .line 260083
    .line 260084
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/z;Ljava/io/IOException;)V
    .locals 3

    .line 260000
    iget-object v0, p1, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 260007
    .line 260008
    if-eq v0, v1, :cond_0

    .line 260009
    .line 260010
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->a:Lcom/squareup/okhttp/a;

    .line 260011
    .line 260012
    iget-object v1, v0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 260013
    .line 260014
    if-eqz v1, :cond_0

    .line 260015
    .line 260016
    iget-object v0, v0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 260017
    .line 260018
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->p()Ljava/net/URI;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    iget-object v2, p1, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 260023
    .line 260024
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v2

    .line 260028
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 260029
    .line 260030
    .line 260031
    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/r;->b:Lcom/squareup/okhttp/internal/g;

    .line 260032
    .line 260033
    monitor-enter p2

    .line 260034
    :try_start_0
    iget-object v0, p2, Lcom/squareup/okhttp/internal/g;->a:Ljava/util/LinkedHashSet;

    .line 260035
    .line 260036
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260037
    .line 260038
    .line 260039
    monitor-exit p2

    .line 260040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/r;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-nez v0, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/r;->d()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->i:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/r;->h:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/r;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/r;->f:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/squareup/okhttp/z;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/r;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_b

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/r;->d()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    const/4 v2, 0x1

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->i:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    xor-int/2addr v0, v2

    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->i:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/squareup/okhttp/z;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    throw v0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/r;->d()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const-string v3, "No route to "

    .line 100043
    .line 100044
    if-eqz v0, :cond_a

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 100047
    .line 100048
    iget v4, p0, Lcom/squareup/okhttp/internal/http/r;->f:I

    .line 100049
    .line 100050
    add-int/lit8 v5, v4, 0x1

    .line 100051
    .line 100052
    iput v5, p0, Lcom/squareup/okhttp/internal/http/r;->f:I

    .line 100053
    .line 100054
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/net/Proxy;

    .line 100059
    .line 100060
    new-instance v4, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v4, p0, Lcom/squareup/okhttp/internal/http/r;->g:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100072
    .line 100073
    if-eq v4, v5, :cond_5

    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 100080
    .line 100081
    if-ne v4, v5, :cond_2

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    instance-of v5, v4, Ljava/net/InetSocketAddress;

    .line 100089
    .line 100090
    if-eqz v5, :cond_4

    .line 100091
    .line 100092
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 100093
    .line 100094
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    if-nez v5, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    :goto_0
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    goto :goto_2

    .line 100114
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100115
    .line 100116
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 100117
    .line 100118
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    throw v0

    .line 100137
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/r;->a:Lcom/squareup/okhttp/a;

    .line 100138
    .line 100139
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 100140
    .line 100141
    iget-object v5, v4, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 100142
    .line 100143
    iget v4, v4, Lcom/squareup/okhttp/p;->e:I

    .line 100144
    .line 100145
    :goto_2
    if-lt v4, v2, :cond_9

    .line 100146
    .line 100147
    const v2, 0xffff

    .line 100148
    .line 100149
    .line 100150
    if-gt v4, v2, :cond_9

    .line 100151
    .line 100152
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 100157
    .line 100158
    if-ne v2, v3, :cond_6

    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/r;->g:Ljava/util/List;

    .line 100161
    .line 100162
    invoke-static {v5, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    goto :goto_4

    .line 100170
    :cond_6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/r;->a:Lcom/squareup/okhttp/a;

    .line 100171
    .line 100172
    iget-object v2, v2, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/m;

    .line 100173
    .line 100174
    check-cast v2, Lcom/squareup/okhttp/m$a;

    .line 100175
    .line 100176
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    if-eqz v5, :cond_8

    .line 100180
    .line 100181
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100190
    .line 100191
    .line 100192
    move-result v3

    .line 100193
    const/4 v5, 0x0

    .line 100194
    :goto_3
    if-ge v5, v3, :cond_7

    .line 100195
    .line 100196
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v6

    .line 100200
    check-cast v6, Ljava/net/InetAddress;

    .line 100201
    .line 100202
    iget-object v7, p0, Lcom/squareup/okhttp/internal/http/r;->g:Ljava/util/List;

    .line 100203
    .line 100204
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 100205
    .line 100206
    invoke-direct {v8, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 100207
    .line 100208
    .line 100209
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100210
    .line 100211
    .line 100212
    add-int/lit8 v5, v5, 0x1

    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_7
    :goto_4
    iput v1, p0, Lcom/squareup/okhttp/internal/http/r;->h:I

    .line 100216
    .line 100217
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->c:Ljava/net/Proxy;

    .line 100218
    .line 100219
    goto :goto_5

    .line 100220
    :cond_8
    new-instance v0, Ljava/net/UnknownHostException;

    .line 100221
    .line 100222
    const-string v1, "hostname == null"

    .line 100223
    .line 100224
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    throw v0

    .line 100228
    :cond_9
    new-instance v0, Ljava/net/SocketException;

    .line 100229
    .line 100230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    const-string v2, ":"

    .line 100242
    .line 100243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    const-string v2, "; port is out of range"

    .line 100250
    .line 100251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    throw v0

    .line 100262
    :cond_a
    new-instance v0, Ljava/net/SocketException;

    .line 100263
    .line 100264
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/r;->a:Lcom/squareup/okhttp/a;

    .line 100269
    .line 100270
    iget-object v2, v2, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 100271
    .line 100272
    iget-object v2, v2, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    const-string v2, "; exhausted proxy configurations: "

    .line 100278
    .line 100279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/r;->e:Ljava/util/List;

    .line 100283
    .line 100284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v1

    .line 100291
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    throw v0

    .line 100295
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/r;->c()Z

    .line 100296
    .line 100297
    .line 100298
    move-result v0

    .line 100299
    if-eqz v0, :cond_d

    .line 100300
    .line 100301
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->g:Ljava/util/List;

    .line 100302
    .line 100303
    iget v1, p0, Lcom/squareup/okhttp/internal/http/r;->h:I

    .line 100304
    .line 100305
    add-int/lit8 v2, v1, 0x1

    .line 100306
    .line 100307
    iput v2, p0, Lcom/squareup/okhttp/internal/http/r;->h:I

    .line 100308
    .line 100309
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 100314
    .line 100315
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/r;->d:Ljava/net/InetSocketAddress;

    .line 100316
    .line 100317
    new-instance v0, Lcom/squareup/okhttp/z;

    .line 100318
    .line 100319
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/r;->a:Lcom/squareup/okhttp/a;

    .line 100320
    .line 100321
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/r;->c:Ljava/net/Proxy;

    .line 100322
    .line 100323
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/r;->d:Ljava/net/InetSocketAddress;

    .line 100324
    .line 100325
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/z;-><init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 100326
    .line 100327
    .line 100328
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/r;->b:Lcom/squareup/okhttp/internal/g;

    .line 100329
    .line 100330
    monitor-enter v1

    .line 100331
    :try_start_0
    iget-object v2, v1, Lcom/squareup/okhttp/internal/g;->a:Ljava/util/LinkedHashSet;

    .line 100332
    .line 100333
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100337
    monitor-exit v1

    .line 100338
    if-eqz v2, :cond_c

    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/r;->i:Ljava/util/ArrayList;

    .line 100341
    .line 100342
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/r;->e()Lcom/squareup/okhttp/z;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    :cond_c
    return-object v0

    .line 100350
    :catchall_0
    move-exception v0

    .line 100351
    monitor-exit v1

    .line 100352
    throw v0

    .line 100353
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 100354
    .line 100355
    const-string v1, "No route to "

    .line 100356
    .line 100357
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v1

    .line 100361
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/r;->a:Lcom/squareup/okhttp/a;

    .line 100362
    .line 100363
    iget-object v2, v2, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 100364
    .line 100365
    iget-object v2, v2, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 100366
    .line 100367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100368
    .line 100369
    .line 100370
    const-string v2, "; exhausted inet socket addresses: "

    .line 100371
    .line 100372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100373
    .line 100374
    .line 100375
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/r;->g:Ljava/util/List;

    .line 100376
    .line 100377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v1

    .line 100384
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 100385
    .line 100386
    .line 100387
    throw v0
.end method
