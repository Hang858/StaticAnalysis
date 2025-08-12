.class public Lcom/squareup/picasso/integration/okhttp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/squareup/picasso/model/d;

.field public c:Ljava/io/InputStream;

.field public d:Lokhttp3/ResponseBody;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/model/d;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x724f65

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/integration/okhttp3/h;->b:Lcom/squareup/picasso/model/d;

    .line 150025
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/squareup/picasso/model/d;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xca466d

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/integration/okhttp3/h;->a:Lokhttp3/OkHttpClient;

    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/squareup/picasso/integration/okhttp3/h;->b:Lcom/squareup/picasso/model/d;

    .line 260030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x955211

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/h;->c:Ljava/io/InputStream;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/h;->d:Lokhttp3/ResponseBody;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 100030
    :cond_2
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/picasso/integration/okhttp3/h;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/h;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x376e3d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/integration/okhttp3/h;->c()Lokhttp3/OkHttpClient;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_7

    .line 100026
    .line 100027
    new-instance v1, Lokhttp3/Request$Builder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/squareup/picasso/integration/okhttp3/h;->b:Lcom/squareup/picasso/model/d;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/squareup/picasso/model/d;->d()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/squareup/picasso/integration/okhttp3/h;->b:Lcom/squareup/picasso/model/d;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/squareup/picasso/model/d;->b()Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_1

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/util/Map$Entry;

    .line 100067
    .line 100068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    check-cast v4, Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    check-cast v3, Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iput-object v1, p0, Lcom/squareup/picasso/integration/okhttp3/h;->d:Lokhttp3/ResponseBody;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_6

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/squareup/picasso/integration/okhttp3/h;->d:Lokhttp3/ResponseBody;

    .line 100109
    .line 100110
    if-eqz v1, :cond_5

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v1

    .line 100116
    invoke-static {}, Lcom/squareup/picasso/Picasso;->E()Lcom/squareup/picasso/model/e;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    if-eqz v3, :cond_4

    .line 100121
    .line 100122
    iget-boolean v3, v3, Lcom/squareup/picasso/model/e;->a:Z

    .line 100123
    .line 100124
    if-eqz v3, :cond_4

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    const-string v4, "Has-Alpha"

    .line 100131
    .line 100132
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    const/4 v5, 0x2

    .line 100141
    if-nez v4, :cond_3

    .line 100142
    .line 100143
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-eqz v3, :cond_2

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_2
    const/4 v5, 0x1

    .line 100151
    :goto_1
    iput v5, p0, Lcom/squareup/picasso/integration/okhttp3/h;->e:I

    .line 100152
    .line 100153
    goto :goto_2

    .line 100154
    :cond_3
    iput v5, p0, Lcom/squareup/picasso/integration/okhttp3/h;->e:I

    .line 100155
    .line 100156
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/squareup/picasso/integration/okhttp3/a;->a(Lokhttp3/Response;)I

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    iput v0, p0, Lcom/squareup/picasso/integration/okhttp3/h;->f:I

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/h;->d:Lokhttp3/ResponseBody;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/util/a;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    iput-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/h;->c:Ljava/io/InputStream;

    .line 100173
    .line 100174
    return-object v0

    .line 100175
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 100176
    .line 100177
    const-string v1, "Request failed responseBody is null!"

    .line 100178
    .line 100179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    throw v0

    .line 100183
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 100184
    .line 100185
    const-string v2, "Request failed with code: "

    .line 100186
    .line 100187
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    throw v1

    .line 100206
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 100207
    .line 100208
    const-string v1, "Request failed, client null"

    .line 100209
    .line 100210
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x166402

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/h;->b:Lcom/squareup/picasso/model/d;

    invoke-virtual {v0}, Lcom/squareup/picasso/model/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
