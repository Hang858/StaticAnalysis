.class public abstract Lcom/meituan/android/dynamiclayout/controller/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/dynamiclayout/controller/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->b:Landroid/content/Context;

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->b:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/d0;->a()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const/4 v1, 0x0

    .line 120022
    invoke-static {p1, v0, v1, v1, v1}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/adapters/b;->a()Lcom/meituan/android/dynamiclayout/adapters/b;

    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430005
    .line 430006
    move-object/from16 v3, p2

    .line 430007
    .line 430008
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 430009
    .line 430010
    .line 430011
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430012
    .line 430013
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430014
    .line 430015
    const/4 v8, 0x1

    .line 430016
    new-array v2, v8, [Ljava/lang/Object;

    .line 430017
    .line 430018
    const/4 v9, 0x0

    .line 430019
    const-string v10, "loadTemplateInner"

    .line 430020
    .line 430021
    aput-object v10, v2, v9

    .line 430022
    .line 430023
    const/4 v11, 0x0

    .line 430024
    const-string v3, "PreLoader"

    .line 430025
    .line 430026
    invoke-static {v3, v11, v11, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430027
    .line 430028
    .line 430029
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v2

    .line 430033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v3

    .line 430037
    if-nez v3, :cond_3

    .line 430038
    .line 430039
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v3

    .line 430043
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v3

    .line 430047
    if-eqz v3, :cond_0

    .line 430048
    .line 430049
    goto/16 :goto_1

    .line 430050
    .line 430051
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide v3

    .line 430055
    const-string v5, "preload load start!"

    .line 430056
    .line 430057
    invoke-static {v0, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430061
    .line 430062
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430063
    .line 430064
    invoke-virtual {v5, v6, v2, v0}, Lcom/meituan/android/dynamiclayout/controller/w;->c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430068
    :try_start_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 430069
    .line 430070
    .line 430071
    move-result-wide v5

    .line 430072
    sub-long/2addr v5, v3

    .line 430073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    const-string v4, "preload MTFDownLoadTime:  "

    .line 430079
    .line 430080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    invoke-static {v0, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v3

    .line 430097
    if-eqz v12, :cond_2

    .line 430098
    .line 430099
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 430100
    .line 430101
    .line 430102
    move-result-wide v13

    .line 430103
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430104
    .line 430105
    invoke-virtual {v4, v12}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430106
    .line 430107
    .line 430108
    const-string v4, "preload parse start!"

    .line 430109
    .line 430110
    invoke-static {v0, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430111
    .line 430112
    .line 430113
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430114
    .line 430115
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430116
    .line 430117
    if-eqz v4, :cond_1

    .line 430118
    .line 430119
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 430120
    .line 430121
    .line 430122
    move-result-wide v15

    .line 430123
    sub-long v13, v15, v13

    .line 430124
    .line 430125
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {v4, v13, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 430129
    .line 430130
    .line 430131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430134
    .line 430135
    .line 430136
    const-string v5, "preload MTFlexboxParseTime:  "

    .line 430137
    .line 430138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430139
    .line 430140
    .line 430141
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v3

    .line 430148
    invoke-static {v0, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430149
    .line 430150
    .line 430151
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430156
    .line 430157
    .line 430158
    goto :goto_0

    .line 430159
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430160
    .line 430161
    invoke-virtual {v4, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 430162
    .line 430163
    .line 430164
    iput-object v0, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 430165
    .line 430166
    const-string v4, "MTFCreateViewParseFail"

    .line 430167
    .line 430168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430169
    .line 430170
    const-string v6, "parse fail!"

    .line 430171
    .line 430172
    const-string v7, "MTFCreateViewParseFail"

    .line 430173
    .line 430174
    move-object v2, v3

    .line 430175
    move-object v3, v4

    .line 430176
    move v4, v5

    .line 430177
    move-object/from16 v5, p1

    .line 430178
    .line 430179
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430180
    .line 430181
    .line 430182
    const-string v2, "parse fail!"

    .line 430183
    .line 430184
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430185
    .line 430186
    .line 430187
    goto :goto_0

    .line 430188
    :cond_2
    iput-object v0, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 430189
    .line 430190
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->b:Landroid/content/Context;

    .line 430191
    .line 430192
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v2

    .line 430196
    iget-object v7, v2, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 430197
    .line 430198
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/d0;->b:Landroid/content/Context;

    .line 430199
    .line 430200
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v2

    .line 430204
    iget-object v6, v2, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 430205
    .line 430206
    const-string v4, "MTFDownloadSuccessRatio"

    .line 430207
    .line 430208
    const/4 v5, 0x0

    .line 430209
    move-object v2, v3

    .line 430210
    move-object v3, v4

    .line 430211
    move v4, v5

    .line 430212
    move-object/from16 v5, p1

    .line 430213
    .line 430214
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430215
    .line 430216
    .line 430217
    const-string v2, "load fail!"

    .line 430218
    .line 430219
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430220
    .line 430221
    .line 430222
    :goto_0
    move-object v11, v12

    .line 430223
    goto :goto_1

    .line 430224
    :catchall_0
    move-exception v0

    .line 430225
    goto :goto_2

    .line 430226
    :cond_3
    :goto_1
    invoke-static {v11}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430227
    .line 430228
    .line 430229
    goto :goto_3

    .line 430230
    :catchall_1
    move-exception v0

    .line 430231
    move-object v12, v11

    .line 430232
    :goto_2
    const/4 v2, 0x2

    .line 430233
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 430234
    .line 430235
    aput-object v10, v2, v9

    .line 430236
    .line 430237
    aput-object v0, v2, v8

    .line 430238
    .line 430239
    invoke-static {v11, v11, v11, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430240
    .line 430241
    .line 430242
    invoke-static {v12}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430243
    .line 430244
    .line 430245
    :goto_3
    return-void

    .line 430246
    :catchall_2
    move-exception v0

    .line 430247
    invoke-static {v12}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430248
    .line 430249
    .line 430250
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 770000
    const/4 v0, 0x1

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    const-string v3, "loadTemplateInner"

    .line 770005
    .line 770006
    aput-object v3, v1, v2

    .line 770007
    .line 770008
    const-string v3, "PreLoader"

    .line 770009
    .line 770010
    const/4 v4, 0x0

    .line 770011
    invoke-static {v3, v4, v4, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770012
    .line 770013
    .line 770014
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 770015
    .line 770016
    .line 770017
    move-result-object v1

    .line 770018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-nez v3, :cond_4

    .line 770023
    .line 770024
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 770025
    .line 770026
    .line 770027
    move-result-object v3

    .line 770028
    invoke-virtual {v3, v1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 770029
    .line 770030
    .line 770031
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770032
    if-eqz v3, :cond_0

    .line 770033
    .line 770034
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v5

    .line 770042
    iput v0, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->c:I

    .line 770043
    .line 770044
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 770045
    .line 770046
    .line 770047
    move-result-wide v6

    .line 770048
    const-string v3, "preload load start!"

    .line 770049
    .line 770050
    invoke-static {p1, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770051
    .line 770052
    .line 770053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770054
    .line 770055
    .line 770056
    move-result-wide v8

    .line 770057
    iget-object v3, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->t:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 770058
    .line 770059
    iput-wide v8, v3, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 770060
    .line 770061
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 770062
    .line 770063
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770064
    .line 770065
    invoke-virtual {v3, v8, v1, p3}, Lcom/meituan/android/dynamiclayout/controller/w;->d(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770069
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770070
    .line 770071
    .line 770072
    move-result-wide v8

    .line 770073
    iget-object v3, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->t:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 770074
    .line 770075
    iput-wide v8, v3, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 770076
    .line 770077
    if-nez p3, :cond_1

    .line 770078
    .line 770079
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 770080
    .line 770081
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770082
    .line 770083
    invoke-virtual {v3, v8, v1, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p3

    .line 770087
    invoke-virtual {v5, p1, p2, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770088
    .line 770089
    .line 770090
    goto :goto_0

    .line 770091
    :cond_1
    invoke-virtual {v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->z()V

    .line 770092
    .line 770093
    .line 770094
    :goto_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 770095
    .line 770096
    .line 770097
    move-result-wide v8

    .line 770098
    sub-long/2addr v8, v6

    .line 770099
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770100
    .line 770101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770102
    .line 770103
    .line 770104
    const-string v3, "preload MTFDownLoadTime:  "

    .line 770105
    .line 770106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770107
    .line 770108
    .line 770109
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770113
    .line 770114
    .line 770115
    move-result-object p2

    .line 770116
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770117
    .line 770118
    .line 770119
    if-eqz p3, :cond_3

    .line 770120
    .line 770121
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 770122
    .line 770123
    .line 770124
    move-result-wide v6

    .line 770125
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770126
    .line 770127
    invoke-virtual {p2, p3}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 770128
    .line 770129
    .line 770130
    const-string p2, "preload parse start!"

    .line 770131
    .line 770132
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770133
    .line 770134
    .line 770135
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770136
    .line 770137
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 770138
    .line 770139
    if-eqz p2, :cond_2

    .line 770140
    .line 770141
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 770142
    .line 770143
    .line 770144
    move-result-wide v10

    .line 770145
    sub-long/2addr v10, v6

    .line 770146
    invoke-virtual {p2, v8, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 770147
    .line 770148
    .line 770149
    invoke-virtual {p2, v10, v11}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 770150
    .line 770151
    .line 770152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770153
    .line 770154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770155
    .line 770156
    .line 770157
    const-string v5, "preload MTFlexboxParseTime:  "

    .line 770158
    .line 770159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770163
    .line 770164
    .line 770165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v3

    .line 770169
    invoke-static {p1, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770170
    .line 770171
    .line 770172
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 770173
    .line 770174
    .line 770175
    move-result-object p1

    .line 770176
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 770177
    .line 770178
    .line 770179
    goto :goto_1

    .line 770180
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 770181
    .line 770182
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 770183
    .line 770184
    .line 770185
    iput-object p1, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 770186
    .line 770187
    const-string v6, "MTFCreateViewParseFail"

    .line 770188
    .line 770189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 770190
    .line 770191
    const-string v9, "parse fail!"

    .line 770192
    .line 770193
    const-string v10, "MTFCreateViewParseFail"

    .line 770194
    .line 770195
    move-object v8, p1

    .line 770196
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770197
    .line 770198
    .line 770199
    const-string p2, "parse fail!"

    .line 770200
    .line 770201
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770202
    .line 770203
    .line 770204
    goto :goto_1

    .line 770205
    :cond_3
    iput-object p1, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 770206
    .line 770207
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->b:Landroid/content/Context;

    .line 770208
    .line 770209
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 770210
    .line 770211
    .line 770212
    move-result-object p2

    .line 770213
    iget-object v10, p2, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 770214
    .line 770215
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/d0;->b:Landroid/content/Context;

    .line 770216
    .line 770217
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 770218
    .line 770219
    .line 770220
    move-result-object p2

    .line 770221
    iget-object v9, p2, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 770222
    .line 770223
    const-string v6, "MTFDownloadSuccessRatio"

    .line 770224
    .line 770225
    const/4 v7, 0x0

    .line 770226
    move-object v8, p1

    .line 770227
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770228
    .line 770229
    .line 770230
    const-string p2, "load fail!"

    .line 770231
    .line 770232
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770233
    .line 770234
    .line 770235
    :goto_1
    move-object v4, p3

    .line 770236
    goto :goto_2

    .line 770237
    :catchall_0
    move-exception p1

    .line 770238
    goto :goto_3

    .line 770239
    :cond_4
    :goto_2
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770240
    .line 770241
    .line 770242
    goto :goto_4

    .line 770243
    :catchall_1
    move-exception p1

    .line 770244
    move-object p3, v4

    .line 770245
    :goto_3
    const/4 p2, 0x2

    .line 770246
    :try_start_3
    new-array p2, p2, [Ljava/lang/Object;

    .line 770247
    .line 770248
    const-string v1, "loadTemplateFromDD"

    .line 770249
    .line 770250
    aput-object v1, p2, v2

    .line 770251
    .line 770252
    aput-object p1, p2, v0

    .line 770253
    .line 770254
    invoke-static {v4, v4, v4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 770255
    .line 770256
    .line 770257
    invoke-static {p3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770258
    .line 770259
    .line 770260
    :goto_4
    return-void

    .line 770261
    :catchall_2
    move-exception p1

    .line 770262
    invoke-static {p3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 770263
    .line 770264
    .line 770265
    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/d0;->b()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/d0;->c()Ljava/util/List;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    goto :goto_2

    .line 100017
    :cond_0
    const/4 v2, 0x0

    .line 100018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-eqz v3, :cond_4

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    check-cast v3, Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-le v4, v2, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    check-cast v4, Ljava/lang/String;

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    const/4 v4, 0x0

    .line 100057
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/dynamiclayout/controller/d0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    add-int/lit8 v2, v2, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/d0;->f()V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :catchall_0
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/d0;->f()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    const-string v1, "TemplatePreLoader"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
