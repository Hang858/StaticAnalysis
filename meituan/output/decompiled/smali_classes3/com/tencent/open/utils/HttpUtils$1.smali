.class final Lcom/tencent/open/utils/HttpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/QQToken;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tencent/tauth/IRequestListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    iput-object p2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100017
    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onComplete(Lorg/json/JSONObject;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "OpenApi onComplete"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto/16 :goto_0

    .line 100029
    .line 100030
    :catch_0
    move-exception v1

    .line 100031
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100032
    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onUnknowException(Ljava/lang/Exception;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "OpenApi requestAsync onUnknowException"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    goto/16 :goto_0

    .line 100063
    .line 100064
    :catch_1
    move-exception v1

    .line 100065
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100066
    .line 100067
    if-eqz v2, :cond_0

    .line 100068
    .line 100069
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onJSONException(Lorg/json/JSONException;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v3, "OpenApi requestAsync JSONException"

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    goto/16 :goto_0

    .line 100097
    .line 100098
    :catch_2
    move-exception v1

    .line 100099
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100100
    .line 100101
    if-eqz v2, :cond_0

    .line 100102
    .line 100103
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onIOException(Ljava/io/IOException;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v3, "OpenApi requestAsync IOException"

    .line 100112
    .line 100113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    goto/16 :goto_0

    .line 100131
    .line 100132
    :catch_3
    move-exception v1

    .line 100133
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100134
    .line 100135
    if-eqz v2, :cond_0

    .line 100136
    .line 100137
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    const-string v3, "OpenApi requestAsync onHttpStatusException"

    .line 100146
    .line 100147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :catch_4
    move-exception v1

    .line 100166
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100167
    .line 100168
    if-eqz v2, :cond_0

    .line 100169
    .line 100170
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V

    .line 100171
    .line 100172
    .line 100173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    const-string v3, "OpenApi requestAsync onNetworkUnavailableException"

    .line 100179
    .line 100180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_0

    .line 100198
    :catch_5
    move-exception v1

    .line 100199
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100200
    .line 100201
    if-eqz v2, :cond_0

    .line 100202
    .line 100203
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V

    .line 100204
    .line 100205
    .line 100206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    const-string v3, "OpenApi requestAsync onSocketTimeoutException"

    .line 100212
    .line 100213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_0

    .line 100231
    :catch_6
    move-exception v1

    .line 100232
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100233
    .line 100234
    if-eqz v2, :cond_0

    .line 100235
    .line 100236
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;)V

    .line 100237
    .line 100238
    .line 100239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100242
    .line 100243
    .line 100244
    const-string v3, "OpenApi requestAsync MalformedURLException"

    .line 100245
    .line 100246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
