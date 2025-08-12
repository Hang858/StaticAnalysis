.class public final Lcom/meituan/android/common/horn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static d:Z

.field public static volatile e:Lcom/meituan/android/common/horn/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/common/horn/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/horn/h;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iput-object p1, p0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 120010
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/meituan/android/common/horn/h;
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/common/horn/h;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn/h;->e:Lcom/meituan/android/common/horn/h;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/common/horn/h;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn/h;-><init>(Landroid/content/Context;)V

    .line 120010
    .line 120011
    .line 120012
    sput-object v1, Lcom/meituan/android/common/horn/h;->e:Lcom/meituan/android/common/horn/h;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/android/common/horn/h;->e:Lcom/meituan/android/common/horn/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/horn/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    const-string v1, "horn_source"

    .line 430006
    .line 430007
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    check-cast v0, Ljava/lang/String;

    .line 430012
    .line 430013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v1

    .line 430017
    if-nez v1, :cond_1

    .line 430018
    .line 430019
    const-string v1, "batch_poll"

    .line 430020
    .line 430021
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v0

    .line 430025
    if-eqz v0, :cond_1

    .line 430026
    .line 430027
    const/4 v0, 0x1

    .line 430028
    goto :goto_0

    .line 430029
    :cond_1
    const/4 v0, 0x0

    .line 430030
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/common/horn/l;->f:Ljava/util/Map;

    .line 430031
    .line 430032
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    if-eqz v1, :cond_2

    .line 430045
    .line 430046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    check-cast v1, Ljava/util/Map$Entry;

    .line 430051
    .line 430052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/horn2/u;->a(Ljava/lang/String;)Lcom/meituan/android/common/horn2/u;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v2

    .line 430062
    iget-object v3, p0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 430063
    .line 430064
    invoke-virtual {v3, v1, v0, v2}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    const-string v2, "::applyConfigFromCache::"

    .line 430069
    .line 430070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    new-instance v4, Ljava/util/Date;

    .line 430075
    .line 430076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430077
    .line 430078
    .line 430079
    move-result-wide v5

    .line 430080
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430091
    .line 430092
    .line 430093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/common/horn/l;)V
    .locals 29

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v11, ""

    .line 120005
    .line 120006
    const-string v9, "net_exception"

    .line 120007
    .line 120008
    const-string v10, "HORN_DEBUG"

    .line 120009
    .line 120010
    new-instance v12, Lcom/meituan/android/common/horn2/u;

    .line 120011
    .line 120012
    invoke-direct {v12}, Lcom/meituan/android/common/horn2/u;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 120016
    .line 120017
    const-string v2, "horn_source"

    .line 120018
    .line 120019
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    :try_start_1
    iput-object v1, v12, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 120028
    .line 120029
    const-string v3, "os"

    .line 120030
    .line 120031
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120036
    .line 120037
    :try_start_2
    iget-object v3, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 120038
    .line 120039
    const-string v4, "token"

    .line 120040
    .line 120041
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120046
    .line 120047
    move-object v15, v1

    .line 120048
    move-object/from16 v18, v2

    .line 120049
    .line 120050
    move-object/from16 v21, v3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    const/4 v1, 0x0

    .line 120054
    :catch_1
    const/4 v2, 0x0

    .line 120055
    :catch_2
    move-object v15, v1

    .line 120056
    move-object/from16 v18, v2

    .line 120057
    .line 120058
    const/16 v21, 0x0

    .line 120059
    .line 120060
    :goto_0
    const-wide/16 v16, 0x0

    .line 120061
    .line 120062
    const/16 v24, 0x0

    .line 120063
    .line 120064
    const/16 v19, 0x1

    .line 120065
    .line 120066
    const/4 v6, 0x0

    .line 120067
    :try_start_3
    iget-object v1, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 120068
    .line 120069
    if-nez v1, :cond_0

    .line 120070
    .line 120071
    const-string v0, "due to batch request\'s query is null, set warError to true!"

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    sput-boolean v19, Lcom/meituan/android/common/horn/h;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 120077
    .line 120078
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_0
    :try_start_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-nez v1, :cond_1

    .line 120086
    .line 120087
    const-string v1, "batch_poll"

    .line 120088
    .line 120089
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_1

    .line 120094
    .line 120095
    const/4 v4, 0x1

    .line 120096
    goto :goto_2

    .line 120097
    :goto_1
    move-object v13, v10

    .line 120098
    move-object v5, v15

    .line 120099
    const/16 v28, 0x0

    .line 120100
    .line 120101
    goto/16 :goto_13

    .line 120102
    .line 120103
    :cond_1
    const/4 v4, 0x0

    .line 120104
    :goto_2
    iget-object v5, v0, Lcom/meituan/android/common/horn/l;->f:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 120105
    .line 120106
    :try_start_5
    new-instance v2, Ljava/util/HashSet;

    .line 120107
    .line 120108
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v22

    .line 120115
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v20

    .line 120123
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 120127
    if-eqz v1, :cond_3

    .line 120128
    .line 120129
    :try_start_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Ljava/util/Map$Entry;

    .line 120134
    .line 120135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    check-cast v3, Ljava/lang/String;

    .line 120140
    .line 120141
    new-instance v7, Lorg/json/JSONObject;

    .line 120142
    .line 120143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    check-cast v1, Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    const-string v1, "isCacheInValidate"

    .line 120153
    .line 120154
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120158
    move-object/from16 v1, p0

    .line 120159
    .line 120160
    move-object v14, v2

    .line 120161
    move-object/from16 v25, v3

    .line 120162
    .line 120163
    move-wide/from16 v2, v22

    .line 120164
    .line 120165
    move/from16 v26, v4

    .line 120166
    .line 120167
    move-object/from16 v4, v25

    .line 120168
    .line 120169
    move-object/from16 v27, v5

    .line 120170
    .line 120171
    move/from16 v5, v26

    .line 120172
    .line 120173
    const/16 v28, 0x0

    .line 120174
    .line 120175
    move v6, v7

    .line 120176
    const/16 v13, 0xc8

    .line 120177
    .line 120178
    move-object v7, v12

    .line 120179
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/horn/h;->f(JLjava/lang/String;ZZLcom/meituan/android/common/horn2/u;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    if-eqz v1, :cond_2

    .line 120184
    .line 120185
    move-object/from16 v3, v25

    .line 120186
    .line 120187
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120188
    .line 120189
    .line 120190
    :cond_2
    move-object v2, v14

    .line 120191
    move/from16 v4, v26

    .line 120192
    .line 120193
    move-object/from16 v5, v27

    .line 120194
    .line 120195
    const/4 v6, 0x0

    .line 120196
    goto :goto_3

    .line 120197
    :catchall_0
    move-exception v0

    .line 120198
    move-object/from16 v27, v5

    .line 120199
    .line 120200
    const/16 v13, 0xc8

    .line 120201
    .line 120202
    const/16 v28, 0x0

    .line 120203
    .line 120204
    goto/16 :goto_6

    .line 120205
    .line 120206
    :cond_3
    move-object v14, v2

    .line 120207
    move/from16 v26, v4

    .line 120208
    .line 120209
    move-object/from16 v27, v5

    .line 120210
    .line 120211
    const/16 v13, 0xc8

    .line 120212
    .line 120213
    const/16 v28, 0x0

    .line 120214
    .line 120215
    :try_start_8
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 120219
    if-nez v1, :cond_4

    .line 120220
    .line 120221
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120222
    .line 120223
    return-void

    .line 120224
    :cond_4
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 120225
    .line 120226
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 120241
    if-eqz v3, :cond_6

    .line 120242
    .line 120243
    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v3

    .line 120247
    check-cast v3, Ljava/util/Map$Entry;

    .line 120248
    .line 120249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v4

    .line 120257
    if-eqz v4, :cond_5

    .line 120258
    .line 120259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    check-cast v4, Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 120270
    .line 120271
    .line 120272
    goto :goto_4

    .line 120273
    :catchall_1
    move-exception v0

    .line 120274
    goto :goto_6

    .line 120275
    :cond_6
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    const-string v2, "application/json"

    .line 120284
    .line 120285
    invoke-static {v1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    invoke-static {}, Lcom/meituan/android/common/horn/o;->f()Lcom/meituan/android/common/horn/HornService;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v2

    .line 120293
    iget-object v3, v0, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 120294
    .line 120295
    invoke-interface {v2, v3, v1}, Lcom/meituan/android/common/horn/HornService;->loadHornConfig(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 120299
    :try_start_c
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 120303
    :try_start_d
    sput-boolean v28, Lcom/meituan/android/common/horn/h;->d:Z
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 120304
    .line 120305
    goto :goto_5

    .line 120306
    :catch_3
    const/4 v1, 0x0

    .line 120307
    :catch_4
    :try_start_e
    sget-boolean v2, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120308
    .line 120309
    iput-object v9, v12, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-virtual {v8, v0, v12}, Lcom/meituan/android/common/horn/h;->a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V

    .line 120312
    .line 120313
    .line 120314
    const-string v2, "due to batch network is unknown, set warError to true!"

    .line 120315
    .line 120316
    invoke-static {v2}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120317
    .line 120318
    .line 120319
    sput-boolean v19, Lcom/meituan/android/common/horn/h;->d:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 120320
    .line 120321
    :goto_5
    if-nez v1, :cond_7

    .line 120322
    .line 120323
    :try_start_f
    const-string v0, "due to batch response is null, set warError to true!"

    .line 120324
    .line 120325
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120326
    .line 120327
    .line 120328
    sput-boolean v19, Lcom/meituan/android/common/horn/h;->c:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 120329
    .line 120330
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120331
    .line 120332
    return-void

    .line 120333
    :goto_6
    move-object v13, v10

    .line 120334
    move-object/from16 v22, v11

    .line 120335
    .line 120336
    goto/16 :goto_9

    .line 120337
    .line 120338
    :cond_7
    :try_start_10
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 120342
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120343
    .line 120344
    .line 120345
    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 120346
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    const-string v5, "batch::responseTime::"

    .line 120352
    .line 120353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    new-instance v5, Ljava/util/Date;

    .line 120357
    .line 120358
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v4

    .line 120368
    invoke-static {v4}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v4

    .line 120375
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v4

    .line 120379
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 120383
    if-eqz v5, :cond_9

    .line 120384
    .line 120385
    :try_start_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v5

    .line 120389
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 120390
    .line 120391
    const-string v6, "Date"

    .line 120392
    .line 120393
    iget-object v7, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 120399
    if-eqz v6, :cond_8

    .line 120400
    .line 120401
    :try_start_14
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 120402
    .line 120403
    const-string v7, "E, d MMM yyyy HH:mm:ss"

    .line 120404
    .line 120405
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120406
    .line 120407
    invoke-direct {v6, v7, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120411
    .line 120412
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v5

    .line 120416
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 120417
    .line 120418
    .line 120419
    move-result-wide v5

    .line 120420
    const-string v7, "GMT"

    .line 120421
    .line 120422
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v7

    .line 120426
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 120427
    .line 120428
    .line 120429
    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 120430
    move-object/from16 v20, v9

    .line 120431
    .line 120432
    move-object v13, v10

    .line 120433
    int-to-long v9, v7

    .line 120434
    sub-long/2addr v5, v9

    .line 120435
    :try_start_15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v7

    .line 120439
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 120440
    .line 120441
    .line 120442
    move-result v7

    .line 120443
    int-to-long v9, v7

    .line 120444
    add-long/2addr v5, v9

    .line 120445
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120446
    .line 120447
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120448
    .line 120449
    .line 120450
    const-string v9, "batch::server responseTime::"

    .line 120451
    .line 120452
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120453
    .line 120454
    .line 120455
    new-instance v9, Ljava/util/Date;

    .line 120456
    .line 120457
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 120458
    .line 120459
    .line 120460
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v5

    .line 120467
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 120468
    .line 120469
    .line 120470
    goto :goto_a

    .line 120471
    :catchall_2
    move-object/from16 v20, v9

    .line 120472
    .line 120473
    move-object v13, v10

    .line 120474
    :catchall_3
    :try_start_16
    sget-boolean v5, Lcom/meituan/android/common/horn/r;->l:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 120475
    .line 120476
    goto :goto_a

    .line 120477
    :catchall_4
    move-exception v0

    .line 120478
    :goto_8
    move-wide/from16 v16, v2

    .line 120479
    .line 120480
    :goto_9
    move-object v5, v15

    .line 120481
    goto/16 :goto_12

    .line 120482
    .line 120483
    :cond_8
    move-object/from16 v20, v9

    .line 120484
    .line 120485
    move-object v13, v10

    .line 120486
    :goto_a
    move-object v10, v13

    .line 120487
    move-object/from16 v9, v20

    .line 120488
    .line 120489
    const/16 v13, 0xc8

    .line 120490
    .line 120491
    goto :goto_7

    .line 120492
    :catchall_5
    move-exception v0

    .line 120493
    move-object v13, v10

    .line 120494
    goto :goto_8

    .line 120495
    :cond_9
    move-object/from16 v20, v9

    .line 120496
    .line 120497
    move-object v13, v10

    .line 120498
    :try_start_17
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120499
    .line 120500
    .line 120501
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 120502
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120503
    .line 120504
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120505
    .line 120506
    .line 120507
    const-string v6, "batch logconfig url:"

    .line 120508
    .line 120509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120510
    .line 120511
    .line 120512
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v6

    .line 120516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120517
    .line 120518
    .line 120519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v5

    .line 120523
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120524
    .line 120525
    .line 120526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120527
    .line 120528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120529
    .line 120530
    .line 120531
    const-string v6, "batch logconfig httpCode:"

    .line 120532
    .line 120533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v5

    .line 120543
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120544
    .line 120545
    .line 120546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120547
    .line 120548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120549
    .line 120550
    .line 120551
    const-string v6, "batch logconfig message:"

    .line 120552
    .line 120553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120554
    .line 120555
    .line 120556
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v6

    .line 120560
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120561
    .line 120562
    .line 120563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v5

    .line 120567
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120568
    .line 120569
    .line 120570
    const/16 v5, 0xc8

    .line 120571
    .line 120572
    if-ne v4, v5, :cond_10

    .line 120573
    .line 120574
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v0

    .line 120578
    if-nez v0, :cond_c

    .line 120579
    .line 120580
    const-string v0, "due to batch reponse\'s body is null, set warError to true!"

    .line 120581
    .line 120582
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120583
    .line 120584
    .line 120585
    sput-boolean v19, Lcom/meituan/android/common/horn/h;->c:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 120586
    .line 120587
    if-ne v4, v5, :cond_a

    .line 120588
    .line 120589
    const/4 v1, 0x0

    .line 120590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120591
    .line 120592
    .line 120593
    :cond_a
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120594
    .line 120595
    if-eqz v0, :cond_b

    .line 120596
    .line 120597
    if-ne v4, v5, :cond_b

    .line 120598
    .line 120599
    iget-object v14, v8, Lcom/meituan/android/common/horn/h;->a:Landroid/content/Context;

    .line 120600
    .line 120601
    const-string v0, "POST"

    .line 120602
    .line 120603
    const-string v16, ""

    .line 120604
    .line 120605
    move-object v5, v15

    .line 120606
    move-object v15, v0

    .line 120607
    move-object/from16 v17, v5

    .line 120608
    .line 120609
    move-wide/from16 v19, v2

    .line 120610
    .line 120611
    move-object/from16 v23, v27

    .line 120612
    .line 120613
    invoke-static/range {v14 .. v24}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 120614
    .line 120615
    .line 120616
    :cond_b
    return-void

    .line 120617
    :cond_c
    move-object v5, v15

    .line 120618
    :try_start_19
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v0

    .line 120622
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120623
    .line 120624
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v0

    .line 120628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120629
    .line 120630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120631
    .line 120632
    .line 120633
    const-string v6, "batch logconfig network data: "

    .line 120634
    .line 120635
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120636
    .line 120637
    .line 120638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120639
    .line 120640
    .line 120641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v1

    .line 120645
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120646
    .line 120647
    .line 120648
    invoke-static {v0}, Lcom/meituan/android/common/horn/o;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v24

    .line 120652
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v0

    .line 120656
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v0

    .line 120660
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120661
    .line 120662
    .line 120663
    move-result v1

    .line 120664
    if-eqz v1, :cond_e

    .line 120665
    .line 120666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v1

    .line 120670
    check-cast v1, Ljava/util/Map$Entry;

    .line 120671
    .line 120672
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v6

    .line 120676
    check-cast v6, Ljava/lang/String;

    .line 120677
    .line 120678
    invoke-static {v6}, Lcom/meituan/android/common/horn/o;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v6

    .line 120682
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v1

    .line 120686
    check-cast v1, Ljava/lang/String;

    .line 120687
    .line 120688
    const-string v7, "etag"

    .line 120689
    .line 120690
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v7

    .line 120694
    check-cast v7, Ljava/lang/String;

    .line 120695
    .line 120696
    iget-object v9, v8, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 120697
    .line 120698
    invoke-virtual {v9, v1}, Lcom/meituan/android/common/horn/d;->q(Ljava/lang/String;)Ljava/io/File;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v10

    .line 120702
    invoke-virtual {v9, v7, v10}, Lcom/meituan/android/common/horn/d;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 120703
    .line 120704
    .line 120705
    const-string v9, "data"

    .line 120706
    .line 120707
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v6

    .line 120711
    check-cast v6, Ljava/lang/String;

    .line 120712
    .line 120713
    invoke-virtual {v12, v1}, Lcom/meituan/android/common/horn2/u;->a(Ljava/lang/String;)Lcom/meituan/android/common/horn2/u;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v9

    .line 120717
    iput-object v7, v9, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 120718
    .line 120719
    const-string v7, "net_batch"

    .line 120720
    .line 120721
    iput-object v7, v9, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120722
    .line 120723
    iget-object v7, v8, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 120724
    .line 120725
    invoke-static {v6}, Lcom/meituan/android/common/horn/o;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v10

    .line 120729
    invoke-virtual {v7, v1, v10, v9}, Lcom/meituan/android/common/horn/d;->d(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn2/u;)Z

    .line 120730
    .line 120731
    .line 120732
    invoke-static {v6}, Lcom/meituan/android/common/horn/o;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v6

    .line 120736
    const-string v7, "customer"

    .line 120737
    .line 120738
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v6

    .line 120742
    check-cast v6, Ljava/lang/String;

    .line 120743
    .line 120744
    invoke-static {v6}, Lcom/meituan/android/common/horn/o;->c(Ljava/lang/String;)Z

    .line 120745
    .line 120746
    .line 120747
    move-result v7

    .line 120748
    if-eqz v7, :cond_d

    .line 120749
    .line 120750
    const-string v7, "horn-file-protocol-"

    .line 120751
    .line 120752
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v6

    .line 120756
    iget-object v7, v8, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 120757
    .line 120758
    invoke-virtual {v7, v1, v6}, Lcom/meituan/android/common/horn/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120759
    .line 120760
    .line 120761
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120762
    .line 120763
    .line 120764
    move-result-wide v6

    .line 120765
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120766
    .line 120767
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120768
    .line 120769
    .line 120770
    const-string v10, "batch::applyTime200::"

    .line 120771
    .line 120772
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120773
    .line 120774
    .line 120775
    new-instance v10, Ljava/util/Date;

    .line 120776
    .line 120777
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 120778
    .line 120779
    .line 120780
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120781
    .line 120782
    .line 120783
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v6

    .line 120787
    invoke-static {v6}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120788
    .line 120789
    .line 120790
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120791
    .line 120792
    .line 120793
    goto/16 :goto_b

    .line 120794
    .line 120795
    :cond_e
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v0

    .line 120799
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120800
    .line 120801
    .line 120802
    move-result v1

    .line 120803
    if-eqz v1, :cond_f

    .line 120804
    .line 120805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120806
    .line 120807
    .line 120808
    move-result-object v1

    .line 120809
    check-cast v1, Ljava/lang/String;

    .line 120810
    .line 120811
    invoke-static {v1}, Lcom/meituan/android/common/horn/i;->g(Ljava/lang/String;)V

    .line 120812
    .line 120813
    .line 120814
    invoke-virtual {v12, v1}, Lcom/meituan/android/common/horn2/u;->a(Ljava/lang/String;)Lcom/meituan/android/common/horn2/u;

    .line 120815
    .line 120816
    .line 120817
    move-result-object v6

    .line 120818
    const-string v7, "net_batch_304"

    .line 120819
    .line 120820
    iput-object v7, v6, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120821
    .line 120822
    iget-object v7, v8, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 120823
    .line 120824
    move/from16 v9, v26

    .line 120825
    .line 120826
    invoke-virtual {v7, v1, v9, v6}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 120827
    .line 120828
    .line 120829
    move/from16 v26, v9

    .line 120830
    .line 120831
    goto :goto_c

    .line 120832
    :cond_f
    const-string v0, "batch request is correct~"

    .line 120833
    .line 120834
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120835
    .line 120836
    .line 120837
    sput-boolean v28, Lcom/meituan/android/common/horn/h;->c:Z

    .line 120838
    .line 120839
    goto :goto_d

    .line 120840
    :catchall_6
    move-exception v0

    .line 120841
    goto :goto_e

    .line 120842
    :cond_10
    move-object v5, v15

    .line 120843
    move-object/from16 v1, v20

    .line 120844
    .line 120845
    iput-object v1, v12, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120846
    .line 120847
    invoke-virtual {v8, v0, v12}, Lcom/meituan/android/common/horn/h;->a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V

    .line 120848
    .line 120849
    .line 120850
    const-string v0, "due to batch reponse is not 200, set warError to true!"

    .line 120851
    .line 120852
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 120853
    .line 120854
    .line 120855
    sput-boolean v19, Lcom/meituan/android/common/horn/h;->c:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 120856
    .line 120857
    :goto_d
    const/16 v1, 0xc8

    .line 120858
    .line 120859
    if-ne v4, v1, :cond_11

    .line 120860
    .line 120861
    const/4 v6, 0x0

    .line 120862
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120863
    .line 120864
    .line 120865
    :cond_11
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120866
    .line 120867
    if-eqz v0, :cond_14

    .line 120868
    .line 120869
    if-ne v4, v1, :cond_14

    .line 120870
    .line 120871
    iget-object v0, v8, Lcom/meituan/android/common/horn/h;->a:Landroid/content/Context;

    .line 120872
    .line 120873
    move-object v9, v0

    .line 120874
    move-wide v14, v2

    .line 120875
    move-object/from16 v17, v22

    .line 120876
    .line 120877
    move-object/from16 v19, v24

    .line 120878
    .line 120879
    move-object/from16 v23, v27

    .line 120880
    .line 120881
    goto :goto_16

    .line 120882
    :catchall_7
    move-exception v0

    .line 120883
    move-object v5, v15

    .line 120884
    :goto_e
    move v14, v4

    .line 120885
    move-object/from16 v23, v27

    .line 120886
    .line 120887
    goto :goto_14

    .line 120888
    :catchall_8
    move-exception v0

    .line 120889
    :goto_f
    move-object v5, v15

    .line 120890
    goto :goto_10

    .line 120891
    :catchall_9
    move-exception v0

    .line 120892
    move-object v13, v10

    .line 120893
    goto :goto_f

    .line 120894
    :goto_10
    move-wide/from16 v16, v2

    .line 120895
    .line 120896
    goto :goto_12

    .line 120897
    :catchall_a
    move-exception v0

    .line 120898
    move-object v13, v10

    .line 120899
    goto/16 :goto_9

    .line 120900
    .line 120901
    :catchall_b
    move-exception v0

    .line 120902
    move-object v13, v10

    .line 120903
    move-object v5, v15

    .line 120904
    goto :goto_11

    .line 120905
    :catchall_c
    move-exception v0

    .line 120906
    move-object/from16 v27, v5

    .line 120907
    .line 120908
    move-object v13, v10

    .line 120909
    move-object v5, v15

    .line 120910
    const/16 v28, 0x0

    .line 120911
    .line 120912
    :goto_11
    move-object/from16 v22, v11

    .line 120913
    .line 120914
    :goto_12
    move-wide/from16 v2, v16

    .line 120915
    .line 120916
    move-object/from16 v23, v27

    .line 120917
    .line 120918
    const/4 v14, -0x1

    .line 120919
    goto :goto_14

    .line 120920
    :catchall_d
    move-exception v0

    .line 120921
    goto/16 :goto_1

    .line 120922
    .line 120923
    :goto_13
    move-object/from16 v22, v11

    .line 120924
    .line 120925
    move-wide/from16 v2, v16

    .line 120926
    .line 120927
    const/4 v14, -0x1

    .line 120928
    const/16 v23, 0x0

    .line 120929
    .line 120930
    :goto_14
    :try_start_1a
    sget-boolean v1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120931
    .line 120932
    const-string v1, "due to batch request error, set warError to true!"

    .line 120933
    .line 120934
    const/4 v4, 0x3

    .line 120935
    new-array v4, v4, [Ljava/lang/Object;

    .line 120936
    .line 120937
    aput-object v13, v4, v28

    .line 120938
    .line 120939
    aput-object v1, v4, v19

    .line 120940
    .line 120941
    const/4 v1, 0x2

    .line 120942
    aput-object v0, v4, v1

    .line 120943
    .line 120944
    sget-object v0, Lcom/meituan/android/common/horn/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120945
    .line 120946
    const v1, 0xe58d39

    .line 120947
    .line 120948
    .line 120949
    const/4 v6, 0x0

    .line 120950
    invoke-static {v4, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120951
    .line 120952
    .line 120953
    move-result v7

    .line 120954
    if-eqz v7, :cond_12

    .line 120955
    .line 120956
    invoke-static {v4, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120957
    .line 120958
    .line 120959
    move-result-object v0

    .line 120960
    check-cast v0, Ljava/lang/Integer;

    .line 120961
    .line 120962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120963
    .line 120964
    .line 120965
    goto :goto_15

    .line 120966
    :cond_12
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120967
    .line 120968
    :goto_15
    sput-boolean v19, Lcom/meituan/android/common/horn/h;->c:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 120969
    .line 120970
    const/16 v1, 0xc8

    .line 120971
    .line 120972
    if-ne v14, v1, :cond_13

    .line 120973
    .line 120974
    const/4 v4, 0x0

    .line 120975
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120976
    .line 120977
    .line 120978
    :cond_13
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 120979
    .line 120980
    if-eqz v0, :cond_14

    .line 120981
    .line 120982
    if-ne v14, v1, :cond_14

    .line 120983
    .line 120984
    iget-object v0, v8, Lcom/meituan/android/common/horn/h;->a:Landroid/content/Context;

    .line 120985
    .line 120986
    move-object v9, v0

    .line 120987
    move-wide v14, v2

    .line 120988
    move-object/from16 v17, v22

    .line 120989
    .line 120990
    move-object/from16 v19, v24

    .line 120991
    .line 120992
    :goto_16
    const-string v10, "POST"

    .line 120993
    .line 120994
    move-object v12, v5

    .line 120995
    move-object/from16 v13, v18

    .line 120996
    .line 120997
    move-object/from16 v16, v21

    .line 120998
    .line 120999
    move-object/from16 v18, v23

    .line 121000
    .line 121001
    invoke-static/range {v9 .. v19}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 121002
    .line 121003
    .line 121004
    :cond_14
    return-void

    .line 121005
    :catchall_e
    move-exception v0

    .line 121006
    const/16 v1, 0xc8

    .line 121007
    .line 121008
    if-ne v14, v1, :cond_15

    .line 121009
    .line 121010
    const/4 v4, 0x0

    .line 121011
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121012
    .line 121013
    .line 121014
    :cond_15
    sget-boolean v4, Lcom/meituan/android/common/horn/r;->l:Z

    .line 121015
    .line 121016
    if-eqz v4, :cond_16

    .line 121017
    .line 121018
    if-ne v14, v1, :cond_16

    .line 121019
    .line 121020
    iget-object v14, v8, Lcom/meituan/android/common/horn/h;->a:Landroid/content/Context;

    .line 121021
    .line 121022
    const-string v15, "POST"

    .line 121023
    .line 121024
    const-string v16, ""

    .line 121025
    .line 121026
    move-object/from16 v17, v5

    .line 121027
    .line 121028
    move-wide/from16 v19, v2

    .line 121029
    .line 121030
    invoke-static/range {v14 .. v24}, Lcom/meituan/android/common/horn/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 121031
    .line 121032
    .line 121033
    :cond_16
    throw v0
.end method

.method public final c(Lcom/meituan/android/common/horn/l;Ljava/lang/String;)V
    .locals 3

    .line 430000
    new-instance v0, Lcom/meituan/android/common/horn2/u;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/meituan/android/common/horn2/u;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/common/horn/l;->a:Ljava/util/Map;

    .line 430006
    .line 430007
    const-string v2, "horn_source"

    .line 430008
    .line 430009
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v1

    .line 430013
    check-cast v1, Ljava/lang/String;

    .line 430014
    .line 430015
    iput-object v1, v0, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :catchall_0
    sget-boolean v1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430019
    .line 430020
    :goto_0
    iput-object p2, v0, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 430021
    .line 430022
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/horn/h;->a(Lcom/meituan/android/common/horn/l;Lcom/meituan/android/common/horn2/u;)V

    .line 430023
    .line 430024
    .line 430025
    return-void
.end method

.method public final declared-synchronized e(Lcom/meituan/android/common/horn/l;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/common/horn/l;->e:Ljava/util/Map;

    .line 120006
    .line 120007
    if-eqz v0, :cond_7

    .line 120008
    .line 120009
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-nez v1, :cond_1

    .line 120014
    .line 120015
    goto :goto_2

    .line 120016
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/util/Map$Entry;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/meituan/android/common/horn/HornCallback;

    .line 120062
    .line 120063
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/horn/d;->E(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v3, "callback setting error, the theKey="

    .line 120073
    .line 120074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    check-cast v3, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v3, ", theValue"

    .line 120087
    .line 120088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/horn/h;->a:Landroid/content/Context;

    .line 120107
    .line 120108
    invoke-static {v0}, Lcom/meituan/android/common/horn/o;->d(Landroid/content/Context;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_6

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/common/horn/h;->a:Landroid/content/Context;

    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-eqz v0, :cond_5

    .line 120121
    .line 120122
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/h;->b(Lcom/meituan/android/common/horn/l;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_5
    const-string v0, "no_net"

    .line 120127
    .line 120128
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/horn/h;->c(Lcom/meituan/android/common/horn/l;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_6
    const-string v0, "cache_low_priority"

    .line 120133
    .line 120134
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/horn/h;->c(Lcom/meituan/android/common/horn/l;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120135
    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :cond_7
    :goto_2
    monitor-exit p0

    .line 120139
    return-void

    .line 120140
    :catchall_0
    :try_start_1
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120141
    .line 120142
    :goto_3
    monitor-exit p0

    .line 120143
    return-void

    .line 120144
    :catchall_1
    move-exception p1

    .line 120145
    monitor-exit p0

    .line 120146
    throw p1
.end method

.method public final f(JLjava/lang/String;ZZLcom/meituan/android/common/horn2/u;)Z
    .locals 16
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-wide/from16 v1, p1

    .line 840003
    .line 840004
    move-object/from16 v3, p3

    .line 840005
    .line 840006
    const/4 v4, 0x0

    .line 840007
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840008
    .line 840009
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 840010
    .line 840011
    .line 840012
    const-string v6, "obtain "

    .line 840013
    .line 840014
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840015
    .line 840016
    .line 840017
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840018
    .line 840019
    .line 840020
    const-string v6, " config from net::requestTime::"

    .line 840021
    .line 840022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840023
    .line 840024
    .line 840025
    new-instance v6, Ljava/util/Date;

    .line 840026
    .line 840027
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 840028
    .line 840029
    .line 840030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840031
    .line 840032
    .line 840033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840034
    .line 840035
    .line 840036
    move-result-object v5

    .line 840037
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 840038
    .line 840039
    .line 840040
    iget-object v5, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840041
    .line 840042
    invoke-virtual {v5, v3}, Lcom/meituan/android/common/horn/d;->D(Ljava/lang/String;)Lcom/meituan/android/common/horn/d$b;

    .line 840043
    .line 840044
    .line 840045
    move-result-object v5

    .line 840046
    if-nez v5, :cond_0

    .line 840047
    .line 840048
    return v4

    .line 840049
    :cond_0
    iget-wide v6, v5, Lcom/meituan/android/common/horn/d$b;->b:J

    .line 840050
    .line 840051
    iget v5, v5, Lcom/meituan/android/common/horn/d$b;->a:I

    .line 840052
    .line 840053
    new-instance v8, Ljava/lang/StringBuilder;

    .line 840054
    .line 840055
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 840056
    .line 840057
    .line 840058
    const-string v9, "batch obtain "

    .line 840059
    .line 840060
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840061
    .line 840062
    .line 840063
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840064
    .line 840065
    .line 840066
    const-string v9, " config from net::last requestTime::"

    .line 840067
    .line 840068
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840069
    .line 840070
    .line 840071
    new-instance v9, Ljava/util/Date;

    .line 840072
    .line 840073
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 840074
    .line 840075
    .line 840076
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840080
    .line 840081
    .line 840082
    move-result-object v8

    .line 840083
    invoke-static {v8}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 840084
    .line 840085
    .line 840086
    sget-boolean v8, Lcom/meituan/android/common/horn/h;->d:Z

    .line 840087
    .line 840088
    const/4 v9, 0x1

    .line 840089
    if-nez v8, :cond_6

    .line 840090
    .line 840091
    if-nez p5, :cond_6

    .line 840092
    .line 840093
    iget-object v8, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840094
    .line 840095
    iget-object v8, v8, Lcom/meituan/android/common/horn/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840096
    .line 840097
    invoke-virtual {v8, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840098
    .line 840099
    .line 840100
    move-result-object v8

    .line 840101
    check-cast v8, Lcom/meituan/android/common/horn/d$a;

    .line 840102
    .line 840103
    if-nez v8, :cond_1

    .line 840104
    .line 840105
    const/4 v8, 0x1

    .line 840106
    goto :goto_0

    .line 840107
    :cond_1
    iget v8, v8, Lcom/meituan/android/common/horn/d$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 840108
    .line 840109
    :goto_0
    sub-long v10, v1, v6

    .line 840110
    .line 840111
    mul-int/lit8 v12, v8, 0x3c

    .line 840112
    .line 840113
    int-to-long v12, v12

    .line 840114
    const-wide/16 v14, 0x3e8

    .line 840115
    .line 840116
    mul-long/2addr v12, v14

    .line 840117
    const-string v14, "batch "

    .line 840118
    .line 840119
    cmp-long v15, v10, v12

    .line 840120
    .line 840121
    if-gtz v15, :cond_5

    .line 840122
    .line 840123
    const-wide/16 v12, 0x0

    .line 840124
    .line 840125
    cmp-long v15, v10, v12

    .line 840126
    .line 840127
    if-lez v15, :cond_5

    .line 840128
    .line 840129
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840130
    .line 840131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840132
    .line 840133
    .line 840134
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840135
    .line 840136
    .line 840137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840138
    .line 840139
    .line 840140
    const-string v2, " request duration "

    .line 840141
    .line 840142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840143
    .line 840144
    .line 840145
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840146
    .line 840147
    .line 840148
    const-string v2, " less than "

    .line 840149
    .line 840150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840151
    .line 840152
    .line 840153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840154
    .line 840155
    .line 840156
    const-string v2, " mins, load config from cache"

    .line 840157
    .line 840158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840159
    .line 840160
    .line 840161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840162
    .line 840163
    .line 840164
    move-result-object v1

    .line 840165
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 840166
    .line 840167
    .line 840168
    move-object/from16 v1, p6

    .line 840169
    .line 840170
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/horn2/u;->a(Ljava/lang/String;)Lcom/meituan/android/common/horn2/u;

    .line 840171
    .line 840172
    .line 840173
    move-result-object v1

    .line 840174
    const-string v2, "cache_duration"

    .line 840175
    .line 840176
    iput-object v2, v1, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 840177
    .line 840178
    iget-object v2, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840179
    .line 840180
    move/from16 v8, p4

    .line 840181
    .line 840182
    invoke-virtual {v2, v3, v8, v1}, Lcom/meituan/android/common/horn/d;->b(Ljava/lang/String;ZLcom/meituan/android/common/horn2/u;)Z

    .line 840183
    .line 840184
    .line 840185
    const/16 v1, 0xa

    .line 840186
    .line 840187
    if-lt v5, v1, :cond_3

    .line 840188
    .line 840189
    iget-object v1, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840190
    .line 840191
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/horn/d;->l(Ljava/lang/String;)Ljava/io/File;

    .line 840192
    .line 840193
    .line 840194
    move-result-object v2

    .line 840195
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn/d;->A(Ljava/io/File;)Ljava/lang/String;

    .line 840196
    .line 840197
    .line 840198
    move-result-object v1

    .line 840199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840200
    .line 840201
    .line 840202
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 840203
    if-nez v2, :cond_2

    .line 840204
    .line 840205
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 840206
    .line 840207
    .line 840208
    move-result-object v1

    .line 840209
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 840210
    .line 840211
    .line 840212
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840213
    goto :goto_1

    .line 840214
    :catchall_0
    :try_start_3
    sget-boolean v1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 840215
    .line 840216
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840217
    .line 840218
    .line 840219
    move-result-wide v1

    .line 840220
    sub-long/2addr v1, v12

    .line 840221
    const-wide/32 v5, 0x36ee80

    .line 840222
    .line 840223
    .line 840224
    cmp-long v7, v1, v5

    .line 840225
    .line 840226
    if-lez v7, :cond_4

    .line 840227
    .line 840228
    sget-object v1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 840229
    .line 840230
    iget-object v1, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840231
    .line 840232
    const-string v2, ""

    .line 840233
    .line 840234
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/horn/d;->l(Ljava/lang/String;)Ljava/io/File;

    .line 840235
    .line 840236
    .line 840237
    move-result-object v3

    .line 840238
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/horn/d;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 840239
    .line 840240
    .line 840241
    goto :goto_2

    .line 840242
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840243
    .line 840244
    add-int/2addr v5, v9

    .line 840245
    invoke-virtual {v1, v6, v7, v3, v5}, Lcom/meituan/android/common/horn/d;->g(JLjava/lang/String;I)V

    .line 840246
    .line 840247
    .line 840248
    :cond_4
    :goto_2
    return v4

    .line 840249
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840250
    .line 840251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 840252
    .line 840253
    .line 840254
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840255
    .line 840256
    .line 840257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840258
    .line 840259
    .line 840260
    const-string v6, " request duration more than "

    .line 840261
    .line 840262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840263
    .line 840264
    .line 840265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840266
    .line 840267
    .line 840268
    const-string v6, " mins, load it!"

    .line 840269
    .line 840270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840271
    .line 840272
    .line 840273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840274
    .line 840275
    .line 840276
    move-result-object v5

    .line 840277
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 840278
    .line 840279
    .line 840280
    iget-object v5, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840281
    .line 840282
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/meituan/android/common/horn/d;->g(JLjava/lang/String;I)V

    .line 840283
    .line 840284
    .line 840285
    return v9

    .line 840286
    :cond_6
    const-string v5, "due to without network, load it!"

    .line 840287
    .line 840288
    invoke-static {v5}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 840289
    .line 840290
    .line 840291
    iget-object v5, v0, Lcom/meituan/android/common/horn/h;->b:Lcom/meituan/android/common/horn/d;

    .line 840292
    .line 840293
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/meituan/android/common/horn/d;->g(JLjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 840294
    .line 840295
    .line 840296
    return v9

    .line 840297
    :catchall_1
    sget-boolean v1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 840298
    .line 840299
    return v4
.end method
