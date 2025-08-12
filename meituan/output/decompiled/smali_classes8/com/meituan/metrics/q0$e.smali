.class public final Lcom/meituan/metrics/q0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/q0;->G(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/metrics/g;

.field public final synthetic d:Lcom/meituan/metrics/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/q0;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/metrics/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/q0$e;->d:Lcom/meituan/metrics/q0;

    iput-object p2, p0, Lcom/meituan/metrics/q0$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/metrics/q0$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/metrics/q0$e;->c:Lcom/meituan/metrics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/q0$e;->d:Lcom/meituan/metrics/q0;

    .line 100001
    .line 100002
    const-string v1, "metrics-crash-android"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/metrics/q0$e;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/metrics/q0$e;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const-string v4, ""

    .line 100012
    .line 100013
    new-instance v5, Lorg/json/JSONObject;

    .line 100014
    .line 100015
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    :try_start_0
    const-string v6, "category"

    .line 100019
    .line 100020
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "type"

    .line 100024
    .line 100025
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "project"

    .line 100029
    .line 100030
    iget-object v6, v0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 100031
    .line 100032
    invoke-virtual {v6}, Lcom/meituan/metrics/g;->f()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "token"

    .line 100040
    .line 100041
    iget-object v6, v0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 100042
    .line 100043
    invoke-virtual {v6}, Lcom/meituan/metrics/g;->i()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "platform"

    .line 100051
    .line 100052
    const-string v6, "Android"

    .line 100053
    .line 100054
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "uploadTime"

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/metrics/t0;->h()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "deviceManufacturer"

    .line 100067
    .line 100068
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "deviceModel"

    .line 100074
    .line 100075
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, "deviceId"

    .line 100081
    .line 100082
    iget-object v6, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100083
    .line 100084
    const-string v7, "uuid"

    .line 100085
    .line 100086
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "userId"

    .line 100094
    .line 100095
    iget-object v6, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100096
    .line 100097
    const-string v7, "user_id"

    .line 100098
    .line 100099
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, "appVersion"

    .line 100107
    .line 100108
    iget-object v4, v0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 100109
    .line 100110
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    const-string v4, "12.34.402"

    .line 100114
    .line 100115
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100116
    .line 100117
    .line 100118
    const-string v1, "osVersion"

    .line 100119
    .line 100120
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, "guid"

    .line 100126
    .line 100127
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    invoke-virtual {v4}, Lcom/meituan/metrics/LaunchDefender;->f()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    const-string v1, "appLaunched"

    .line 100139
    .line 100140
    const/4 v4, 0x0

    .line 100141
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100142
    .line 100143
    .line 100144
    const-string v1, "watchdog"

    .line 100145
    .line 100146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-eqz v1, :cond_0

    .line 100151
    .line 100152
    const-string v1, "foomType"

    .line 100153
    .line 100154
    const-string v2, "FANR"

    .line 100155
    .line 100156
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v2, "\n-------------------------------------\n"

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100185
    .line 100186
    iget-object v0, v0, Lcom/meituan/metrics/q0$f;->g:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v3

    .line 100195
    goto :goto_0

    .line 100196
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100197
    .line 100198
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    const-string v1, "from"

    .line 100202
    .line 100203
    const-string v2, "Launch Defender"

    .line 100204
    .line 100205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100206
    .line 100207
    .line 100208
    const-string v1, "userInfo"

    .line 100209
    .line 100210
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100211
    .line 100212
    .line 100213
    :goto_0
    const-string v0, "log"

    .line 100214
    .line 100215
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100216
    .line 100217
    .line 100218
    :catchall_0
    iget-object v0, p0, Lcom/meituan/metrics/q0$e;->c:Lcom/meituan/metrics/g;

    .line 100219
    .line 100220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    const-string v1, "http://c1.d.meituan.net/perf/crash/"

    .line 100228
    .line 100229
    invoke-static {v1, v0}, Lcom/meituan/metrics/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v0, p0, Lcom/meituan/metrics/q0$e;->d:Lcom/meituan/metrics/q0;

    .line 100233
    .line 100234
    const-string v1, "report success to perf, type = "

    .line 100235
    .line 100236
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    iget-object v2, p0, Lcom/meituan/metrics/q0$e;->a:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100250
    return-void
.end method
