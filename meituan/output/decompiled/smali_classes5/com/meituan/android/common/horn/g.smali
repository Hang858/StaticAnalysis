.class public final Lcom/meituan/android/common/horn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/common/horn/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/common/horn/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e7cfc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/horn/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1f57da

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 430025
    .line 430026
    if-nez p1, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    const-string v0, "horn_source"

    .line 430030
    .line 430031
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    check-cast v0, Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    if-nez v2, :cond_2

    .line 430042
    .line 430043
    const-string v2, "poll"

    .line 430044
    .line 430045
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_2

    .line 430050
    .line 430051
    const/4 v1, 0x1

    .line 430052
    :cond_2
    const-string v0, "from"

    .line 430053
    .line 430054
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Ljava/lang/String;

    .line 430059
    .line 430060
    iget-object v0, p0, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430061
    .line 430062
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    const-string p2, "::applyConfigFromCache::"

    .line 430067
    .line 430068
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    new-instance v0, Ljava/util/Date;

    .line 430073
    .line 430074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v1

    .line 430078
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 430079
    .line 430080
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "::result="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V
    .locals 28
    .param p1    # Lcom/meituan/android/common/horn/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const-string v3, "::applyTimeOther::"

    .line 430007
    .line 430008
    const-string v4, "net_exception"

    .line 430009
    .line 430010
    const-string v5, ""

    .line 430011
    .line 430012
    const/4 v6, 0x2

    .line 430013
    new-array v6, v6, [Ljava/lang/Object;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    aput-object v0, v6, v7

    .line 430017
    .line 430018
    const/4 v7, 0x1

    .line 430019
    aput-object v2, v6, v7

    .line 430020
    .line 430021
    sget-object v7, Lcom/meituan/android/common/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v8, 0xd7c1d

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v9

    .line 430030
    if-eqz v9, :cond_0

    .line 430031
    .line 430032
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    iget-object v6, v0, Lcom/meituan/android/common/horn/l;->c:Ljava/util/Map;

    .line 430037
    .line 430038
    iget-object v6, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 430039
    .line 430040
    if-nez v6, :cond_1

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    const-string v7, "os"

    .line 430044
    .line 430045
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v7

    .line 430049
    check-cast v7, Ljava/lang/String;

    .line 430050
    .line 430051
    iget-object v8, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 430052
    .line 430053
    const-string v9, "token"

    .line 430054
    .line 430055
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v8

    .line 430059
    move-object v15, v8

    .line 430060
    check-cast v15, Ljava/lang/String;

    .line 430061
    .line 430062
    iget-object v8, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 430063
    .line 430064
    const-string v9, "horn_source"

    .line 430065
    .line 430066
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v8

    .line 430070
    move-object v13, v8

    .line 430071
    check-cast v13, Ljava/lang/String;

    .line 430072
    .line 430073
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v8

    .line 430077
    const-string v9, "poll"

    .line 430078
    .line 430079
    if-nez v8, :cond_2

    .line 430080
    .line 430081
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v8

    .line 430085
    if-eqz v8, :cond_2

    .line 430086
    .line 430087
    const/4 v8, 0x1

    .line 430088
    const/4 v14, 0x1

    .line 430089
    goto :goto_0

    .line 430090
    :cond_2
    const/4 v8, 0x0

    .line 430091
    const/4 v14, 0x0

    .line 430092
    :goto_0
    const-string v8, "from"

    .line 430093
    .line 430094
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v8

    .line 430098
    move-object v12, v8

    .line 430099
    check-cast v12, Ljava/lang/String;

    .line 430100
    .line 430101
    const-string v8, "obtain config from net::type::"

    .line 430102
    .line 430103
    const-string v10, "::os::"

    .line 430104
    .line 430105
    const-string v11, "::token::"

    .line 430106
    .line 430107
    invoke-static {v8, v12, v10, v7, v11}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v8

    .line 430111
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v8

    .line 430118
    invoke-static {v8}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430119
    .line 430120
    .line 430121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430122
    .line 430123
    .line 430124
    move-result-wide v10

    .line 430125
    const-string v8, "obtain config from net::requestTime::"

    .line 430126
    .line 430127
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v8

    .line 430131
    move-object/from16 v19, v3

    .line 430132
    .line 430133
    new-instance v3, Ljava/util/Date;

    .line 430134
    .line 430135
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430139
    .line 430140
    .line 430141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v3

    .line 430145
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430146
    .line 430147
    .line 430148
    iget-object v3, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430149
    .line 430150
    invoke-virtual {v3, v12}, Lcom/meituan/android/common/horn/d;->D(Ljava/lang/String;)Lcom/meituan/android/common/horn/d$b;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v3

    .line 430154
    if-nez v3, :cond_3

    .line 430155
    .line 430156
    return-void

    .line 430157
    :cond_3
    move-object/from16 v20, v7

    .line 430158
    .line 430159
    iget-wide v7, v3, Lcom/meituan/android/common/horn/d$b;->b:J

    .line 430160
    .line 430161
    iget v3, v3, Lcom/meituan/android/common/horn/d$b;->a:I

    .line 430162
    .line 430163
    const-string v16, "obtain config from net::last requestTime::"

    .line 430164
    .line 430165
    move-object/from16 v17, v15

    .line 430166
    .line 430167
    invoke-static/range {v16 .. v16}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v15

    .line 430171
    move/from16 v16, v14

    .line 430172
    .line 430173
    new-instance v14, Ljava/util/Date;

    .line 430174
    .line 430175
    invoke-direct {v14, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430179
    .line 430180
    .line 430181
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v14

    .line 430185
    invoke-static {v14}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430186
    .line 430187
    .line 430188
    iget-boolean v0, v0, Lcom/meituan/android/common/horn/l;->g:Z

    .line 430189
    .line 430190
    :try_start_0
    const-string v14, "push"

    .line 430191
    .line 430192
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result v14

    .line 430196
    iget-object v15, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430197
    .line 430198
    iget-object v15, v15, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430199
    .line 430200
    invoke-virtual {v15, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v15

    .line 430204
    check-cast v15, Lcom/meituan/android/common/horn/d$a;

    .line 430205
    .line 430206
    if-nez v15, :cond_4

    .line 430207
    .line 430208
    const/4 v15, 0x1

    .line 430209
    goto :goto_1

    .line 430210
    :cond_4
    iget v15, v15, Lcom/meituan/android/common/horn/d$a;->b:I

    .line 430211
    .line 430212
    :goto_1
    sget-boolean v18, Lcom/meituan/android/common/horn/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430213
    .line 430214
    if-nez v18, :cond_9

    .line 430215
    .line 430216
    if-nez v14, :cond_9

    .line 430217
    .line 430218
    if-nez v0, :cond_9

    .line 430219
    .line 430220
    move-object v0, v4

    .line 430221
    move-object/from16 v23, v5

    .line 430222
    .line 430223
    sub-long v4, v10, v7

    .line 430224
    .line 430225
    mul-int/lit8 v14, v15, 0x3c

    .line 430226
    .line 430227
    move-wide/from16 v24, v10

    .line 430228
    .line 430229
    int-to-long v10, v14

    .line 430230
    const-wide/16 v26, 0x3e8

    .line 430231
    .line 430232
    mul-long v10, v10, v26

    .line 430233
    .line 430234
    cmp-long v14, v4, v10

    .line 430235
    .line 430236
    if-gtz v14, :cond_8

    .line 430237
    .line 430238
    const-wide/16 v10, 0x0

    .line 430239
    .line 430240
    cmp-long v14, v4, v10

    .line 430241
    .line 430242
    if-lez v14, :cond_8

    .line 430243
    .line 430244
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 430245
    .line 430246
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 430247
    .line 430248
    .line 430249
    const-string v10, "request duration "

    .line 430250
    .line 430251
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430255
    .line 430256
    .line 430257
    const-string v4, " less than "

    .line 430258
    .line 430259
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430260
    .line 430261
    .line 430262
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430263
    .line 430264
    .line 430265
    const-string v4, " mins, load config from cache"

    .line 430266
    .line 430267
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430268
    .line 430269
    .line 430270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v4

    .line 430274
    invoke-static {v4}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430275
    .line 430276
    .line 430277
    const-string v4, "cache_duration"

    .line 430278
    .line 430279
    iput-object v4, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430280
    .line 430281
    iget-object v4, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430282
    .line 430283
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430284
    .line 430285
    .line 430286
    move-result v5

    .line 430287
    invoke-virtual {v4, v12, v5, v2}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 430288
    .line 430289
    .line 430290
    const/16 v4, 0xa

    .line 430291
    .line 430292
    if-lt v3, v4, :cond_7

    .line 430293
    .line 430294
    iget-object v3, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430295
    .line 430296
    invoke-virtual {v3, v12}, Lcom/meituan/android/common/horn/d;->l(Ljava/lang/String;)Ljava/io/File;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v4

    .line 430300
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/horn/d;->A(Ljava/io/File;)Ljava/lang/String;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v3

    .line 430304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430305
    .line 430306
    .line 430307
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430308
    if-nez v4, :cond_5

    .line 430309
    .line 430310
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 430311
    .line 430312
    .line 430313
    move-result-object v3

    .line 430314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430315
    .line 430316
    .line 430317
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430318
    goto :goto_2

    .line 430319
    :catchall_0
    :try_start_3
    sget-boolean v3, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430320
    .line 430321
    :cond_5
    const-wide/16 v3, 0x0

    .line 430322
    .line 430323
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430324
    .line 430325
    .line 430326
    move-result-wide v7

    .line 430327
    sub-long/2addr v7, v3

    .line 430328
    const-wide/32 v3, 0x36ee80

    .line 430329
    .line 430330
    .line 430331
    cmp-long v5, v7, v3

    .line 430332
    .line 430333
    if-lez v5, :cond_6

    .line 430334
    .line 430335
    sget-object v3, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 430336
    .line 430337
    iget-object v3, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430338
    .line 430339
    invoke-virtual {v3, v12}, Lcom/meituan/android/common/horn/d;->l(Ljava/lang/String;)Ljava/io/File;

    .line 430340
    .line 430341
    .line 430342
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430343
    move-object/from16 v5, v23

    .line 430344
    .line 430345
    :try_start_4
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/common/horn/d;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 430346
    .line 430347
    .line 430348
    goto :goto_3

    .line 430349
    :cond_6
    move-object/from16 v5, v23

    .line 430350
    .line 430351
    goto :goto_3

    .line 430352
    :cond_7
    move-object/from16 v5, v23

    .line 430353
    .line 430354
    iget-object v4, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430355
    .line 430356
    add-int/lit8 v3, v3, 0x1

    .line 430357
    .line 430358
    invoke-virtual {v4, v7, v8, v12, v3}, Lcom/meituan/android/common/horn/d;->g(JLjava/lang/String;I)V

    .line 430359
    .line 430360
    .line 430361
    :goto_3
    const/4 v3, 0x1

    .line 430362
    goto :goto_6

    .line 430363
    :catchall_1
    move-object/from16 v5, v23

    .line 430364
    .line 430365
    goto :goto_4

    .line 430366
    :cond_8
    move-object/from16 v5, v23

    .line 430367
    .line 430368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430369
    .line 430370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430371
    .line 430372
    .line 430373
    const-string v4, "request duration more than "

    .line 430374
    .line 430375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430376
    .line 430377
    .line 430378
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430379
    .line 430380
    .line 430381
    const-string v4, " mins, load it!"

    .line 430382
    .line 430383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430384
    .line 430385
    .line 430386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430387
    .line 430388
    .line 430389
    move-result-object v3

    .line 430390
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430391
    .line 430392
    .line 430393
    iget-object v3, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430394
    .line 430395
    const/4 v4, 0x0

    .line 430396
    move-wide/from16 v7, v24

    .line 430397
    .line 430398
    invoke-virtual {v3, v7, v8, v12, v4}, Lcom/meituan/android/common/horn/d;->g(JLjava/lang/String;I)V

    .line 430399
    .line 430400
    .line 430401
    goto :goto_5

    .line 430402
    :cond_9
    move-object v0, v4

    .line 430403
    move-wide v7, v10

    .line 430404
    const-string v3, "due to without network or belong to push request, load it!"

    .line 430405
    .line 430406
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430407
    .line 430408
    .line 430409
    iget-object v3, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430410
    .line 430411
    const/4 v4, 0x0

    .line 430412
    invoke-virtual {v3, v7, v8, v12, v4}, Lcom/meituan/android/common/horn/d;->g(JLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 430413
    .line 430414
    .line 430415
    goto :goto_5

    .line 430416
    :catchall_2
    move-object v0, v4

    .line 430417
    :catchall_3
    :goto_4
    sget-boolean v3, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430418
    .line 430419
    :goto_5
    const/4 v3, 0x0

    .line 430420
    :goto_6
    if-eqz v3, :cond_a

    .line 430421
    .line 430422
    return-void

    .line 430423
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 430424
    .line 430425
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430426
    .line 430427
    .line 430428
    iget-object v4, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430429
    .line 430430
    invoke-virtual {v4, v12}, Lcom/meituan/android/common/horn/d;->q(Ljava/lang/String;)Ljava/io/File;

    .line 430431
    .line 430432
    .line 430433
    move-result-object v7

    .line 430434
    invoke-virtual {v4, v7}, Lcom/meituan/android/common/horn/d;->A(Ljava/io/File;)Ljava/lang/String;

    .line 430435
    .line 430436
    .line 430437
    move-result-object v4

    .line 430438
    iput-object v4, v2, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 430439
    .line 430440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430441
    .line 430442
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430443
    .line 430444
    .line 430445
    const-string v8, "logconfig header If-None-Match:"

    .line 430446
    .line 430447
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430448
    .line 430449
    .line 430450
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430451
    .line 430452
    .line 430453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430454
    .line 430455
    .line 430456
    move-result-object v7

    .line 430457
    invoke-static {v7}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430458
    .line 430459
    .line 430460
    const-string v7, "If-None-Match"

    .line 430461
    .line 430462
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430463
    .line 430464
    .line 430465
    invoke-static {}, Lcom/meituan/android/common/horn/o;->f()Lcom/meituan/android/common/horn/HornService;

    .line 430466
    .line 430467
    .line 430468
    move-result-object v4

    .line 430469
    invoke-interface {v4, v6, v3}, Lcom/meituan/android/common/horn/HornService;->loadBabelConfig(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430470
    .line 430471
    .line 430472
    move-result-object v3

    .line 430473
    const/4 v4, 0x3

    .line 430474
    const/4 v6, -0x1

    .line 430475
    move-object v7, v5

    .line 430476
    const-wide/16 v21, 0x0

    .line 430477
    .line 430478
    :goto_7
    const/16 v8, 0x130

    .line 430479
    .line 430480
    const/16 v9, 0xc8

    .line 430481
    .line 430482
    :try_start_5
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    .line 430483
    .line 430484
    .line 430485
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 430486
    const/4 v10, 0x0

    .line 430487
    :try_start_6
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430488
    .line 430489
    .line 430490
    move-result-object v10

    .line 430491
    const/4 v11, 0x0

    .line 430492
    sput-boolean v11, Lcom/meituan/android/common/horn/g;->d:Z
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 430493
    .line 430494
    move/from16 v14, v16

    .line 430495
    .line 430496
    goto :goto_9

    .line 430497
    :catchall_4
    move-object/from16 v23, v0

    .line 430498
    .line 430499
    move-object/from16 v26, v5

    .line 430500
    .line 430501
    move-object/from16 v24, v13

    .line 430502
    .line 430503
    move/from16 v25, v16

    .line 430504
    .line 430505
    :goto_8
    move-object/from16 v27, v17

    .line 430506
    .line 430507
    move-object/from16 v0, v19

    .line 430508
    .line 430509
    move-object/from16 v19, v12

    .line 430510
    .line 430511
    goto/16 :goto_1d

    .line 430512
    .line 430513
    :catch_0
    :try_start_7
    sget-boolean v11, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430514
    .line 430515
    iput-object v0, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430516
    .line 430517
    iget-object v11, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 430518
    .line 430519
    move/from16 v14, v16

    .line 430520
    .line 430521
    :try_start_8
    invoke-virtual {v11, v12, v14, v2}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 430522
    .line 430523
    .line 430524
    const/4 v11, 0x1

    .line 430525
    sput-boolean v11, Lcom/meituan/android/common/horn/g;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 430526
    .line 430527
    :goto_9
    if-nez v10, :cond_d

    .line 430528
    .line 430529
    if-eq v6, v9, :cond_b

    .line 430530
    .line 430531
    if-eq v6, v8, :cond_b

    .line 430532
    .line 430533
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 430534
    .line 430535
    .line 430536
    :cond_b
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430537
    .line 430538
    if-eqz v0, :cond_c

    .line 430539
    .line 430540
    if-ne v6, v9, :cond_c

    .line 430541
    .line 430542
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 430543
    .line 430544
    const/4 v0, 0x0

    .line 430545
    const/16 v18, 0x0

    .line 430546
    .line 430547
    const-string v9, "GET"

    .line 430548
    .line 430549
    move-object v10, v12

    .line 430550
    move-object v11, v13

    .line 430551
    move-object/from16 v12, v20

    .line 430552
    .line 430553
    move-wide/from16 v13, v21

    .line 430554
    .line 430555
    move-object/from16 v15, v17

    .line 430556
    .line 430557
    move-object/from16 v16, v7

    .line 430558
    .line 430559
    move-object/from16 v17, v0

    .line 430560
    .line 430561
    invoke-static/range {v8 .. v18}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 430562
    .line 430563
    .line 430564
    :cond_c
    return-void

    .line 430565
    :cond_d
    :try_start_9
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 430566
    .line 430567
    .line 430568
    move-result-object v7

    .line 430569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430570
    .line 430571
    .line 430572
    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    .line 430573
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430574
    .line 430575
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 430576
    .line 430577
    .line 430578
    const-string v15, "::responseTime::"

    .line 430579
    .line 430580
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430581
    .line 430582
    .line 430583
    new-instance v15, Ljava/util/Date;

    .line 430584
    .line 430585
    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 430586
    .line 430587
    .line 430588
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430589
    .line 430590
    .line 430591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430592
    .line 430593
    .line 430594
    move-result-object v11

    .line 430595
    invoke-static {v11}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430596
    .line 430597
    .line 430598
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 430599
    .line 430600
    .line 430601
    move-result-object v11

    .line 430602
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430603
    .line 430604
    .line 430605
    move-result-object v11

    .line 430606
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 430607
    .line 430608
    .line 430609
    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 430610
    if-eqz v15, :cond_10

    .line 430611
    .line 430612
    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430613
    .line 430614
    .line 430615
    move-result-object v15

    .line 430616
    check-cast v15, Lcom/sankuai/meituan/retrofit2/r;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 430617
    .line 430618
    move-object/from16 p1, v3

    .line 430619
    .line 430620
    :try_start_c
    const-string v3, "Date"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 430621
    .line 430622
    move/from16 v16, v6

    .line 430623
    .line 430624
    :try_start_d
    iget-object v6, v15, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430625
    .line 430626
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430627
    .line 430628
    .line 430629
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 430630
    if-eqz v3, :cond_e

    .line 430631
    .line 430632
    :try_start_e
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 430633
    .line 430634
    const-string v6, "E, d MMM yyyy HH:mm:ss"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 430635
    .line 430636
    move-wide/from16 v21, v8

    .line 430637
    .line 430638
    :try_start_f
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 430639
    .line 430640
    invoke-direct {v3, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 430641
    .line 430642
    .line 430643
    iget-object v6, v15, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430644
    .line 430645
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 430646
    .line 430647
    .line 430648
    move-result-object v3

    .line 430649
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 430650
    .line 430651
    .line 430652
    move-result-wide v8

    .line 430653
    const-string v3, "GMT"

    .line 430654
    .line 430655
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 430656
    .line 430657
    .line 430658
    move-result-object v3

    .line 430659
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 430660
    .line 430661
    .line 430662
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 430663
    move-object/from16 v23, v5

    .line 430664
    .line 430665
    int-to-long v5, v3

    .line 430666
    sub-long/2addr v8, v5

    .line 430667
    :try_start_10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 430668
    .line 430669
    .line 430670
    move-result-object v3

    .line 430671
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 430672
    .line 430673
    .line 430674
    move-result v3

    .line 430675
    int-to-long v5, v3

    .line 430676
    add-long/2addr v8, v5

    .line 430677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430678
    .line 430679
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430680
    .line 430681
    .line 430682
    const-string v5, "::server responseTime::"

    .line 430683
    .line 430684
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430685
    .line 430686
    .line 430687
    new-instance v5, Ljava/util/Date;

    .line 430688
    .line 430689
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 430690
    .line 430691
    .line 430692
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430693
    .line 430694
    .line 430695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430696
    .line 430697
    .line 430698
    move-result-object v3

    .line 430699
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 430700
    .line 430701
    .line 430702
    goto :goto_c

    .line 430703
    :catchall_5
    move-object/from16 v23, v5

    .line 430704
    .line 430705
    goto :goto_b

    .line 430706
    :catchall_6
    move-object/from16 v23, v5

    .line 430707
    .line 430708
    move-wide/from16 v21, v8

    .line 430709
    .line 430710
    :catchall_7
    :goto_b
    :try_start_11
    sget-boolean v3, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430711
    .line 430712
    goto :goto_c

    .line 430713
    :cond_e
    move-object/from16 v23, v5

    .line 430714
    .line 430715
    move-wide/from16 v21, v8

    .line 430716
    .line 430717
    :goto_c
    const-string v3, "ETag"

    .line 430718
    .line 430719
    iget-object v5, v15, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430720
    .line 430721
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430722
    .line 430723
    .line 430724
    move-result v3

    .line 430725
    if-eqz v3, :cond_f

    .line 430726
    .line 430727
    iget-object v3, v15, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430728
    .line 430729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430730
    .line 430731
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430732
    .line 430733
    .line 430734
    const-string v6, "logconfig header ETag:"

    .line 430735
    .line 430736
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430737
    .line 430738
    .line 430739
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430740
    .line 430741
    .line 430742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430743
    .line 430744
    .line 430745
    move-result-object v5

    .line 430746
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430747
    .line 430748
    .line 430749
    iput-object v3, v2, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 430750
    .line 430751
    iget-object v5, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430752
    .line 430753
    invoke-virtual {v5, v12}, Lcom/meituan/android/common/horn/d;->q(Ljava/lang/String;)Ljava/io/File;

    .line 430754
    .line 430755
    .line 430756
    move-result-object v6

    .line 430757
    invoke-virtual {v5, v3, v6}, Lcom/meituan/android/common/horn/d;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 430758
    .line 430759
    .line 430760
    :cond_f
    move-object/from16 v3, p1

    .line 430761
    .line 430762
    move/from16 v6, v16

    .line 430763
    .line 430764
    move-wide/from16 v8, v21

    .line 430765
    .line 430766
    move-object/from16 v5, v23

    .line 430767
    .line 430768
    goto/16 :goto_a

    .line 430769
    .line 430770
    :catchall_8
    move-wide/from16 v5, v21

    .line 430771
    .line 430772
    move-object/from16 v15, v23

    .line 430773
    .line 430774
    goto/16 :goto_10

    .line 430775
    .line 430776
    :catchall_9
    move-object/from16 v23, v5

    .line 430777
    .line 430778
    goto :goto_d

    .line 430779
    :catchall_a
    move-object/from16 v23, v5

    .line 430780
    .line 430781
    move/from16 v16, v6

    .line 430782
    .line 430783
    :goto_d
    move-wide/from16 v21, v8

    .line 430784
    .line 430785
    goto/16 :goto_16

    .line 430786
    .line 430787
    :catchall_b
    move-object/from16 p1, v3

    .line 430788
    .line 430789
    move/from16 v16, v6

    .line 430790
    .line 430791
    move-object/from16 v23, v0

    .line 430792
    .line 430793
    move-object/from16 v26, v5

    .line 430794
    .line 430795
    goto/16 :goto_18

    .line 430796
    .line 430797
    :cond_10
    move-object/from16 p1, v3

    .line 430798
    .line 430799
    move-object/from16 v23, v5

    .line 430800
    .line 430801
    move/from16 v16, v6

    .line 430802
    .line 430803
    move-wide/from16 v21, v8

    .line 430804
    .line 430805
    :try_start_12
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430806
    .line 430807
    .line 430808
    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 430809
    :try_start_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430810
    .line 430811
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430812
    .line 430813
    .line 430814
    const-string v6, "logconfig url:"

    .line 430815
    .line 430816
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430817
    .line 430818
    .line 430819
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 430820
    .line 430821
    .line 430822
    move-result-object v6

    .line 430823
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430824
    .line 430825
    .line 430826
    const-string v6, "::httpCode="

    .line 430827
    .line 430828
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430829
    .line 430830
    .line 430831
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430832
    .line 430833
    .line 430834
    const-string v6, "::message="

    .line 430835
    .line 430836
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430837
    .line 430838
    .line 430839
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430840
    .line 430841
    .line 430842
    move-result-object v6

    .line 430843
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430844
    .line 430845
    .line 430846
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430847
    .line 430848
    .line 430849
    move-result-object v5

    .line 430850
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 430851
    .line 430852
    .line 430853
    const/16 v5, 0xc8

    .line 430854
    .line 430855
    if-ne v3, v5, :cond_16

    .line 430856
    .line 430857
    :try_start_14
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430858
    .line 430859
    .line 430860
    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 430861
    if-nez v6, :cond_13

    .line 430862
    .line 430863
    if-eq v3, v5, :cond_11

    .line 430864
    .line 430865
    const/16 v0, 0x130

    .line 430866
    .line 430867
    if-eq v3, v0, :cond_11

    .line 430868
    .line 430869
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 430870
    .line 430871
    .line 430872
    :cond_11
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430873
    .line 430874
    if-eqz v0, :cond_12

    .line 430875
    .line 430876
    if-ne v3, v5, :cond_12

    .line 430877
    .line 430878
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 430879
    .line 430880
    const/4 v0, 0x0

    .line 430881
    const/16 v18, 0x0

    .line 430882
    .line 430883
    const-string v9, "GET"

    .line 430884
    .line 430885
    move-wide/from16 v5, v21

    .line 430886
    .line 430887
    move-object v10, v12

    .line 430888
    move-object v11, v13

    .line 430889
    move-object/from16 v12, v20

    .line 430890
    .line 430891
    move-wide v13, v5

    .line 430892
    move-object/from16 v15, v17

    .line 430893
    .line 430894
    move-object/from16 v16, v7

    .line 430895
    .line 430896
    move-object/from16 v17, v0

    .line 430897
    .line 430898
    invoke-static/range {v8 .. v18}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 430899
    .line 430900
    .line 430901
    :cond_12
    return-void

    .line 430902
    :cond_13
    move-wide/from16 v5, v21

    .line 430903
    .line 430904
    :try_start_15
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430905
    .line 430906
    .line 430907
    move-result-object v8

    .line 430908
    check-cast v8, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430909
    .line 430910
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430911
    .line 430912
    .line 430913
    move-result-object v8

    .line 430914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430915
    .line 430916
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 430917
    .line 430918
    .line 430919
    const-string v10, "logconfig network data: "

    .line 430920
    .line 430921
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430922
    .line 430923
    .line 430924
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430925
    .line 430926
    .line 430927
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430928
    .line 430929
    .line 430930
    move-result-object v9

    .line 430931
    invoke-static {v9}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430932
    .line 430933
    .line 430934
    invoke-static {v8}, Lcom/meituan/android/common/horn/o;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 430935
    .line 430936
    .line 430937
    move-result-object v8

    .line 430938
    const-string v9, "net_single"

    .line 430939
    .line 430940
    iput-object v9, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430941
    .line 430942
    iget-object v9, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430943
    .line 430944
    invoke-virtual {v9, v12, v8, v2}, Lcom/meituan/android/common/horn/d;->d(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn2/u;)Z

    .line 430945
    .line 430946
    .line 430947
    const-string v9, "customer"

    .line 430948
    .line 430949
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430950
    .line 430951
    .line 430952
    move-result-object v8

    .line 430953
    check-cast v8, Ljava/lang/String;

    .line 430954
    .line 430955
    invoke-static {v8}, Lcom/meituan/android/common/horn/o;->c(Ljava/lang/String;)Z

    .line 430956
    .line 430957
    .line 430958
    move-result v9

    .line 430959
    if-eqz v9, :cond_14

    .line 430960
    .line 430961
    const-string v9, "horn-file-protocol-"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 430962
    .line 430963
    move-object/from16 v15, v23

    .line 430964
    .line 430965
    :try_start_16
    invoke-virtual {v8, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430966
    .line 430967
    .line 430968
    move-result-object v8

    .line 430969
    iget-object v9, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 430970
    .line 430971
    invoke-virtual {v9, v12, v8}, Lcom/meituan/android/common/horn/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430972
    .line 430973
    .line 430974
    goto :goto_e

    .line 430975
    :cond_14
    move-object/from16 v15, v23

    .line 430976
    .line 430977
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430978
    .line 430979
    .line 430980
    move-result-wide v8

    .line 430981
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430982
    .line 430983
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 430984
    .line 430985
    .line 430986
    const-string v11, "::applyTime200::"

    .line 430987
    .line 430988
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430989
    .line 430990
    .line 430991
    new-instance v11, Ljava/util/Date;

    .line 430992
    .line 430993
    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 430994
    .line 430995
    .line 430996
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430997
    .line 430998
    .line 430999
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431000
    .line 431001
    .line 431002
    move-result-object v8

    .line 431003
    invoke-static {v8}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 431004
    .line 431005
    .line 431006
    const/16 v0, 0xc8

    .line 431007
    .line 431008
    if-eq v3, v0, :cond_15

    .line 431009
    .line 431010
    const/16 v2, 0x130

    .line 431011
    .line 431012
    if-eq v3, v2, :cond_15

    .line 431013
    .line 431014
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 431015
    .line 431016
    .line 431017
    :cond_15
    sget-boolean v2, Lcom/meituan/android/common/horn/r;->l:Z

    .line 431018
    .line 431019
    if-eqz v2, :cond_20

    .line 431020
    .line 431021
    if-ne v3, v0, :cond_20

    .line 431022
    .line 431023
    goto/16 :goto_12

    .line 431024
    .line 431025
    :catchall_c
    move-wide/from16 v5, v21

    .line 431026
    .line 431027
    :catchall_d
    move-object/from16 v15, v23

    .line 431028
    .line 431029
    goto :goto_f

    .line 431030
    :cond_16
    move-wide/from16 v5, v21

    .line 431031
    .line 431032
    move-object/from16 v15, v23

    .line 431033
    .line 431034
    const/16 v8, 0x130

    .line 431035
    .line 431036
    if-ne v3, v8, :cond_18

    .line 431037
    .line 431038
    :try_start_17
    const-string v8, "net_single_304"

    .line 431039
    .line 431040
    iput-object v8, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 431041
    .line 431042
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 431043
    .line 431044
    invoke-virtual {v8, v14, v12, v2}, Lcom/meituan/android/common/horn/d;->a(ZLjava/lang/String;Lcom/meituan/android/common/horn2/u;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 431045
    .line 431046
    .line 431047
    const/16 v0, 0xc8

    .line 431048
    .line 431049
    if-eq v3, v0, :cond_17

    .line 431050
    .line 431051
    const/16 v2, 0x130

    .line 431052
    .line 431053
    if-eq v3, v2, :cond_17

    .line 431054
    .line 431055
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 431056
    .line 431057
    .line 431058
    :cond_17
    sget-boolean v2, Lcom/meituan/android/common/horn/r;->l:Z

    .line 431059
    .line 431060
    if-eqz v2, :cond_20

    .line 431061
    .line 431062
    if-ne v3, v0, :cond_20

    .line 431063
    .line 431064
    goto :goto_12

    .line 431065
    :cond_18
    const/16 v8, 0x194

    .line 431066
    .line 431067
    if-ne v3, v8, :cond_19

    .line 431068
    .line 431069
    :try_start_18
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 431070
    .line 431071
    invoke-virtual {v8, v12, v14}, Lcom/meituan/android/common/horn/d;->h(Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 431072
    .line 431073
    .line 431074
    move-object/from16 v23, v0

    .line 431075
    .line 431076
    move-object/from16 v0, v19

    .line 431077
    .line 431078
    goto :goto_11

    .line 431079
    :catchall_e
    :goto_f
    move/from16 v16, v3

    .line 431080
    .line 431081
    :goto_10
    move-object/from16 v3, p1

    .line 431082
    .line 431083
    move-object/from16 v23, v0

    .line 431084
    .line 431085
    move-wide/from16 v21, v5

    .line 431086
    .line 431087
    move-object/from16 v24, v13

    .line 431088
    .line 431089
    move/from16 v25, v14

    .line 431090
    .line 431091
    move-object/from16 v26, v15

    .line 431092
    .line 431093
    move/from16 v6, v16

    .line 431094
    .line 431095
    goto/16 :goto_8

    .line 431096
    .line 431097
    :cond_19
    :try_start_19
    iput-object v0, v2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 431098
    .line 431099
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 431100
    .line 431101
    invoke-virtual {v8, v12, v14, v2}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 431102
    .line 431103
    .line 431104
    move-result v8

    .line 431105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431106
    .line 431107
    .line 431108
    move-result-wide v9

    .line 431109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 431110
    .line 431111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 431112
    .line 431113
    .line 431114
    move-object/from16 v23, v0

    .line 431115
    .line 431116
    move-object/from16 v0, v19

    .line 431117
    .line 431118
    :try_start_1a
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431119
    .line 431120
    .line 431121
    new-instance v2, Ljava/util/Date;

    .line 431122
    .line 431123
    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 431124
    .line 431125
    .line 431126
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431127
    .line 431128
    .line 431129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431130
    .line 431131
    .line 431132
    move-result-object v2

    .line 431133
    invoke-static {v2}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 431134
    .line 431135
    .line 431136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431137
    .line 431138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431139
    .line 431140
    .line 431141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431142
    .line 431143
    .line 431144
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431145
    .line 431146
    .line 431147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431148
    .line 431149
    .line 431150
    move-result-object v2

    .line 431151
    invoke-static {v2}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 431152
    .line 431153
    .line 431154
    :goto_11
    const/16 v2, 0x1f4

    .line 431155
    .line 431156
    if-lt v3, v2, :cond_1b

    .line 431157
    .line 431158
    const/16 v0, 0xc8

    .line 431159
    .line 431160
    if-eq v3, v0, :cond_1a

    .line 431161
    .line 431162
    const/16 v2, 0x130

    .line 431163
    .line 431164
    if-eq v3, v2, :cond_1a

    .line 431165
    .line 431166
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 431167
    .line 431168
    .line 431169
    :cond_1a
    sget-boolean v2, Lcom/meituan/android/common/horn/r;->l:Z

    .line 431170
    .line 431171
    if-eqz v2, :cond_20

    .line 431172
    .line 431173
    if-ne v3, v0, :cond_20

    .line 431174
    .line 431175
    :goto_12
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 431176
    .line 431177
    const/16 v18, 0x0

    .line 431178
    .line 431179
    const/4 v0, 0x0

    .line 431180
    const-string v9, "GET"

    .line 431181
    .line 431182
    move-object v10, v12

    .line 431183
    move-object v11, v13

    .line 431184
    move-object/from16 v12, v20

    .line 431185
    .line 431186
    move-wide v13, v5

    .line 431187
    move-object/from16 v15, v17

    .line 431188
    .line 431189
    move-object/from16 v16, v7

    .line 431190
    .line 431191
    move-object/from16 v17, v0

    .line 431192
    .line 431193
    invoke-static/range {v8 .. v18}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 431194
    .line 431195
    .line 431196
    goto/16 :goto_1f

    .line 431197
    .line 431198
    :cond_1b
    add-int/lit8 v2, v4, -0x1

    .line 431199
    .line 431200
    const/16 v8, 0xc8

    .line 431201
    .line 431202
    if-eq v3, v8, :cond_1c

    .line 431203
    .line 431204
    const/16 v9, 0x130

    .line 431205
    .line 431206
    if-eq v3, v9, :cond_1c

    .line 431207
    .line 431208
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 431209
    .line 431210
    .line 431211
    :cond_1c
    sget-boolean v4, Lcom/meituan/android/common/horn/r;->l:Z

    .line 431212
    .line 431213
    if-eqz v4, :cond_1d

    .line 431214
    .line 431215
    if-ne v3, v8, :cond_1d

    .line 431216
    .line 431217
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 431218
    .line 431219
    const/4 v4, 0x0

    .line 431220
    const/16 v18, 0x0

    .line 431221
    .line 431222
    const-string v9, "GET"

    .line 431223
    .line 431224
    move-object v10, v12

    .line 431225
    move-object v11, v13

    .line 431226
    move-object/from16 v19, v12

    .line 431227
    .line 431228
    move-object/from16 v12, v20

    .line 431229
    .line 431230
    move-object/from16 v24, v13

    .line 431231
    .line 431232
    move/from16 v25, v14

    .line 431233
    .line 431234
    move-wide v13, v5

    .line 431235
    move-object/from16 v26, v15

    .line 431236
    .line 431237
    move-object/from16 v27, v17

    .line 431238
    .line 431239
    move-object/from16 v15, v27

    .line 431240
    .line 431241
    move-object/from16 v16, v7

    .line 431242
    .line 431243
    move-object/from16 v17, v4

    .line 431244
    .line 431245
    invoke-static/range {v8 .. v18}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 431246
    .line 431247
    .line 431248
    goto :goto_13

    .line 431249
    :cond_1d
    move-object/from16 v19, v12

    .line 431250
    .line 431251
    move-object/from16 v24, v13

    .line 431252
    .line 431253
    move/from16 v25, v14

    .line 431254
    .line 431255
    move-object/from16 v26, v15

    .line 431256
    .line 431257
    move-object/from16 v27, v17

    .line 431258
    .line 431259
    :goto_13
    move v4, v2

    .line 431260
    move-wide/from16 v21, v5

    .line 431261
    .line 431262
    move v6, v3

    .line 431263
    move-object/from16 v3, p1

    .line 431264
    .line 431265
    goto/16 :goto_1e

    .line 431266
    .line 431267
    :catchall_f
    move-object/from16 v19, v12

    .line 431268
    .line 431269
    move-object/from16 v24, v13

    .line 431270
    .line 431271
    move/from16 v25, v14

    .line 431272
    .line 431273
    move-object/from16 v26, v15

    .line 431274
    .line 431275
    move-object/from16 v27, v17

    .line 431276
    .line 431277
    goto :goto_15

    .line 431278
    :catchall_10
    move-object/from16 v23, v0

    .line 431279
    .line 431280
    move-object/from16 v24, v13

    .line 431281
    .line 431282
    move/from16 v25, v14

    .line 431283
    .line 431284
    move-object/from16 v26, v15

    .line 431285
    .line 431286
    move-object/from16 v27, v17

    .line 431287
    .line 431288
    :goto_14
    move-object/from16 v0, v19

    .line 431289
    .line 431290
    move-object/from16 v19, v12

    .line 431291
    .line 431292
    goto :goto_15

    .line 431293
    :catchall_11
    move-object/from16 v24, v13

    .line 431294
    .line 431295
    move/from16 v25, v14

    .line 431296
    .line 431297
    move-object/from16 v27, v17

    .line 431298
    .line 431299
    move-wide/from16 v5, v21

    .line 431300
    .line 431301
    move-object/from16 v26, v23

    .line 431302
    .line 431303
    move-object/from16 v23, v0

    .line 431304
    .line 431305
    goto :goto_14

    .line 431306
    :goto_15
    move/from16 v16, v3

    .line 431307
    .line 431308
    goto :goto_19

    .line 431309
    :catchall_12
    :goto_16
    move-object/from16 v24, v13

    .line 431310
    .line 431311
    move/from16 v25, v14

    .line 431312
    .line 431313
    move-object/from16 v27, v17

    .line 431314
    .line 431315
    move-wide/from16 v5, v21

    .line 431316
    .line 431317
    move-object/from16 v26, v23

    .line 431318
    .line 431319
    move-object/from16 v23, v0

    .line 431320
    .line 431321
    :goto_17
    move-object/from16 v0, v19

    .line 431322
    .line 431323
    move-object/from16 v19, v12

    .line 431324
    .line 431325
    goto :goto_19

    .line 431326
    :catchall_13
    move-object/from16 v23, v0

    .line 431327
    .line 431328
    move-object/from16 p1, v3

    .line 431329
    .line 431330
    move-object/from16 v26, v5

    .line 431331
    .line 431332
    move/from16 v16, v6

    .line 431333
    .line 431334
    :goto_18
    move-wide v5, v8

    .line 431335
    move-object/from16 v24, v13

    .line 431336
    .line 431337
    move/from16 v25, v14

    .line 431338
    .line 431339
    move-object/from16 v27, v17

    .line 431340
    .line 431341
    goto :goto_17

    .line 431342
    :goto_19
    move-object/from16 v3, p1

    .line 431343
    .line 431344
    move-wide/from16 v21, v5

    .line 431345
    .line 431346
    goto :goto_1c

    .line 431347
    :catchall_14
    move-object/from16 v23, v0

    .line 431348
    .line 431349
    move-object/from16 p1, v3

    .line 431350
    .line 431351
    move-object/from16 v26, v5

    .line 431352
    .line 431353
    move/from16 v16, v6

    .line 431354
    .line 431355
    move-object/from16 v24, v13

    .line 431356
    .line 431357
    move/from16 v25, v14

    .line 431358
    .line 431359
    move-object/from16 v27, v17

    .line 431360
    .line 431361
    move-object/from16 v0, v19

    .line 431362
    .line 431363
    :goto_1a
    move-object/from16 v19, v12

    .line 431364
    .line 431365
    goto :goto_1b

    .line 431366
    :catchall_15
    move-object/from16 v23, v0

    .line 431367
    .line 431368
    move-object/from16 p1, v3

    .line 431369
    .line 431370
    move-object/from16 v26, v5

    .line 431371
    .line 431372
    move-object/from16 v24, v13

    .line 431373
    .line 431374
    move/from16 v25, v16

    .line 431375
    .line 431376
    move-object/from16 v27, v17

    .line 431377
    .line 431378
    move-object/from16 v0, v19

    .line 431379
    .line 431380
    move/from16 v16, v6

    .line 431381
    .line 431382
    goto :goto_1a

    .line 431383
    :goto_1b
    move-object/from16 v3, p1

    .line 431384
    .line 431385
    goto :goto_1c

    .line 431386
    :catchall_16
    move-object/from16 v23, v0

    .line 431387
    .line 431388
    move-object/from16 v26, v5

    .line 431389
    .line 431390
    move-object/from16 v24, v13

    .line 431391
    .line 431392
    move/from16 v25, v16

    .line 431393
    .line 431394
    move-object/from16 v27, v17

    .line 431395
    .line 431396
    move-object/from16 v0, v19

    .line 431397
    .line 431398
    move/from16 v16, v6

    .line 431399
    .line 431400
    move-object/from16 v19, v12

    .line 431401
    .line 431402
    :goto_1c
    move/from16 v6, v16

    .line 431403
    .line 431404
    :goto_1d
    :try_start_1b
    sget-boolean v2, Lcom/meituan/android/common/horn/r;->l:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 431405
    .line 431406
    add-int/lit8 v2, v4, -0x1

    .line 431407
    .line 431408
    const/16 v5, 0xc8

    .line 431409
    .line 431410
    if-eq v6, v5, :cond_1e

    .line 431411
    .line 431412
    const/16 v8, 0x130

    .line 431413
    .line 431414
    if-eq v6, v8, :cond_1e

    .line 431415
    .line 431416
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 431417
    .line 431418
    .line 431419
    :cond_1e
    sget-boolean v4, Lcom/meituan/android/common/horn/r;->l:Z

    .line 431420
    .line 431421
    if-eqz v4, :cond_1f

    .line 431422
    .line 431423
    if-ne v6, v5, :cond_1f

    .line 431424
    .line 431425
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 431426
    .line 431427
    const/16 v17, 0x0

    .line 431428
    .line 431429
    const/16 v18, 0x0

    .line 431430
    .line 431431
    const-string v9, "GET"

    .line 431432
    .line 431433
    move-object/from16 v10, v19

    .line 431434
    .line 431435
    move-object/from16 v11, v24

    .line 431436
    .line 431437
    move-object/from16 v12, v20

    .line 431438
    .line 431439
    move-wide/from16 v13, v21

    .line 431440
    .line 431441
    move-object/from16 v15, v27

    .line 431442
    .line 431443
    move-object/from16 v16, v7

    .line 431444
    .line 431445
    invoke-static/range {v8 .. v18}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 431446
    .line 431447
    .line 431448
    :cond_1f
    move v4, v2

    .line 431449
    :goto_1e
    if-gtz v4, :cond_21

    .line 431450
    .line 431451
    :cond_20
    :goto_1f
    return-void

    .line 431452
    :cond_21
    move-object/from16 v2, p2

    .line 431453
    .line 431454
    move-object/from16 v12, v19

    .line 431455
    .line 431456
    move-object/from16 v13, v24

    .line 431457
    .line 431458
    move/from16 v16, v25

    .line 431459
    .line 431460
    move-object/from16 v5, v26

    .line 431461
    .line 431462
    move-object/from16 v17, v27

    .line 431463
    .line 431464
    move-object/from16 v19, v0

    .line 431465
    .line 431466
    move-object/from16 v0, v23

    .line 431467
    .line 431468
    goto/16 :goto_7

    .line 431469
    .line 431470
    :catchall_17
    move-exception v0

    .line 431471
    move-object v2, v0

    .line 431472
    const/16 v0, 0xc8

    .line 431473
    .line 431474
    if-eq v6, v0, :cond_22

    .line 431475
    .line 431476
    const/16 v3, 0x130

    .line 431477
    .line 431478
    if-eq v6, v3, :cond_22

    .line 431479
    .line 431480
    invoke-static {v4}, Lcom/meituan/android/common/horn/o;->h(I)V

    .line 431481
    .line 431482
    .line 431483
    :cond_22
    sget-boolean v3, Lcom/meituan/android/common/horn/r;->l:Z

    .line 431484
    .line 431485
    if-eqz v3, :cond_23

    .line 431486
    .line 431487
    if-ne v6, v0, :cond_23

    .line 431488
    .line 431489
    iget-object v8, v1, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 431490
    .line 431491
    const/16 v17, 0x0

    .line 431492
    .line 431493
    const/16 v18, 0x0

    .line 431494
    .line 431495
    const-string v9, "GET"

    .line 431496
    .line 431497
    move-object/from16 v10, v19

    .line 431498
    .line 431499
    move-object/from16 v11, v24

    .line 431500
    .line 431501
    move-object/from16 v12, v20

    .line 431502
    .line 431503
    move-wide/from16 v13, v21

    .line 431504
    .line 431505
    move-object/from16 v15, v27

    .line 431506
    .line 431507
    move-object/from16 v16, v7

    .line 431508
    .line 431509
    invoke-static/range {v8 .. v18}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 431510
    .line 431511
    .line 431512
    :cond_23
    throw v2
.end method

.method public final declared-synchronized c(Lcom/meituan/android/common/horn/l;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/common/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x2ee6a5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/common/horn/l;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    if-eqz v3, :cond_2

    .line 120034
    .line 120035
    monitor-exit p0

    .line 120036
    return-void

    .line 120037
    :cond_2
    :try_start_2
    iget-object v3, p1, Lcom/meituan/android/common/horn/l;->d:Lcom/meituan/android/common/horn/HornCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120038
    .line 120039
    if-nez v3, :cond_3

    .line 120040
    .line 120041
    monitor-exit p0

    .line 120042
    return-void

    .line 120043
    :cond_3
    :try_start_3
    iget-object v4, p0, Lcom/meituan/android/common/horn/g;->b:Lcom/meituan/android/common/horn/d;

    .line 120044
    .line 120045
    invoke-virtual {v4, v1, v3}, Lcom/meituan/android/common/horn/d;->E(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/common/horn2/u;

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/android/common/horn/l;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-direct {v1, v3}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 120056
    .line 120057
    const-string v4, "horn_source"

    .line 120058
    .line 120059
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v3, v1, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_4

    .line 120072
    .line 120073
    const-string v4, "push"

    .line 120074
    .line 120075
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    const/4 v0, 0x0

    .line 120083
    :goto_0
    const-string v2, "cache"

    .line 120084
    .line 120085
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_5

    .line 120090
    .line 120091
    const-string v0, "cache"

    .line 120092
    .line 120093
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/horn/g;->a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120096
    .line 120097
    .line 120098
    monitor-exit p0

    .line 120099
    return-void

    .line 120100
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/meituan/android/common/horn/g;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    invoke-static {v2}, Lcom/meituan/android/common/horn/o;->d(Landroid/content/Context;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-nez v2, :cond_7

    .line 120107
    .line 120108
    if-eqz v0, :cond_6

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_6
    const-string v0, "cache_low_priority"

    .line 120112
    .line 120113
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/horn/g;->a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_7
    :goto_1
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-eqz v0, :cond_8

    .line 120126
    .line 120127
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/horn/g;->b(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_8
    const-string v0, "no_net"

    .line 120132
    .line 120133
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/horn/g;->a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :catchall_0
    :try_start_5
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120140
    .line 120141
    :goto_2
    monitor-exit p0

    .line 120142
    return-void

    .line 120143
    :catchall_1
    move-exception p1

    .line 120144
    monitor-exit p0

    .line 120145
    throw p1
.end method
