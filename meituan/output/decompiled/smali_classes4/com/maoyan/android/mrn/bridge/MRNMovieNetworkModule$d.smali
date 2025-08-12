.class public final Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x5eea03

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lrx/Observable;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const-class v1, Lcom/maoyan/android/service/net/INetService;

    .line 410029
    .line 410030
    invoke-static {p0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    check-cast p0, Lcom/maoyan/android/service/net/INetService;

    .line 410035
    .line 410036
    const-class v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;

    .line 410037
    .line 410038
    iget-object v4, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->cachePolicy:Ljava/lang/String;

    .line 410039
    .line 410040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    iget-wide v6, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->cacheTime:J

    .line 410046
    .line 410047
    const-string v8, ""

    .line 410048
    .line 410049
    invoke-static {v5, v6, v7, v8}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v5

    .line 410053
    invoke-interface {p0, v1, v4, v5}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p0

    .line 410057
    check-cast p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;

    .line 410058
    .line 410059
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410060
    .line 410061
    if-nez v1, :cond_1

    .line 410062
    .line 410063
    new-instance v1, Ljava/util/HashMap;

    .line 410064
    .line 410065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    iput-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410069
    .line 410070
    :cond_1
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->headers:Ljava/util/Map;

    .line 410071
    .line 410072
    if-nez v1, :cond_2

    .line 410073
    .line 410074
    new-instance v1, Ljava/util/HashMap;

    .line 410075
    .line 410076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410077
    .line 410078
    .line 410079
    iput-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->headers:Ljava/util/Map;

    .line 410080
    .line 410081
    :cond_2
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->body:Ljava/util/Map;

    .line 410082
    .line 410083
    if-nez v1, :cond_3

    .line 410084
    .line 410085
    new-instance v1, Ljava/util/HashMap;

    .line 410086
    .line 410087
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410088
    .line 410089
    .line 410090
    iput-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->body:Ljava/util/Map;

    .line 410091
    .line 410092
    :cond_3
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->method:Ljava/lang/String;

    .line 410093
    .line 410094
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 410102
    .line 410103
    .line 410104
    move-result v4

    .line 410105
    const/4 v5, 0x3

    .line 410106
    sparse-switch v4, :sswitch_data_0

    .line 410107
    .line 410108
    .line 410109
    goto :goto_0

    .line 410110
    :sswitch_0
    const-string v2, "DELETE"

    .line 410111
    .line 410112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410113
    .line 410114
    .line 410115
    move-result v1

    .line 410116
    if-nez v1, :cond_4

    .line 410117
    .line 410118
    goto :goto_0

    .line 410119
    :cond_4
    const/4 v2, 0x3

    .line 410120
    goto :goto_1

    .line 410121
    :sswitch_1
    const-string v2, "POST"

    .line 410122
    .line 410123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410124
    .line 410125
    .line 410126
    move-result v1

    .line 410127
    if-nez v1, :cond_5

    .line 410128
    .line 410129
    goto :goto_0

    .line 410130
    :cond_5
    const/4 v2, 0x2

    .line 410131
    goto :goto_1

    .line 410132
    :sswitch_2
    const-string v2, "PUT"

    .line 410133
    .line 410134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410135
    .line 410136
    .line 410137
    move-result v1

    .line 410138
    if-nez v1, :cond_6

    .line 410139
    .line 410140
    goto :goto_0

    .line 410141
    :cond_6
    const/4 v2, 0x1

    .line 410142
    goto :goto_1

    .line 410143
    :sswitch_3
    const-string v4, "GET"

    .line 410144
    .line 410145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410146
    .line 410147
    .line 410148
    move-result v1

    .line 410149
    if-nez v1, :cond_7

    .line 410150
    .line 410151
    :goto_0
    const/4 v2, -0x1

    .line 410152
    :cond_7
    :goto_1
    if-eqz v2, :cond_c

    .line 410153
    .line 410154
    if-eq v2, v3, :cond_b

    .line 410155
    .line 410156
    if-eq v2, v0, :cond_9

    .line 410157
    .line 410158
    if-eq v2, v5, :cond_8

    .line 410159
    .line 410160
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 410161
    .line 410162
    const-string p1, "\u4e0d\u652f\u6301\u7684HTTP\u65b9\u6cd5\uff01"

    .line 410163
    .line 410164
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410165
    .line 410166
    .line 410167
    invoke-static {p0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 410168
    .line 410169
    .line 410170
    move-result-object p0

    .line 410171
    return-object p0

    .line 410172
    :cond_8
    iget-object v0, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->url:Ljava/lang/String;

    .line 410173
    .line 410174
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->headers:Ljava/util/Map;

    .line 410175
    .line 410176
    iget-object p1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410177
    .line 410178
    invoke-interface {p0, v0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 410179
    .line 410180
    .line 410181
    move-result-object p0

    .line 410182
    sget-object p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->responseBodyToString:Lrx/Observable$Transformer;

    .line 410183
    .line 410184
    invoke-virtual {p0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410185
    .line 410186
    .line 410187
    move-result-object p0

    .line 410188
    return-object p0

    .line 410189
    :cond_9
    iget-object v0, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410190
    .line 410191
    const-string v1, "may_parameter_encoding"

    .line 410192
    .line 410193
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410194
    .line 410195
    .line 410196
    move-result-object v0

    .line 410197
    check-cast v0, Ljava/lang/String;

    .line 410198
    .line 410199
    if-eqz v0, :cond_a

    .line 410200
    .line 410201
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410202
    .line 410203
    .line 410204
    move-result-object v0

    .line 410205
    const-string v1, "json"

    .line 410206
    .line 410207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410208
    .line 410209
    .line 410210
    move-result v0

    .line 410211
    if-eqz v0, :cond_a

    .line 410212
    .line 410213
    iget-object v0, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->url:Ljava/lang/String;

    .line 410214
    .line 410215
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->headers:Ljava/util/Map;

    .line 410216
    .line 410217
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410218
    .line 410219
    iget-object p1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->body:Ljava/util/Map;

    .line 410220
    .line 410221
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 410222
    .line 410223
    .line 410224
    move-result-object p0

    .line 410225
    sget-object p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->responseBodyToString:Lrx/Observable$Transformer;

    .line 410226
    .line 410227
    invoke-virtual {p0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410228
    .line 410229
    .line 410230
    move-result-object p0

    .line 410231
    return-object p0

    .line 410232
    :cond_a
    iget-object v0, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->url:Ljava/lang/String;

    .line 410233
    .line 410234
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->headers:Ljava/util/Map;

    .line 410235
    .line 410236
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410237
    .line 410238
    iget-object p1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->body:Ljava/util/Map;

    .line 410239
    .line 410240
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 410241
    .line 410242
    .line 410243
    move-result-object p0

    .line 410244
    sget-object p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->responseBodyToString:Lrx/Observable$Transformer;

    .line 410245
    .line 410246
    invoke-virtual {p0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410247
    .line 410248
    .line 410249
    move-result-object p0

    .line 410250
    return-object p0

    .line 410251
    :cond_b
    iget-object v0, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->url:Ljava/lang/String;

    .line 410252
    .line 410253
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->headers:Ljava/util/Map;

    .line 410254
    .line 410255
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410256
    .line 410257
    iget-object p1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->body:Ljava/util/Map;

    .line 410258
    .line 410259
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 410260
    .line 410261
    .line 410262
    move-result-object p0

    .line 410263
    sget-object p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->responseBodyToString:Lrx/Observable$Transformer;

    .line 410264
    .line 410265
    invoke-virtual {p0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410266
    .line 410267
    .line 410268
    move-result-object p0

    .line 410269
    return-object p0

    .line 410270
    :cond_c
    iget-object v0, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->url:Ljava/lang/String;

    .line 410271
    .line 410272
    iget-object v1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->headers:Ljava/util/Map;

    .line 410273
    .line 410274
    iget-object p1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;->queryParams:Ljava/util/Map;

    .line 410275
    .line 410276
    invoke-interface {p0, v0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 410277
    .line 410278
    .line 410279
    move-result-object p0

    .line 410280
    sget-object p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->responseBodyToString:Lrx/Observable$Transformer;

    .line 410281
    .line 410282
    invoke-virtual {p0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410283
    .line 410284
    .line 410285
    move-result-object p0

    .line 410286
    return-object p0

    .line 410287
    nop

    .line 410288
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method
