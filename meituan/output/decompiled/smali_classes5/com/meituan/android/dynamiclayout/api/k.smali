.class public final Lcom/meituan/android/dynamiclayout/api/k;
.super Lcom/meituan/android/dynamiclayout/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/api/k$a;
    }
.end annotation


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
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 0

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

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 8

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 430001
    .line 430002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/api/v$c;

    .line 430003
    .line 430004
    if-eqz v1, :cond_0

    .line 430005
    .line 430006
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->j:Ljava/lang/Object;

    .line 430007
    .line 430008
    if-eqz v1, :cond_0

    .line 430009
    .line 430010
    sget-object p2, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->RENDER:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430011
    .line 430012
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430013
    .line 430014
    instance-of p2, v0, Lcom/meituan/android/dynamiclayout/api/v$c;

    .line 430015
    .line 430016
    if-eqz p2, :cond_f

    .line 430017
    .line 430018
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/v$c;

    .line 430019
    .line 430020
    iget-object p2, v0, Lcom/meituan/android/dynamiclayout/api/v$d;->a:Ljava/lang/Object;

    .line 430021
    .line 430022
    check-cast p2, Lcom/meituan/android/dynamiclayout/api/m;

    .line 430023
    .line 430024
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430025
    .line 430026
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/api/m;->setStateData(Lcom/meituan/android/dynamiclayout/api/v;)V

    .line 430027
    .line 430028
    .line 430029
    goto/16 :goto_2

    .line 430030
    .line 430031
    :cond_0
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/api/v$a;

    .line 430032
    .line 430033
    if-eqz v1, :cond_1

    .line 430034
    .line 430035
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/api/v$a;

    .line 430036
    .line 430037
    if-eqz v1, :cond_1

    .line 430038
    .line 430039
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/v$a;

    .line 430040
    .line 430041
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v$d;->a:Ljava/lang/Object;

    .line 430042
    .line 430043
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/h;

    .line 430044
    .line 430045
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430046
    .line 430047
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430048
    .line 430049
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide v1

    .line 430055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v3

    .line 430059
    if-nez v3, :cond_e

    .line 430060
    .line 430061
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->f:Ljava/lang/String;

    .line 430062
    .line 430063
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430064
    .line 430065
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    .line 430066
    .line 430067
    iput-object v3, p1, Lcom/meituan/android/dynamiclayout/api/v;->g:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v3

    .line 430073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v4

    .line 430077
    if-nez v4, :cond_f

    .line 430078
    .line 430079
    iput-object v3, p1, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430080
    .line 430081
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430082
    .line 430083
    if-eqz v4, :cond_2

    .line 430084
    .line 430085
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/controller/p;->Z()Z

    .line 430086
    .line 430087
    .line 430088
    move-result v4

    .line 430089
    if-eqz v4, :cond_2

    .line 430090
    .line 430091
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 430092
    .line 430093
    instance-of v4, v4, Lcom/meituan/android/dynamiclayout/api/v$b;

    .line 430094
    .line 430095
    if-eqz v4, :cond_2

    .line 430096
    .line 430097
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->CREATE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430098
    .line 430099
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430100
    .line 430101
    goto/16 :goto_1

    .line 430102
    .line 430103
    :cond_2
    iget-boolean v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->s:Z

    .line 430104
    .line 430105
    const/4 v5, 0x0

    .line 430106
    if-eqz v4, :cond_5

    .line 430107
    .line 430108
    const/4 v4, 0x0

    .line 430109
    iput-boolean v4, p1, Lcom/meituan/android/dynamiclayout/api/v;->s:Z

    .line 430110
    .line 430111
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/api/k;->g(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v4

    .line 430115
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v6

    .line 430119
    iget-object v7, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430120
    .line 430121
    if-eqz v7, :cond_3

    .line 430122
    .line 430123
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->l()Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v5

    .line 430127
    :cond_3
    invoke-virtual {v6, v3, v0, v5}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v3

    .line 430131
    iput-object v0, v4, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430132
    .line 430133
    invoke-virtual {v4, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430134
    .line 430135
    .line 430136
    iget-object v0, v4, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430137
    .line 430138
    if-eqz v0, :cond_4

    .line 430139
    .line 430140
    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/meituan/android/dynamiclayout/api/k;->h(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/controller/p;J)V

    .line 430141
    .line 430142
    .line 430143
    goto :goto_1

    .line 430144
    :cond_4
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->LOAD:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430145
    .line 430146
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430147
    .line 430148
    goto :goto_1

    .line 430149
    :cond_5
    iget-object v4, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->c:Landroid/util/LruCache;

    .line 430150
    .line 430151
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v4

    .line 430155
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430156
    .line 430157
    if-nez v4, :cond_a

    .line 430158
    .line 430159
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v6

    .line 430163
    iget-object v7, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430164
    .line 430165
    if-eqz v7, :cond_6

    .line 430166
    .line 430167
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->l()Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v5

    .line 430171
    :cond_6
    invoke-virtual {v6, v3, v0, v5}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v5

    .line 430175
    if-eqz v5, :cond_7

    .line 430176
    .line 430177
    goto :goto_0

    .line 430178
    :cond_7
    const-string v4, "assets"

    .line 430179
    .line 430180
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430181
    .line 430182
    .line 430183
    move-result v4

    .line 430184
    if-nez v4, :cond_8

    .line 430185
    .line 430186
    iget-object v4, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430187
    .line 430188
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v4

    .line 430192
    invoke-virtual {v4, v3}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result v4

    .line 430196
    if-eqz v4, :cond_9

    .line 430197
    .line 430198
    :cond_8
    iget-object v4, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430199
    .line 430200
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v4

    .line 430204
    invoke-virtual {v4, v3, v0}, Lcom/meituan/android/dynamiclayout/controller/w;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v0

    .line 430208
    if-eqz v0, :cond_9

    .line 430209
    .line 430210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430211
    .line 430212
    .line 430213
    move-result-wide v3

    .line 430214
    sub-long/2addr v3, v1

    .line 430215
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430216
    .line 430217
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430218
    .line 430219
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 430220
    .line 430221
    .line 430222
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430223
    .line 430224
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430225
    .line 430226
    const-string v2, "local"

    .line 430227
    .line 430228
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 430229
    .line 430230
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->PARSE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430231
    .line 430232
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430233
    .line 430234
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->h:Ljava/io/InputStream;

    .line 430235
    .line 430236
    goto :goto_1

    .line 430237
    :cond_9
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->LOAD:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430238
    .line 430239
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430240
    .line 430241
    goto :goto_1

    .line 430242
    :cond_a
    :goto_0
    if-nez v4, :cond_b

    .line 430243
    .line 430244
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/api/k;->g(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v4

    .line 430248
    :cond_b
    if-eqz v5, :cond_c

    .line 430249
    .line 430250
    iput-object v0, v4, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430251
    .line 430252
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430253
    .line 430254
    .line 430255
    :cond_c
    iget-object v0, v4, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430256
    .line 430257
    if-eqz v0, :cond_d

    .line 430258
    .line 430259
    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/meituan/android/dynamiclayout/api/k;->h(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/controller/p;J)V

    .line 430260
    .line 430261
    .line 430262
    goto :goto_1

    .line 430263
    :cond_d
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->LOAD:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430264
    .line 430265
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430266
    .line 430267
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430268
    .line 430269
    if-nez v0, :cond_f

    .line 430270
    .line 430271
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/api/k;->g(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430272
    .line 430273
    .line 430274
    move-result-object p2

    .line 430275
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430276
    .line 430277
    goto :goto_2

    .line 430278
    :cond_e
    sget-object p1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->EMPTY:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430279
    .line 430280
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430281
    .line 430282
    :cond_f
    :goto_2
    return-void
.end method

.method public final g(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 4

    .line 430000
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430001
    .line 430002
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 430003
    .line 430004
    new-instance v2, Lcom/meituan/android/dynamiclayout/api/o;

    .line 430005
    .line 430006
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/dynamiclayout/api/o;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/n;)V

    .line 430007
    .line 430008
    .line 430009
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/api/o;->a()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430014
    .line 430015
    if-eqz v1, :cond_0

    .line 430016
    .line 430017
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430018
    .line 430019
    if-eqz v2, :cond_0

    .line 430020
    .line 430021
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    .line 430022
    .line 430023
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->x:Ljava/lang/String;

    .line 430024
    .line 430025
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430026
    .line 430027
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430033
    .line 430034
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->y0(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 430035
    .line 430036
    .line 430037
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/api/v;->r:Z

    .line 430038
    .line 430039
    if-eqz v1, :cond_1

    .line 430040
    .line 430041
    const/4 v1, 0x1

    .line 430042
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    .line 430043
    .line 430044
    new-instance v1, Lcom/meituan/android/dynamiclayout/utils/o;

    .line 430045
    .line 430046
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430047
    .line 430048
    invoke-direct {v1, p2}, Lcom/meituan/android/dynamiclayout/utils/o;-><init>(Landroid/content/Context;)V

    .line 430049
    .line 430050
    .line 430051
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430052
    .line 430053
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430054
    .line 430055
    new-instance p2, Lcom/meituan/android/dynamiclayout/api/k$a;

    .line 430056
    .line 430057
    invoke-direct {p2, v0}, Lcom/meituan/android/dynamiclayout/api/k$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430058
    .line 430059
    .line 430060
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/trace/g$a;->y:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/controller/p;J)V
    .locals 2

    .line 770000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770001
    .line 770002
    .line 770003
    move-result-wide v0

    .line 770004
    sub-long/2addr v0, p3

    .line 770005
    iget-object p3, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770006
    .line 770007
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 770008
    .line 770009
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 770010
    .line 770011
    .line 770012
    iget-object p3, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770013
    .line 770014
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 770015
    .line 770016
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 770017
    .line 770018
    .line 770019
    iget-object p3, p1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770020
    .line 770021
    iget-object p4, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 770022
    .line 770023
    const-string v0, "memory"

    .line 770024
    .line 770025
    iput-object v0, p4, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 770026
    .line 770027
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 770028
    .line 770029
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 770030
    .line 770031
    sget-object p3, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->BIND:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 770032
    .line 770033
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 770034
    .line 770035
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    return-void
.end method

.method public final next()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/k;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method
