.class public final Lcom/dianping/picassocontroller/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/debug/b$d;

.field public final synthetic b:Lcom/dianping/picassocontroller/debug/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/debug/b;Lcom/dianping/picassocontroller/debug/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    iput-object p2, p0, Lcom/dianping/picassocontroller/debug/c;->a:Lcom/dianping/picassocontroller/debug/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-string v1, "type"

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/c;->a:Lcom/dianping/picassocontroller/debug/b$d;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b$d;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "message"

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/c;->a:Lcom/dianping/picassocontroller/debug/b$d;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b$d;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "token="

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "&data="

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    goto :goto_0

    .line 100067
    :catch_0
    const-string v0, ""

    .line 100068
    .line 100069
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "https://appmock.sankuai.com/appmockapi/netherswap/putback.api"

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    sget-object v2, Lcom/dianping/picassocontroller/debug/b;->m:Lokhttp3/MediaType;

    .line 100081
    .line 100082
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/dianping/picassocontroller/debug/b;->b:Lokhttp3/OkHttpClient;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100103
    .line 100104
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-nez v0, :cond_1

    .line 100117
    .line 100118
    new-instance v0, Lokhttp3/Request$Builder;

    .line 100119
    .line 100120
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100129
    .line 100130
    iget-object v3, v3, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v3, ":"

    .line 100136
    .line 100137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100141
    .line 100142
    iget v3, v3, Lcom/dianping/picassocontroller/debug/b;->h:I

    .line 100143
    .line 100144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/c;->a:Lcom/dianping/picassocontroller/debug/b$d;

    .line 100156
    .line 100157
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b$d;->b:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    sget-object v1, Lcom/dianping/picassocontroller/debug/b;->m:Lokhttp3/MediaType;

    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/c;->a:Lcom/dianping/picassocontroller/debug/b$d;

    .line 100166
    .line 100167
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b$d;->a:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100182
    .line 100183
    iget-object v1, v1, Lcom/dianping/picassocontroller/debug/b;->b:Lokhttp3/OkHttpClient;

    .line 100184
    .line 100185
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/c;->b:Lcom/dianping/picassocontroller/debug/b;

    .line 100190
    .line 100191
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100192
    .line 100193
    .line 100194
    :cond_1
    :goto_1
    return-void
.end method
