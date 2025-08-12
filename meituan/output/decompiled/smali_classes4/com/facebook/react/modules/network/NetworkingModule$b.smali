.class public final Lcom/facebook/react/modules/network/NetworkingModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 410000
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 410001
    .line 410002
    iget-boolean v0, p1, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410008
    .line 410009
    invoke-virtual {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    if-eqz p1, :cond_1

    .line 410017
    .line 410018
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    goto :goto_0

    .line 410023
    :cond_1
    const-string p1, "Error while executing request: "

    .line 410024
    .line 410025
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410045
    .line 410046
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410047
    .line 410048
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 410049
    .line 410050
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 410001
    .line 410002
    iget-boolean v0, p1, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410008
    .line 410009
    invoke-virtual {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 410010
    .line 410011
    .line 410012
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410013
    .line 410014
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410015
    .line 410016
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v2

    .line 410024
    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v2

    .line 410028
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v3

    .line 410032
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v3

    .line 410036
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v3

    .line 410040
    sget v4, Lcom/facebook/react/modules/network/s;->a:I

    .line 410041
    .line 410042
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v4

    .line 410046
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 410047
    .line 410048
    .line 410049
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 410050
    .line 410051
    .line 410052
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    if-eqz p1, :cond_1

    .line 410059
    .line 410060
    const-string v0, "didReceiveNetworkResponse"

    .line 410061
    .line 410062
    invoke-interface {p1, v0, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410063
    .line 410064
    .line 410065
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    const-string v0, "gzip"

    .line 410070
    .line 410071
    const-string v1, "Content-Encoding"

    .line 410072
    .line 410073
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    .line 410081
    if-eqz v0, :cond_3

    .line 410082
    .line 410083
    if-eqz p1, :cond_3

    .line 410084
    .line 410085
    new-instance v0, Lokio/j;

    .line 410086
    .line 410087
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/u;)V

    .line 410092
    .line 410093
    .line 410094
    const-string p1, "Content-Type"

    .line 410095
    .line 410096
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    if-eqz p1, :cond_2

    .line 410101
    .line 410102
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p1

    .line 410106
    goto :goto_0

    .line 410107
    :cond_2
    const/4 p1, 0x0

    .line 410108
    :goto_0
    const-wide/16 v1, -0x1

    .line 410109
    .line 410110
    sget-object v3, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 410111
    .line 410112
    new-instance v3, Lokio/q;

    .line 410113
    .line 410114
    invoke-direct {v3, v0}, Lokio/q;-><init>(Lokio/u;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-static {p1, v1, v2, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    .line 410121
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 410122
    .line 410123
    iget-boolean v1, v0, Lcom/facebook/react/modules/network/NetworkingModule;->mEnableSafeArrayList:Z

    .line 410124
    .line 410125
    if-eqz v1, :cond_5

    .line 410126
    .line 410127
    iget-object v0, v0, Lcom/facebook/react/modules/network/NetworkingModule;->mSafeResponseHandlers:Ljava/util/List;

    .line 410128
    .line 410129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v0

    .line 410133
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410134
    .line 410135
    .line 410136
    move-result v1

    .line 410137
    if-eqz v1, :cond_7

    .line 410138
    .line 410139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v1

    .line 410143
    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$g;

    .line 410144
    .line 410145
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 410146
    .line 410147
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$g;->b(Ljava/lang/String;)Z

    .line 410148
    .line 410149
    .line 410150
    move-result v2

    .line 410151
    if-eqz v2, :cond_4

    .line 410152
    .line 410153
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$g;->a(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;

    .line 410154
    .line 410155
    .line 410156
    move-result-object p1

    .line 410157
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410158
    .line 410159
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410160
    .line 410161
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/s;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V

    .line 410162
    .line 410163
    .line 410164
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410165
    .line 410166
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410167
    .line 410168
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/s;->c(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 410169
    .line 410170
    .line 410171
    return-void

    .line 410172
    :cond_5
    iget-object v0, v0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 410173
    .line 410174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v0

    .line 410178
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410179
    .line 410180
    .line 410181
    move-result v1

    .line 410182
    if-eqz v1, :cond_7

    .line 410183
    .line 410184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v1

    .line 410188
    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$g;

    .line 410189
    .line 410190
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 410191
    .line 410192
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$g;->b(Ljava/lang/String;)Z

    .line 410193
    .line 410194
    .line 410195
    move-result v2

    .line 410196
    if-eqz v2, :cond_6

    .line 410197
    .line 410198
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$g;->a(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;

    .line 410199
    .line 410200
    .line 410201
    move-result-object p1

    .line 410202
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410203
    .line 410204
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410205
    .line 410206
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/s;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V

    .line 410207
    .line 410208
    .line 410209
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410210
    .line 410211
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410212
    .line 410213
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/s;->c(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 410214
    .line 410215
    .line 410216
    return-void

    .line 410217
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 410218
    .line 410219
    const-string v1, "text"

    .line 410220
    .line 410221
    if-eqz v0, :cond_8

    .line 410222
    .line 410223
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 410224
    .line 410225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410226
    .line 410227
    .line 410228
    move-result v0

    .line 410229
    if-eqz v0, :cond_8

    .line 410230
    .line 410231
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 410232
    .line 410233
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410234
    .line 410235
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410236
    .line 410237
    invoke-virtual {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    .line 410238
    .line 410239
    .line 410240
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410241
    .line 410242
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410243
    .line 410244
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/s;->c(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 410245
    .line 410246
    .line 410247
    return-void

    .line 410248
    :cond_8
    const-string v0, ""

    .line 410249
    .line 410250
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 410251
    .line 410252
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410253
    .line 410254
    .line 410255
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410256
    if-eqz v1, :cond_a

    .line 410257
    .line 410258
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 410259
    .line 410260
    .line 410261
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410262
    goto :goto_1

    .line 410263
    :catch_0
    move-exception p1

    .line 410264
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 410265
    .line 410266
    .line 410267
    move-result-object p2

    .line 410268
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 410269
    .line 410270
    .line 410271
    move-result-object p2

    .line 410272
    const-string v1, "HEAD"

    .line 410273
    .line 410274
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410275
    .line 410276
    .line 410277
    move-result p2

    .line 410278
    if-eqz p2, :cond_9

    .line 410279
    .line 410280
    goto :goto_1

    .line 410281
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410282
    .line 410283
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410284
    .line 410285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410286
    .line 410287
    .line 410288
    move-result-object v2

    .line 410289
    invoke-static {p2, v1, v2, p1}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 410290
    .line 410291
    .line 410292
    goto :goto_1

    .line 410293
    :cond_a
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 410294
    .line 410295
    const-string v1, "base64"

    .line 410296
    .line 410297
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410298
    .line 410299
    .line 410300
    move-result p2

    .line 410301
    if-eqz p2, :cond_b

    .line 410302
    .line 410303
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 410304
    .line 410305
    .line 410306
    move-result-object p1

    .line 410307
    const/4 p2, 0x2

    .line 410308
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 410309
    .line 410310
    .line 410311
    move-result-object v0

    .line 410312
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410313
    .line 410314
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410315
    .line 410316
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v1

    .line 410320
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 410321
    .line 410322
    .line 410323
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 410324
    .line 410325
    .line 410326
    if-eqz p1, :cond_c

    .line 410327
    .line 410328
    const-string p2, "didReceiveNetworkData"

    .line 410329
    .line 410330
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410331
    .line 410332
    .line 410333
    :cond_c
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410334
    .line 410335
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410336
    .line 410337
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/s;->c(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410338
    .line 410339
    .line 410340
    goto :goto_2

    .line 410341
    :catch_1
    move-exception p1

    .line 410342
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410343
    .line 410344
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 410345
    .line 410346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410347
    .line 410348
    .line 410349
    move-result-object v1

    .line 410350
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/s;->b(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 410351
    .line 410352
    .line 410353
    :goto_2
    return-void
.end method
