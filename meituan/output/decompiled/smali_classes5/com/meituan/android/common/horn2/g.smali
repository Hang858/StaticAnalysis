.class public final Lcom/meituan/android/common/horn2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/common/horn2/i;


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/storage/b;

.field public final b:Lcom/meituan/android/common/horn2/j;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meituan/android/common/horn2/i;

    const-string v1, "HornFetcher"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/horn2/g;->e:Lcom/meituan/android/common/horn2/i;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;Z)V
    .locals 6

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v0, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/common/horn2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v4, 0x844133

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v5

    .line 770029
    if-eqz v5, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/horn2/g;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 770036
    .line 770037
    iput-object p1, p0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 770038
    .line 770039
    iput-boolean p3, p0, Lcom/meituan/android/common/horn2/g;->c:Z

    .line 770040
    .line 770041
    invoke-static {}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->getConfig()Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    if-eqz p1, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->isEnablePushPullStrategy()Z

    .line 770048
    .line 770049
    .line 770050
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/common/horn2/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/u;)V
    .locals 17
    .param p1    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v1, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object v2, v4, v6

    .line 430014
    .line 430015
    sget-object v6, Lcom/meituan/android/common/horn2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v7, 0x7968ad

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v8

    .line 430024
    if-eqz v8, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    new-instance v4, Lcom/meituan/android/common/horn/log/a;

    .line 430031
    .line 430032
    sget-object v6, Lcom/meituan/android/common/horn/log/b;->s:Lcom/meituan/android/common/horn/log/b;

    .line 430033
    .line 430034
    invoke-direct {v4, v6}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object v6, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430038
    .line 430039
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 430042
    .line 430043
    .line 430044
    iget-object v6, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430045
    .line 430046
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 430047
    .line 430048
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 430049
    .line 430050
    .line 430051
    move-result v6

    .line 430052
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v6

    .line 430056
    const-string v7, "callback"

    .line 430057
    .line 430058
    invoke-virtual {v4, v7, v6}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v4

    .line 430062
    iget-object v6, v0, Lcom/meituan/android/common/horn2/g;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430063
    .line 430064
    iget-object v7, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430065
    .line 430066
    iget-object v7, v7, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430067
    .line 430068
    check-cast v6, Lcom/meituan/android/common/horn2/storage/a;

    .line 430069
    .line 430070
    invoke-virtual {v6, v7, v5}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v6

    .line 430074
    iget-boolean v7, v1, Lcom/meituan/android/common/horn2/f;->d:Z

    .line 430075
    .line 430076
    const-string v8, "info"

    .line 430077
    .line 430078
    const-string v9, "code"

    .line 430079
    .line 430080
    if-eqz v7, :cond_1

    .line 430081
    .line 430082
    iget-object v7, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430083
    .line 430084
    invoke-virtual {v7, v6, v2}, Lcom/meituan/android/common/horn2/j;->x(Lcom/meituan/android/common/horn2/storage/d;Lcom/meituan/android/common/horn2/u;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result v7

    .line 430088
    if-eqz v7, :cond_1

    .line 430089
    .line 430090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v3

    .line 430094
    invoke-virtual {v4, v9, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v3

    .line 430098
    const-string v6, "intercepted"

    .line 430099
    .line 430100
    invoke-virtual {v3, v8, v6}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v3

    .line 430107
    invoke-static {v3}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    const-string v3, "cache_duration"

    .line 430111
    .line 430112
    iput-object v3, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430113
    .line 430114
    iget-object v3, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430115
    .line 430116
    invoke-virtual {v3, v2, v1, v5}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 430117
    .line 430118
    .line 430119
    return-void

    .line 430120
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 430121
    .line 430122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430123
    .line 430124
    .line 430125
    iget-object v7, v6, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 430126
    .line 430127
    iput-object v7, v2, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 430128
    .line 430129
    const-string v10, "If-None-Match"

    .line 430130
    .line 430131
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430132
    .line 430133
    .line 430134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430135
    .line 430136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430137
    .line 430138
    .line 430139
    const-string v10, "/horn?"

    .line 430140
    .line 430141
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430142
    .line 430143
    .line 430144
    new-instance v10, Lcom/meituan/android/common/horn2/v;

    .line 430145
    .line 430146
    invoke-direct {v10}, Lcom/meituan/android/common/horn2/v;-><init>()V

    .line 430147
    .line 430148
    .line 430149
    iget-object v11, v1, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 430150
    .line 430151
    invoke-virtual {v10, v11}, Lcom/meituan/android/common/horn2/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v11

    .line 430155
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430156
    .line 430157
    .line 430158
    iget-object v11, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430159
    .line 430160
    iget-object v12, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430161
    .line 430162
    iget-object v12, v12, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430163
    .line 430164
    invoke-virtual {v11, v12}, Lcom/meituan/android/common/horn2/j;->h(Ljava/lang/String;)Z

    .line 430165
    .line 430166
    .line 430167
    move-result v11

    .line 430168
    const/16 v12, 0x26

    .line 430169
    .line 430170
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430171
    .line 430172
    .line 430173
    const-string v13, "from="

    .line 430174
    .line 430175
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    iget-object v13, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430179
    .line 430180
    iget-object v13, v13, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430181
    .line 430182
    invoke-static {v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v13

    .line 430186
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430190
    .line 430191
    .line 430192
    const-string v13, "os="

    .line 430193
    .line 430194
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430195
    .line 430196
    .line 430197
    if-eqz v11, :cond_2

    .line 430198
    .line 430199
    const-string v13, "android_test"

    .line 430200
    .line 430201
    goto :goto_0

    .line 430202
    :cond_2
    const-string v13, "android"

    .line 430203
    .line 430204
    :goto_0
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430205
    .line 430206
    .line 430207
    iget-object v13, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430208
    .line 430209
    iget-object v13, v13, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 430210
    .line 430211
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430212
    .line 430213
    .line 430214
    move-result v13

    .line 430215
    if-nez v13, :cond_3

    .line 430216
    .line 430217
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430218
    .line 430219
    .line 430220
    iget-object v12, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430221
    .line 430222
    iget-object v12, v12, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 430223
    .line 430224
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430225
    .line 430226
    .line 430227
    :cond_3
    iget-object v12, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430228
    .line 430229
    invoke-virtual {v12}, Lcom/meituan/android/common/horn2/j;->c()Z

    .line 430230
    .line 430231
    .line 430232
    move-result v12

    .line 430233
    if-eqz v12, :cond_4

    .line 430234
    .line 430235
    iget-object v12, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430236
    .line 430237
    iget-boolean v13, v0, Lcom/meituan/android/common/horn2/g;->c:Z

    .line 430238
    .line 430239
    invoke-virtual {v12, v13}, Lcom/meituan/android/common/horn2/j;->d(Z)Lcom/meituan/android/common/horn2/HornService;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v12

    .line 430243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430244
    .line 430245
    .line 430246
    move-result-object v7

    .line 430247
    invoke-interface {v12, v7, v3}, Lcom/meituan/android/common/horn2/HornService;->singleHornUseGzip(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v3

    .line 430251
    goto :goto_1

    .line 430252
    :cond_4
    iget-object v12, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430253
    .line 430254
    iget-boolean v13, v0, Lcom/meituan/android/common/horn2/g;->c:Z

    .line 430255
    .line 430256
    invoke-virtual {v12, v13}, Lcom/meituan/android/common/horn2/j;->d(Z)Lcom/meituan/android/common/horn2/HornService;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v12

    .line 430260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v7

    .line 430264
    invoke-interface {v12, v7, v3}, Lcom/meituan/android/common/horn2/HornService;->singleHorn(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v3

    .line 430268
    :goto_1
    iget-object v7, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430269
    .line 430270
    invoke-virtual {v7}, Lcom/meituan/android/common/horn2/j;->e()I

    .line 430271
    .line 430272
    .line 430273
    move-result v7

    .line 430274
    sget-object v12, Lcom/meituan/android/common/horn2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430275
    .line 430276
    const/4 v12, 0x0

    .line 430277
    :goto_2
    const/4 v13, 0x3

    .line 430278
    const/16 v14, 0x130

    .line 430279
    .line 430280
    if-ge v12, v13, :cond_7

    .line 430281
    .line 430282
    :try_start_0
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v15

    .line 430286
    invoke-interface {v15}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v15

    .line 430290
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430291
    .line 430292
    .line 430293
    move-result v16

    .line 430294
    if-nez v16, :cond_8

    .line 430295
    .line 430296
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430297
    .line 430298
    .line 430299
    move-result v5

    .line 430300
    if-ne v5, v14, :cond_5

    .line 430301
    .line 430302
    goto :goto_4

    .line 430303
    :cond_5
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430304
    .line 430305
    .line 430306
    move-result v5

    .line 430307
    const/16 v14, 0x1f4

    .line 430308
    .line 430309
    if-lt v5, v14, :cond_6

    .line 430310
    .line 430311
    goto :goto_4

    .line 430312
    :cond_6
    invoke-static {v12, v7}, Lcom/meituan/android/common/horn2/h;->d(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430313
    .line 430314
    .line 430315
    goto :goto_3

    .line 430316
    :catch_0
    invoke-static {v12, v7}, Lcom/meituan/android/common/horn2/h;->d(II)V

    .line 430317
    .line 430318
    .line 430319
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 430320
    .line 430321
    const/4 v5, 0x0

    .line 430322
    goto :goto_2

    .line 430323
    :cond_7
    const/4 v15, 0x0

    .line 430324
    :cond_8
    :goto_4
    const-string v3, "net_exception"

    .line 430325
    .line 430326
    if-nez v15, :cond_9

    .line 430327
    .line 430328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430329
    .line 430330
    .line 430331
    move-result-object v5

    .line 430332
    invoke-virtual {v4, v9, v5}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430333
    .line 430334
    .line 430335
    move-result-object v5

    .line 430336
    const-string v6, "response null, client net error"

    .line 430337
    .line 430338
    invoke-virtual {v5, v8, v6}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430339
    .line 430340
    .line 430341
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430342
    .line 430343
    .line 430344
    move-result-object v4

    .line 430345
    invoke-static {v4}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430346
    .line 430347
    .line 430348
    iget-object v4, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430349
    .line 430350
    invoke-virtual {v4, v1}, Lcom/meituan/android/common/horn2/j;->l(Lcom/meituan/android/common/horn2/f;)V

    .line 430351
    .line 430352
    .line 430353
    iput-object v3, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430354
    .line 430355
    iget-object v3, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430356
    .line 430357
    const/4 v4, 0x0

    .line 430358
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 430359
    .line 430360
    .line 430361
    return-void

    .line 430362
    :cond_9
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430363
    .line 430364
    .line 430365
    move-result v5

    .line 430366
    if-eqz v5, :cond_a

    .line 430367
    .line 430368
    const/4 v7, 0x0

    .line 430369
    goto :goto_5

    .line 430370
    :cond_a
    const/4 v7, 0x4

    .line 430371
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430372
    .line 430373
    .line 430374
    move-result-object v7

    .line 430375
    invoke-virtual {v4, v9, v7}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430376
    .line 430377
    .line 430378
    if-nez v5, :cond_b

    .line 430379
    .line 430380
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430381
    .line 430382
    .line 430383
    move-result v7

    .line 430384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430385
    .line 430386
    .line 430387
    move-result-object v7

    .line 430388
    const-string v9, "httpCode"

    .line 430389
    .line 430390
    invoke-virtual {v4, v9, v7}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430391
    .line 430392
    .line 430393
    move-result-object v7

    .line 430394
    const-string v9, "httpCode: "

    .line 430395
    .line 430396
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430397
    .line 430398
    .line 430399
    move-result-object v9

    .line 430400
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430401
    .line 430402
    .line 430403
    move-result v12

    .line 430404
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430405
    .line 430406
    .line 430407
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430408
    .line 430409
    .line 430410
    move-result-object v9

    .line 430411
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430412
    .line 430413
    .line 430414
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430415
    .line 430416
    .line 430417
    move-result-object v4

    .line 430418
    invoke-static {v4}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430419
    .line 430420
    .line 430421
    if-eqz v5, :cond_f

    .line 430422
    .line 430423
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 430424
    .line 430425
    .line 430426
    move-result-object v3

    .line 430427
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430428
    .line 430429
    .line 430430
    move-result-object v3

    .line 430431
    const/4 v4, 0x0

    .line 430432
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430433
    .line 430434
    .line 430435
    move-result v5

    .line 430436
    if-eqz v5, :cond_d

    .line 430437
    .line 430438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430439
    .line 430440
    .line 430441
    move-result-object v5

    .line 430442
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 430443
    .line 430444
    iget-object v6, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430445
    .line 430446
    const-string v7, "ETag"

    .line 430447
    .line 430448
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430449
    .line 430450
    .line 430451
    move-result v6

    .line 430452
    if-eqz v6, :cond_c

    .line 430453
    .line 430454
    iget-object v4, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430455
    .line 430456
    iput-object v4, v2, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 430457
    .line 430458
    goto :goto_6

    .line 430459
    :cond_d
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430460
    .line 430461
    .line 430462
    move-result-object v3

    .line 430463
    check-cast v3, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430464
    .line 430465
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430466
    .line 430467
    .line 430468
    move-result-object v3

    .line 430469
    invoke-static {v3}, Lcom/meituan/android/common/horn2/r;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 430470
    .line 430471
    .line 430472
    move-result-object v3

    .line 430473
    const-string v5, "net_single"

    .line 430474
    .line 430475
    iput-object v5, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430476
    .line 430477
    new-instance v5, Lcom/meituan/android/common/horn2/storage/d;

    .line 430478
    .line 430479
    iget-object v6, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430480
    .line 430481
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430482
    .line 430483
    const/4 v7, 0x0

    .line 430484
    invoke-direct {v5, v6, v7}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 430485
    .line 430486
    .line 430487
    iput-object v4, v5, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 430488
    .line 430489
    iget-boolean v4, v0, Lcom/meituan/android/common/horn2/g;->d:Z

    .line 430490
    .line 430491
    if-eqz v4, :cond_e

    .line 430492
    .line 430493
    invoke-virtual {v5, v3}, Lcom/meituan/android/common/horn2/storage/d;->a(Ljava/util/Map;)V

    .line 430494
    .line 430495
    .line 430496
    iget-object v3, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430497
    .line 430498
    iget-object v3, v3, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 430499
    .line 430500
    invoke-virtual {v10, v3, v11}, Lcom/meituan/android/common/horn2/v;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 430501
    .line 430502
    .line 430503
    move-result-object v3

    .line 430504
    iput-object v3, v5, Lcom/meituan/android/common/horn2/storage/d;->e:Ljava/lang/String;

    .line 430505
    .line 430506
    goto :goto_7

    .line 430507
    :cond_e
    iget-object v4, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430508
    .line 430509
    iget-object v4, v4, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 430510
    .line 430511
    invoke-virtual {v10, v4, v11}, Lcom/meituan/android/common/horn2/v;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 430512
    .line 430513
    .line 430514
    move-result-object v4

    .line 430515
    iput-object v4, v5, Lcom/meituan/android/common/horn2/storage/d;->e:Ljava/lang/String;

    .line 430516
    .line 430517
    invoke-virtual {v5, v3}, Lcom/meituan/android/common/horn2/storage/d;->a(Ljava/util/Map;)V

    .line 430518
    .line 430519
    .line 430520
    :goto_7
    iget-boolean v3, v0, Lcom/meituan/android/common/horn2/g;->c:Z

    .line 430521
    .line 430522
    xor-int/lit8 v3, v3, 0x1

    .line 430523
    .line 430524
    iput-boolean v3, v5, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 430525
    .line 430526
    iget-object v3, v0, Lcom/meituan/android/common/horn2/g;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430527
    .line 430528
    check-cast v3, Lcom/meituan/android/common/horn2/storage/a;

    .line 430529
    .line 430530
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/horn2/storage/a;->r(Lcom/meituan/android/common/horn2/storage/d;)V

    .line 430531
    .line 430532
    .line 430533
    iget-object v3, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430534
    .line 430535
    iget-object v1, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430536
    .line 430537
    invoke-virtual {v3, v5, v2, v1}, Lcom/meituan/android/common/horn2/j;->b(Lcom/meituan/android/common/horn2/storage/d;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/e;)V

    .line 430538
    .line 430539
    .line 430540
    goto :goto_8

    .line 430541
    :cond_f
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430542
    .line 430543
    .line 430544
    move-result v4

    .line 430545
    const/16 v5, 0x130

    .line 430546
    .line 430547
    if-ne v4, v5, :cond_10

    .line 430548
    .line 430549
    const-string v3, "net_single_304"

    .line 430550
    .line 430551
    iput-object v3, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430552
    .line 430553
    iget-object v3, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430554
    .line 430555
    const/4 v4, 0x1

    .line 430556
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 430557
    .line 430558
    .line 430559
    goto :goto_8

    .line 430560
    :cond_10
    invoke-virtual {v15}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430561
    .line 430562
    .line 430563
    move-result v4

    .line 430564
    const/16 v5, 0x194

    .line 430565
    .line 430566
    if-ne v4, v5, :cond_11

    .line 430567
    .line 430568
    iget-object v2, v0, Lcom/meituan/android/common/horn2/g;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430569
    .line 430570
    iget-object v1, v1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430571
    .line 430572
    iget-object v1, v1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430573
    .line 430574
    check-cast v2, Lcom/meituan/android/common/horn2/storage/a;

    .line 430575
    .line 430576
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/horn2/storage/a;->d(Ljava/lang/String;)V

    .line 430577
    .line 430578
    .line 430579
    iget-object v1, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430580
    .line 430581
    iget-object v2, v6, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 430582
    .line 430583
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn2/j;->B(Ljava/lang/String;)V

    .line 430584
    .line 430585
    .line 430586
    goto :goto_8

    .line 430587
    :cond_11
    iput-object v3, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430588
    .line 430589
    iget-object v3, v0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 430590
    .line 430591
    const/4 v4, 0x0

    .line 430592
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 430593
    .line 430594
    .line 430595
    :goto_8
    return-void
.end method

.method public final b(Lcom/meituan/android/common/horn2/f;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/horn2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1eae38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120022
    .line 120023
    new-instance v3, Lcom/meituan/android/common/horn2/u;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-direct {v3, v1}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, v3, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/f;->b()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const-string v1, "cache"

    .line 120041
    .line 120042
    iput-object v1, v3, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, p1, v2}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    sget-object v1, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/meituan/android/common/horn2/r;->g(Landroid/content/Context;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120059
    .line 120060
    iget-object v4, p1, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1, v4}, Lcom/meituan/android/common/horn2/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/common/horn2/g;->a(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/u;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const-string v1, "no_net"

    .line 120073
    .line 120074
    iput-object v1, v3, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 120077
    .line 120078
    invoke-virtual {v1, v3, p1, v2}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    const-string v1, "cache_low_priority"

    .line 120083
    .line 120084
    iput-object v1, v3, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/common/horn2/g;->b:Lcom/meituan/android/common/horn2/j;

    .line 120087
    .line 120088
    invoke-virtual {v1, v3, p1, v2}, Lcom/meituan/android/common/horn2/j;->a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :catchall_0
    move-exception v1

    .line 120093
    new-instance v2, Lcom/meituan/android/common/horn/log/a;

    .line 120094
    .line 120095
    sget-object v3, Lcom/meituan/android/common/horn/log/b;->s:Lcom/meituan/android/common/horn/log/b;

    .line 120096
    .line 120097
    invoke-direct {v2, v3}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v0, "code"

    .line 120112
    .line 120113
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    const-string v3, "info"

    .line 120122
    .line 120123
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    sget-object p1, Lcom/meituan/android/common/horn2/g;->e:Lcom/meituan/android/common/horn2/i;

    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_0
    return-void
.end method
