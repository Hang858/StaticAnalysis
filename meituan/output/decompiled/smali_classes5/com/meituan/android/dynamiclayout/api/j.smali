.class public final Lcom/meituan/android/dynamiclayout/api/j;
.super Lcom/meituan/android/dynamiclayout/api/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public c:Z

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/api/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/j;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/j;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 1

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430005
    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430009
    .line 430010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->EMPTY:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 2

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430001
    .line 430002
    const-string v1, "assets"

    .line 430003
    .line 430004
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430011
    .line 430012
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p2

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 19

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v3

    .line 430010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v4

    .line 430014
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v4

    .line 430018
    const/4 v5, 0x1

    .line 430019
    if-eq v3, v4, :cond_2

    .line 430020
    .line 430021
    :try_start_0
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430022
    .line 430023
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430024
    .line 430025
    sget-object v4, Lcom/meituan/android/dynamiclayout/api/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430026
    .line 430027
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v6

    .line 430037
    check-cast v6, Ljava/util/List;

    .line 430038
    .line 430039
    if-nez v6, :cond_0

    .line 430040
    .line 430041
    new-instance v6, Ljava/util/ArrayList;

    .line 430042
    .line 430043
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v4, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430050
    .line 430051
    .line 430052
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/api/j;->d:Ljava/util/concurrent/CountDownLatch;

    .line 430053
    .line 430054
    const-wide/16 v6, 0x1388

    .line 430055
    .line 430056
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430057
    .line 430058
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 430059
    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 430063
    .line 430064
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v4, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :catch_0
    iput-boolean v5, v0, Lcom/meituan/android/dynamiclayout/api/j;->c:Z

    .line 430072
    .line 430073
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/meituan/android/dynamiclayout/api/j;->c:Z

    .line 430074
    .line 430075
    const/4 v4, 0x0

    .line 430076
    if-eqz v3, :cond_3

    .line 430077
    .line 430078
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430079
    .line 430080
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/j;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430081
    .line 430082
    iput-boolean v4, v0, Lcom/meituan/android/dynamiclayout/api/j;->c:Z

    .line 430083
    .line 430084
    return-void

    .line 430085
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430086
    .line 430087
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430088
    .line 430089
    if-eqz v3, :cond_5

    .line 430090
    .line 430091
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v6

    .line 430095
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430096
    .line 430097
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430098
    .line 430099
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430100
    .line 430101
    .line 430102
    move-result-wide v8

    .line 430103
    iput-wide v8, v4, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 430104
    .line 430105
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430106
    .line 430107
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v4

    .line 430111
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430112
    .line 430113
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 430114
    .line 430115
    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/api/n;->h:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 430116
    .line 430117
    invoke-virtual {v4, v8, v3, v5, v9}, Lcom/meituan/android/dynamiclayout/controller/w;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v4

    .line 430121
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430122
    .line 430123
    iget-object v8, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430124
    .line 430125
    const-string v9, "render"

    .line 430126
    .line 430127
    iput-object v9, v8, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 430128
    .line 430129
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430130
    .line 430131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430132
    .line 430133
    .line 430134
    move-result-wide v8

    .line 430135
    iput-wide v8, v5, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430136
    .line 430137
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430138
    .line 430139
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430140
    .line 430141
    const-string v8, "network"

    .line 430142
    .line 430143
    iput-object v8, v5, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 430144
    .line 430145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430146
    .line 430147
    .line 430148
    move-result-wide v8

    .line 430149
    sub-long/2addr v8, v6

    .line 430150
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430151
    .line 430152
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430153
    .line 430154
    invoke-virtual {v5, v8, v9}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 430155
    .line 430156
    .line 430157
    if-eqz v4, :cond_4

    .line 430158
    .line 430159
    iput-object v4, v1, Lcom/meituan/android/dynamiclayout/api/v;->h:Ljava/io/InputStream;

    .line 430160
    .line 430161
    sget-object v2, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->PARSE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430162
    .line 430163
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/api/j;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430164
    .line 430165
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430166
    .line 430167
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->y()V

    .line 430168
    .line 430169
    .line 430170
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430171
    .line 430172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430173
    .line 430174
    const/4 v4, 0x0

    .line 430175
    const-string v5, "MTFDownloadSuccessRatio"

    .line 430176
    .line 430177
    invoke-virtual {v2, v5, v3, v5, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430178
    .line 430179
    .line 430180
    goto :goto_1

    .line 430181
    :cond_4
    sget-object v4, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430182
    .line 430183
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/api/j;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430184
    .line 430185
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430186
    .line 430187
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v4

    .line 430191
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 430192
    .line 430193
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430194
    .line 430195
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v2

    .line 430199
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 430200
    .line 430201
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430202
    .line 430203
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430204
    .line 430205
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430206
    .line 430207
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/api/h;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v6

    .line 430211
    invoke-virtual {v5, v3, v2, v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 430212
    .line 430213
    .line 430214
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430215
    .line 430216
    const/4 v2, 0x0

    .line 430217
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430218
    .line 430219
    const/4 v8, 0x0

    .line 430220
    const-string v7, "MTFDownloadSuccessRatio"

    .line 430221
    .line 430222
    move-object v9, v3

    .line 430223
    move-object v11, v4

    .line 430224
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430225
    .line 430226
    .line 430227
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430228
    .line 430229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430230
    .line 430231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430232
    .line 430233
    .line 430234
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430235
    .line 430236
    const-string v12, " errorType="

    .line 430237
    .line 430238
    invoke-static {v5, v7, v12, v4}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v10

    .line 430242
    const-string v7, "MTFDownloadFail"

    .line 430243
    .line 430244
    const-string v11, "MTFDownloadFail"

    .line 430245
    .line 430246
    move v8, v2

    .line 430247
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430248
    .line 430249
    .line 430250
    iget-object v13, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430251
    .line 430252
    const/4 v15, 0x0

    .line 430253
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/v;->f:Ljava/lang/String;

    .line 430254
    .line 430255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430256
    .line 430257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430258
    .line 430259
    .line 430260
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430261
    .line 430262
    invoke-static {v3, v5, v12, v4}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v17

    .line 430266
    const-string v14, "MTFTotalSuccessRatio"

    .line 430267
    .line 430268
    const-string v18, "MTFLoadFail"

    .line 430269
    .line 430270
    move-object/from16 v16, v2

    .line 430271
    .line 430272
    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/api/j;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430276
    .line 430277
    sget-object v3, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430278
    .line 430279
    if-ne v2, v3, :cond_6

    .line 430280
    .line 430281
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430282
    .line 430283
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430284
    .line 430285
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/api/s;->a(Ljava/lang/String;)V

    .line 430286
    .line 430287
    .line 430288
    :cond_6
    return-void
.end method

.method public final next()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/j;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method
