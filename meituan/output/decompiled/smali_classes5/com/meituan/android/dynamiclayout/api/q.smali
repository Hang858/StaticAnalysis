.class public final Lcom/meituan/android/dynamiclayout/api/q;
.super Lcom/meituan/android/dynamiclayout/api/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/api/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/q;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 1

    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

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

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->PARSE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 20

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    const/4 v3, 0x0

    .line 430005
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430006
    .line 430007
    .line 430008
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430009
    .line 430010
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430011
    .line 430012
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430013
    .line 430014
    .line 430015
    move-result-wide v4

    .line 430016
    iput-wide v4, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 430017
    .line 430018
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430019
    .line 430020
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430021
    .line 430022
    const-string v4, "parse"

    .line 430023
    .line 430024
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 430025
    .line 430026
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430027
    .line 430028
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/v;->f:Ljava/lang/String;

    .line 430029
    .line 430030
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430031
    .line 430032
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/v;->h:Ljava/io/InputStream;

    .line 430033
    .line 430034
    invoke-virtual {v0, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430035
    .line 430036
    .line 430037
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430038
    .line 430039
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430040
    .line 430041
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v4

    .line 430045
    iput-wide v4, v0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430046
    .line 430047
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430048
    .line 430049
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430050
    .line 430051
    if-eqz v0, :cond_0

    .line 430052
    .line 430053
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430058
    .line 430059
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430060
    .line 430061
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430062
    .line 430063
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_0
    move-object/from16 v0, p2

    .line 430068
    .line 430069
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430070
    .line 430071
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-virtual {v0, v4}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430081
    .line 430082
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->R()Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :catchall_0
    move-exception v0

    .line 430090
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430093
    .line 430094
    .line 430095
    const-string v5, "onTemplateLoaded failed Exception "

    .line 430096
    .line 430097
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v0

    .line 430111
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430112
    .line 430113
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/a;->a:Ljava/lang/String;

    .line 430114
    .line 430115
    const/4 v5, 0x0

    .line 430116
    new-array v5, v5, [Ljava/lang/Object;

    .line 430117
    .line 430118
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430119
    .line 430120
    .line 430121
    :goto_0
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->h:Ljava/io/InputStream;

    .line 430122
    .line 430123
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430124
    .line 430125
    .line 430126
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430127
    .line 430128
    if-eqz v0, :cond_1

    .line 430129
    .line 430130
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430131
    .line 430132
    if-eqz v0, :cond_1

    .line 430133
    .line 430134
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->BIND:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430135
    .line 430136
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/api/q;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430137
    .line 430138
    goto :goto_1

    .line 430139
    :cond_1
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430140
    .line 430141
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/api/q;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430142
    .line 430143
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/api/v;->a()Z

    .line 430144
    .line 430145
    .line 430146
    move-result v0

    .line 430147
    if-eqz v0, :cond_2

    .line 430148
    .line 430149
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430150
    .line 430151
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430152
    .line 430153
    iget-object v5, v4, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430154
    .line 430155
    iget-object v6, v2, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430156
    .line 430157
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/api/h;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v4

    .line 430161
    const-string v7, "parse_fail"

    .line 430162
    .line 430163
    invoke-virtual {v0, v5, v7, v6, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 430164
    .line 430165
    .line 430166
    iget-object v8, v2, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430167
    .line 430168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 430169
    .line 430170
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430171
    .line 430172
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430173
    .line 430174
    iget-object v12, v2, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430175
    .line 430176
    const-string v9, "MTFCreateViewParseFail"

    .line 430177
    .line 430178
    const-string v13, "MTFCreateViewParseFail"

    .line 430179
    .line 430180
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430181
    .line 430182
    .line 430183
    iget-object v14, v2, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430184
    .line 430185
    const/16 v16, 0x0

    .line 430186
    .line 430187
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->f:Ljava/lang/String;

    .line 430188
    .line 430189
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430190
    .line 430191
    const-string v15, "MTFTotalSuccessRatio"

    .line 430192
    .line 430193
    const-string v19, "MTFCreateViewParseFail"

    .line 430194
    .line 430195
    move-object/from16 v17, v0

    .line 430196
    .line 430197
    move-object/from16 v18, v4

    .line 430198
    .line 430199
    invoke-virtual/range {v14 .. v19}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430200
    .line 430201
    .line 430202
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430203
    .line 430204
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430205
    .line 430206
    sget-object v4, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430207
    .line 430208
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/api/s;->a(Ljava/lang/String;)V

    .line 430209
    .line 430210
    .line 430211
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/api/v;->h:Ljava/io/InputStream;

    .line 430212
    .line 430213
    return-void

    .line 430214
    :catchall_1
    move-exception v0

    .line 430215
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/api/v;->h:Ljava/io/InputStream;

    .line 430216
    .line 430217
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430218
    .line 430219
    .line 430220
    throw v0
.end method

.method public final next()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/q;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method
