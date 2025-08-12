.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->h:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_2

    .line 100053
    :cond_2
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->e:Ljava/lang/String;

    .line 100059
    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-direct {v3, v4}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_3

    .line 100070
    :cond_3
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100071
    .line 100072
    invoke-direct {v3}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    if-eqz v4, :cond_4

    .line 100078
    .line 100079
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100080
    .line 100081
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->b:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-direct {v4, v5}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_4

    .line 100087
    :cond_4
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 100088
    .line 100089
    invoke-direct {v4}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 100093
    .line 100094
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100095
    .line 100096
    .line 100097
    :try_start_1
    const-string v6, "data"

    .line 100098
    .line 100099
    iget-object v7, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->f:Ljava/lang/Object;

    .line 100100
    .line 100101
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100102
    .line 100103
    .line 100104
    :catch_0
    :try_start_2
    new-instance v6, Lcom/dianping/jscore/Value;

    .line 100105
    .line 100106
    invoke-direct {v6, v5}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->g:Lorg/json/JSONObject;

    .line 100110
    .line 100111
    if-eqz v5, :cond_5

    .line 100112
    .line 100113
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100114
    .line 100115
    iget-object v7, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->g:Lorg/json/JSONObject;

    .line 100116
    .line 100117
    invoke-direct {v5, v7}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_5

    .line 100121
    :cond_5
    new-instance v5, Lcom/dianping/jscore/Value;

    .line 100122
    .line 100123
    invoke-direct {v5}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    :goto_5
    iget-object v7, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->h:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100127
    .line 100128
    const-string v8, "callJs"

    .line 100129
    .line 100130
    const/4 v9, 0x7

    .line 100131
    new-array v9, v9, [Lcom/dianping/jscore/Value;

    .line 100132
    .line 100133
    const/4 v10, 0x0

    .line 100134
    aput-object v0, v9, v10

    .line 100135
    .line 100136
    const/4 v0, 0x1

    .line 100137
    aput-object v1, v9, v0

    .line 100138
    .line 100139
    const/4 v0, 0x2

    .line 100140
    aput-object v2, v9, v0

    .line 100141
    .line 100142
    const/4 v0, 0x3

    .line 100143
    aput-object v3, v9, v0

    .line 100144
    .line 100145
    const/4 v0, 0x4

    .line 100146
    aput-object v4, v9, v0

    .line 100147
    .line 100148
    const/4 v0, 0x5

    .line 100149
    aput-object v6, v9, v0

    .line 100150
    .line 100151
    const/4 v0, 0x6

    .line 100152
    aput-object v5, v9, v0

    .line 100153
    .line 100154
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->j(Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100155
    .line 100156
    .line 100157
    goto :goto_6

    .line 100158
    :catch_1
    move-exception v0

    .line 100159
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->h:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/e;->f:Ljava/lang/Object;

    .line 100162
    .line 100163
    if-eqz v2, :cond_6

    .line 100164
    .line 100165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    :goto_6
    return-void
.end method
