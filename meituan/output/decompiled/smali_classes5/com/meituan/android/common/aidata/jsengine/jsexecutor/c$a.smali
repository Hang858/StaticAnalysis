.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->m(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "create fail:"

    .line 100001
    .line 100002
    const-string v1, "-102"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100016
    .line 100017
    iget-boolean v3, v3, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->d:Z

    .line 100018
    .line 100019
    if-nez v3, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100026
    .line 100027
    new-instance v4, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100028
    .line 100029
    const-string v5, "frameworkLoadFinished is not loaded"

    .line 100030
    .line 100031
    const-string v6, "-104"

    .line 100032
    .line 100033
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-direct {v3, v4}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100053
    .line 100054
    invoke-direct {v3}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    if-eqz v4, :cond_2

    .line 100060
    .line 100061
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100062
    .line 100063
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->d:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-direct {v4, v5}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100070
    .line 100071
    invoke-direct {v4}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->e:Lorg/json/JSONObject;

    .line 100075
    .line 100076
    if-eqz v5, :cond_3

    .line 100077
    .line 100078
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100079
    .line 100080
    iget-object v6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->e:Lorg/json/JSONObject;

    .line 100081
    .line 100082
    invoke-direct {v5, v6}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_3
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100087
    .line 100088
    invoke-direct {v5}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    :goto_2
    :try_start_0
    iget-object v6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100092
    .line 100093
    const-string v7, "createInstance"

    .line 100094
    .line 100095
    const/4 v8, 0x3

    .line 100096
    new-array v8, v8, [Lcom/dianping/jscore/Value;

    .line 100097
    .line 100098
    const/4 v9, 0x0

    .line 100099
    aput-object v3, v8, v9

    .line 100100
    .line 100101
    const/4 v3, 0x1

    .line 100102
    aput-object v4, v8, v3

    .line 100103
    .line 100104
    const/4 v3, 0x2

    .line 100105
    aput-object v5, v8, v3

    .line 100106
    .line 100107
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->j(Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v6, v3}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->r([B)Landroid/util/Pair;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    if-eqz v3, :cond_5

    .line 100116
    .line 100117
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100118
    .line 100119
    check-cast v4, Ljava/lang/Boolean;

    .line 100120
    .line 100121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-eqz v4, :cond_4

    .line 100126
    .line 100127
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100128
    .line 100129
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->b:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100132
    .line 100133
    iget-object v6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->a:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100140
    .line 100141
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->b:Ljava/lang/String;

    .line 100142
    .line 100143
    iget-object v6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100144
    .line 100145
    new-instance v7, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100146
    .line 100147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100156
    .line 100157
    check-cast v3, Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-direct {v7, v3, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100174
    .line 100175
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->b:Ljava/lang/String;

    .line 100176
    .line 100177
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100178
    .line 100179
    new-instance v6, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100180
    .line 100181
    const-string v7, "create fail: invokeMethod return null"

    .line 100182
    .line 100183
    invoke-direct {v6, v7, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100187
    .line 100188
    .line 100189
    goto :goto_3

    .line 100190
    :catch_0
    move-exception v3

    .line 100191
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100192
    .line 100193
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->b:Ljava/lang/String;

    .line 100194
    .line 100195
    iget-object v6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$a;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100196
    .line 100197
    new-instance v7, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100198
    .line 100199
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-static {v3, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-direct {v7, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100211
    .line 100212
    .line 100213
    :goto_3
    return-void
.end method
