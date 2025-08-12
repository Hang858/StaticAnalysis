.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->p(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final synthetic f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->c:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->e:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->c:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    const/4 v2, 0x2

    .line 100014
    const/4 v3, 0x1

    .line 100015
    const/4 v4, 0x0

    .line 100016
    const/4 v5, 0x3

    .line 100017
    const-string v6, "startInstance"

    .line 100018
    .line 100019
    if-eqz v1, :cond_2

    .line 100020
    .line 100021
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_0

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->d:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    const/4 v7, 0x4

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100034
    .line 100035
    new-array v7, v7, [Lcom/dianping/jscore/Value;

    .line 100036
    .line 100037
    new-instance v8, Lcom/dianping/jscore/Value;

    .line 100038
    .line 100039
    iget-object v9, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-direct {v8, v9}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    aput-object v8, v7, v4

    .line 100045
    .line 100046
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100047
    .line 100048
    iget-object v8, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-direct {v4, v8}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    aput-object v4, v7, v3

    .line 100054
    .line 100055
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->c:Lorg/json/JSONArray;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    int-to-double v8, v4

    .line 100064
    invoke-direct {v3, v8, v9}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 100065
    .line 100066
    .line 100067
    aput-object v3, v7, v2

    .line 100068
    .line 100069
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->c:Lorg/json/JSONArray;

    .line 100072
    .line 100073
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONArray;)V

    .line 100074
    .line 100075
    .line 100076
    aput-object v2, v7, v5

    .line 100077
    .line 100078
    invoke-virtual {v1, v6, v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->j(Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->r([B)Landroid/util/Pair;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100088
    .line 100089
    const/4 v8, 0x5

    .line 100090
    new-array v8, v8, [Lcom/dianping/jscore/Value;

    .line 100091
    .line 100092
    new-instance v9, Lcom/dianping/jscore/Value;

    .line 100093
    .line 100094
    iget-object v10, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-direct {v9, v10}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    aput-object v9, v8, v4

    .line 100100
    .line 100101
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100102
    .line 100103
    iget-object v9, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->b:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-direct {v4, v9}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    aput-object v4, v8, v3

    .line 100109
    .line 100110
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100111
    .line 100112
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->c:Lorg/json/JSONArray;

    .line 100113
    .line 100114
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    int-to-double v9, v4

    .line 100119
    invoke-direct {v3, v9, v10}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 100120
    .line 100121
    .line 100122
    aput-object v3, v8, v2

    .line 100123
    .line 100124
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100125
    .line 100126
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->c:Lorg/json/JSONArray;

    .line 100127
    .line 100128
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONArray;)V

    .line 100129
    .line 100130
    .line 100131
    aput-object v2, v8, v5

    .line 100132
    .line 100133
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->d:Lorg/json/JSONObject;

    .line 100136
    .line 100137
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100138
    .line 100139
    .line 100140
    aput-object v2, v8, v7

    .line 100141
    .line 100142
    invoke-virtual {v1, v6, v8}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->j(Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->r([B)Landroid/util/Pair;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    goto :goto_1

    .line 100151
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100152
    .line 100153
    new-array v5, v5, [Lcom/dianping/jscore/Value;

    .line 100154
    .line 100155
    new-instance v7, Lcom/dianping/jscore/Value;

    .line 100156
    .line 100157
    iget-object v8, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->a:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-direct {v7, v8}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    aput-object v7, v5, v4

    .line 100163
    .line 100164
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100165
    .line 100166
    iget-object v7, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-direct {v4, v7}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    aput-object v4, v5, v3

    .line 100172
    .line 100173
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100174
    .line 100175
    const-wide/16 v7, 0x0

    .line 100176
    .line 100177
    invoke-direct {v3, v7, v8}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 100178
    .line 100179
    .line 100180
    aput-object v3, v5, v2

    .line 100181
    .line 100182
    invoke-virtual {v1, v6, v5}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->j(Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->r([B)Landroid/util/Pair;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    :goto_1
    if-eqz v1, :cond_3

    .line 100191
    .line 100192
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100193
    .line 100194
    check-cast v2, Ljava/lang/Boolean;

    .line 100195
    .line 100196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    if-nez v2, :cond_3

    .line 100201
    .line 100202
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100203
    .line 100204
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->b:Ljava/lang/String;

    .line 100205
    .line 100206
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->e:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100207
    .line 100208
    new-instance v5, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100209
    .line 100210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    const-string v7, "startInstance fail with return false : "

    .line 100216
    .line 100217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100221
    .line 100222
    check-cast v1, Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    const-string v6, "-201"

    .line 100232
    .line 100233
    invoke-direct {v5, v1, v6}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100237
    .line 100238
    .line 100239
    goto :goto_2

    .line 100240
    :catch_0
    move-exception v1

    .line 100241
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->b:Ljava/lang/String;

    .line 100244
    .line 100245
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$b;->e:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100246
    .line 100247
    new-instance v5, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100248
    .line 100249
    const-string v6, "start fail:"

    .line 100250
    .line 100251
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v6

    .line 100255
    invoke-static {v1, v6}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    const-string v6, "-102"

    .line 100260
    .line 100261
    invoke-direct {v5, v1, v6}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100265
    .line 100266
    .line 100267
    :cond_3
    :goto_2
    return-void
.end method
