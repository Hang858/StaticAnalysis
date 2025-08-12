.class public final Lcom/meituan/android/dynamiclayout/api/g;
.super Lcom/meituan/android/dynamiclayout/api/a;
.source "SourceFile"


# static fields
.field public static final c:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v4/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/g;->c:Landroid/support/v4/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 1

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->Z()Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    if-eqz v0, :cond_0

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

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->CREATE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/api/v;)Z
    .locals 1

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/n;->k:Lcom/meituan/android/dynamiclayout/api/options/f;

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/options/f;->NATIVE:Lcom/meituan/android/dynamiclayout/api/options/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 17

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
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430007
    .line 430008
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 430009
    .line 430010
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 430011
    .line 430012
    const-string v5, "COUNT_DOWN"

    .line 430013
    .line 430014
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    const/4 v6, 0x0

    .line 430019
    const/4 v7, 0x1

    .line 430020
    if-nez v5, :cond_0

    .line 430021
    .line 430022
    const-string v5, "REFRESH_TAG"

    .line 430023
    .line 430024
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-nez v4, :cond_0

    .line 430029
    .line 430030
    const/4 v4, 0x1

    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    const/4 v4, 0x0

    .line 430033
    :goto_0
    if-eqz v4, :cond_1

    .line 430034
    .line 430035
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430036
    .line 430037
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/trace/g$a;->o:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430038
    .line 430039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v8

    .line 430043
    iput-wide v8, v5, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 430044
    .line 430045
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430046
    .line 430047
    .line 430048
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 430049
    .line 430050
    iget-object v8, v5, Lcom/meituan/android/dynamiclayout/api/n;->k:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 430051
    .line 430052
    sget-object v9, Lcom/meituan/android/dynamiclayout/api/options/f;->NATIVE:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 430053
    .line 430054
    if-ne v8, v9, :cond_3

    .line 430055
    .line 430056
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/api/n;->y:Landroid/support/v4/util/Pair;

    .line 430057
    .line 430058
    if-nez v5, :cond_2

    .line 430059
    .line 430060
    sget-object v5, Lcom/meituan/android/dynamiclayout/api/g;->c:Landroid/support/v4/util/Pair;

    .line 430061
    .line 430062
    :cond_2
    iget-object v8, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 430063
    .line 430064
    check-cast v8, Ljava/lang/Integer;

    .line 430065
    .line 430066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 430067
    .line 430068
    .line 430069
    move-result v8

    .line 430070
    iget-object v5, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 430071
    .line 430072
    check-cast v5, Ljava/lang/Integer;

    .line 430073
    .line 430074
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430075
    .line 430076
    .line 430077
    move-result v5

    .line 430078
    const/4 v9, 0x0

    .line 430079
    invoke-virtual {v3, v9, v8, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->t(Landroid/view/ViewGroup;II)V

    .line 430080
    .line 430081
    .line 430082
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 430083
    .line 430084
    goto :goto_1

    .line 430085
    :cond_3
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 430086
    .line 430087
    iget-object v8, v3, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430088
    .line 430089
    invoke-interface {v5, v3, v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/o;->createComponent(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v5

    .line 430093
    :goto_1
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430094
    .line 430095
    iget-object v8, v8, Lcom/meituan/android/dynamiclayout/trace/g$a;->i:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430096
    .line 430097
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430098
    .line 430099
    .line 430100
    move-result-wide v9

    .line 430101
    iput-wide v9, v8, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430102
    .line 430103
    if-eqz v5, :cond_4

    .line 430104
    .line 430105
    sget-object v8, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->RENDER:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430106
    .line 430107
    iput-object v8, v0, Lcom/meituan/android/dynamiclayout/api/g;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430108
    .line 430109
    iput-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->j:Ljava/lang/Object;

    .line 430110
    .line 430111
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/api/f$b;->c:Landroid/util/LruCache;

    .line 430112
    .line 430113
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/api/v;->e:Ljava/lang/String;

    .line 430114
    .line 430115
    invoke-virtual {v5, v8, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430116
    .line 430117
    .line 430118
    if-eqz v4, :cond_6

    .line 430119
    .line 430120
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430121
    .line 430122
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->o:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430123
    .line 430124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430125
    .line 430126
    .line 430127
    move-result-wide v8

    .line 430128
    iput-wide v8, v4, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430129
    .line 430130
    goto :goto_2

    .line 430131
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/api/v;->a()Z

    .line 430132
    .line 430133
    .line 430134
    move-result v4

    .line 430135
    if-eqz v4, :cond_5

    .line 430136
    .line 430137
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430138
    .line 430139
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430140
    .line 430141
    iget-object v8, v5, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430142
    .line 430143
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430144
    .line 430145
    invoke-virtual {v5}, Lcom/meituan/android/dynamiclayout/api/h;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v5

    .line 430149
    const-string v10, "create_fail"

    .line 430150
    .line 430151
    invoke-virtual {v4, v8, v10, v9, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 430152
    .line 430153
    .line 430154
    iget-object v11, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430155
    .line 430156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 430157
    .line 430158
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430159
    .line 430160
    iget-object v14, v4, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430161
    .line 430162
    iget-object v15, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430163
    .line 430164
    const-string v12, "MTFCreateViewCreateFail"

    .line 430165
    .line 430166
    const-string v16, "MTFCreateViewCreateFail"

    .line 430167
    .line 430168
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    :cond_5
    sget-object v4, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430172
    .line 430173
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/api/g;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 430174
    .line 430175
    :cond_6
    :goto_2
    iget-boolean v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->N0:Z

    .line 430176
    .line 430177
    xor-int/2addr v4, v7

    .line 430178
    if-eqz v4, :cond_7

    .line 430179
    .line 430180
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/event/j;

    .line 430181
    .line 430182
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 430183
    .line 430184
    invoke-direct {v4, v2}, Lcom/meituan/android/dynamiclayout/controller/event/j;-><init>(Landroid/content/Context;)V

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 430188
    .line 430189
    .line 430190
    iput-boolean v7, v3, Lcom/meituan/android/dynamiclayout/controller/p;->N0:Z

    .line 430191
    .line 430192
    :cond_7
    iget-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/p;->w:Ljava/util/LinkedList;

    .line 430193
    .line 430194
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 430195
    .line 430196
    .line 430197
    move-result v3

    .line 430198
    if-lez v3, :cond_a

    .line 430199
    .line 430200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430201
    .line 430202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430203
    .line 430204
    .line 430205
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430206
    .line 430207
    .line 430208
    move-result v4

    .line 430209
    if-ge v6, v4, :cond_9

    .line 430210
    .line 430211
    if-nez v6, :cond_8

    .line 430212
    .line 430213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430214
    .line 430215
    .line 430216
    goto :goto_4

    .line 430217
    :cond_8
    const-string v4, ", "

    .line 430218
    .line 430219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430220
    .line 430221
    .line 430222
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430223
    .line 430224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430225
    .line 430226
    .line 430227
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 430228
    .line 430229
    goto :goto_3

    .line 430230
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/api/v;->a()Z

    .line 430231
    .line 430232
    .line 430233
    move-result v4

    .line 430234
    if-eqz v4, :cond_a

    .line 430235
    .line 430236
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430237
    .line 430238
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430239
    .line 430240
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430241
    .line 430242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v3

    .line 430246
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430247
    .line 430248
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/api/h;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v6

    .line 430252
    const-string v7, "bind_fail"

    .line 430253
    .line 430254
    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 430255
    .line 430256
    .line 430257
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430258
    .line 430259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 430260
    .line 430261
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/v;->d:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430262
    .line 430263
    iget-object v11, v3, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430264
    .line 430265
    iget-object v12, v1, Lcom/meituan/android/dynamiclayout/api/v;->i:Ljava/lang/String;

    .line 430266
    .line 430267
    const-string v9, "MTFCreateViewBindDataFail"

    .line 430268
    .line 430269
    const-string v13, "MTFCreateViewBindDataFail"

    .line 430270
    .line 430271
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430272
    .line 430273
    .line 430274
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 430275
    .line 430276
    .line 430277
    :cond_a
    return-void
.end method

.method public final next()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/g;->b:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method
