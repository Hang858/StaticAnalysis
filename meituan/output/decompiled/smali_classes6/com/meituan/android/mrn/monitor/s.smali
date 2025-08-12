.class public final Lcom/meituan/android/mrn/monitor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x652b15f7757ee4aaL    # 2.1951753625975664E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZ)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x91b92d

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string v0, "methodName"

    .line 210038
    .line 210039
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p4

    .line 210047
    const-string v0, "success"

    .line 210048
    .line 210049
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    const-string p4, "MRNBridgeEnd"

    .line 210053
    .line 210054
    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/meituan/android/mrn/monitor/s;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 210055
    .line 210056
    .line 210057
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p4, v0, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/mrn/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0xc8d9c8

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    const-string v4, ""

    .line 210037
    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    goto :goto_0

    .line 210049
    :cond_1
    move-object v0, v4

    .line 210050
    :goto_0
    new-instance v5, Lcom/dianping/monitor/impl/r;

    .line 210051
    .line 210052
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->d()I

    .line 210053
    .line 210054
    .line 210055
    move-result v6

    .line 210056
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v7

    .line 210060
    invoke-direct {v5, v6, v7, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    check-cast p4, Ljava/util/HashMap;

    .line 210064
    .line 210065
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 210066
    .line 210067
    .line 210068
    move-result v0

    .line 210069
    if-nez v0, :cond_2

    .line 210070
    .line 210071
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p4

    .line 210075
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p4

    .line 210079
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 210080
    .line 210081
    .line 210082
    move-result v0

    .line 210083
    if-eqz v0, :cond_2

    .line 210084
    .line 210085
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v0

    .line 210089
    check-cast v0, Ljava/util/Map$Entry;

    .line 210090
    .line 210091
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v6

    .line 210095
    check-cast v6, Ljava/lang/String;

    .line 210096
    .line 210097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v0

    .line 210101
    check-cast v0, Ljava/lang/String;

    .line 210102
    .line 210103
    invoke-virtual {v5, v6, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210104
    .line 210105
    .line 210106
    goto :goto_1

    .line 210107
    :cond_2
    const-string p4, "_"

    .line 210108
    .line 210109
    new-array v0, v1, [Ljava/lang/Object;

    .line 210110
    .line 210111
    sget-object v6, Lcom/meituan/android/mrn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210112
    .line 210113
    const v7, 0xd07f08

    .line 210114
    .line 210115
    .line 210116
    const/4 v8, 0x0

    .line 210117
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210118
    .line 210119
    .line 210120
    move-result v9

    .line 210121
    if-eqz v9, :cond_3

    .line 210122
    .line 210123
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p4

    .line 210127
    check-cast p4, Ljava/lang/String;

    .line 210128
    .line 210129
    goto :goto_2

    .line 210130
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->b()Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v0

    .line 210134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v6

    .line 210138
    if-nez v6, :cond_4

    .line 210139
    .line 210140
    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210141
    .line 210142
    .line 210143
    move-result v6

    .line 210144
    if-eqz v6, :cond_4

    .line 210145
    .line 210146
    invoke-virtual {v0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p4

    .line 210150
    aget-object p4, p4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210151
    .line 210152
    goto :goto_2

    .line 210153
    :cond_4
    const-string p4, "undefine"

    .line 210154
    .line 210155
    goto :goto_2

    .line 210156
    :catch_0
    move-object p4, v4

    .line 210157
    :goto_2
    const-string v0, "biz_name"

    .line 210158
    .line 210159
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210160
    .line 210161
    .line 210162
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->b()Ljava/lang/String;

    .line 210163
    .line 210164
    .line 210165
    move-result-object p4

    .line 210166
    const-string v0, "bundle_name"

    .line 210167
    .line 210168
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210169
    .line 210170
    .line 210171
    new-array p4, v1, [Ljava/lang/Object;

    .line 210172
    .line 210173
    sget-object v0, Lcom/meituan/android/mrn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210174
    .line 210175
    const v3, 0x1e4265

    .line 210176
    .line 210177
    .line 210178
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210179
    .line 210180
    .line 210181
    move-result v6

    .line 210182
    if-eqz v6, :cond_5

    .line 210183
    .line 210184
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p4

    .line 210188
    check-cast p4, Ljava/lang/String;

    .line 210189
    .line 210190
    goto :goto_3

    .line 210191
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 210192
    .line 210193
    .line 210194
    move-result-object p4

    .line 210195
    iget-object p4, p4, Lcom/meituan/android/mrn/engine/p;->c:Lcom/meituan/android/mrn/engine/k;

    .line 210196
    .line 210197
    iget-object p4, p4, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210198
    .line 210199
    goto :goto_3

    .line 210200
    :catch_1
    move-object p4, v4

    .line 210201
    :goto_3
    const-string v0, "component_name"

    .line 210202
    .line 210203
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210204
    .line 210205
    .line 210206
    new-array p4, v1, [Ljava/lang/Object;

    .line 210207
    .line 210208
    sget-object v0, Lcom/meituan/android/mrn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210209
    .line 210210
    const v3, 0x661d14

    .line 210211
    .line 210212
    .line 210213
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210214
    .line 210215
    .line 210216
    move-result v6

    .line 210217
    if-eqz v6, :cond_6

    .line 210218
    .line 210219
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210220
    .line 210221
    .line 210222
    move-result-object p4

    .line 210223
    check-cast p4, Ljava/lang/String;

    .line 210224
    .line 210225
    goto :goto_4

    .line 210226
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 210227
    .line 210228
    .line 210229
    move-result-object p4

    .line 210230
    iget-object p4, p4, Lcom/meituan/android/mrn/engine/p;->c:Lcom/meituan/android/mrn/engine/k;

    .line 210231
    .line 210232
    iget-object p4, p4, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210233
    .line 210234
    iget-object p4, p4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210235
    .line 210236
    goto :goto_4

    .line 210237
    :catch_2
    move-object p4, v4

    .line 210238
    :goto_4
    const-string v0, "bundle_version"

    .line 210239
    .line 210240
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210241
    .line 210242
    .line 210243
    const-string p4, "platform"

    .line 210244
    .line 210245
    const-string v0, "android"

    .line 210246
    .line 210247
    invoke-virtual {v5, p4, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210248
    .line 210249
    .line 210250
    new-array p4, v1, [Ljava/lang/Object;

    .line 210251
    .line 210252
    sget-object v0, Lcom/meituan/android/mrn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210253
    .line 210254
    const v3, 0x33f208

    .line 210255
    .line 210256
    .line 210257
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210258
    .line 210259
    .line 210260
    move-result v6

    .line 210261
    if-eqz v6, :cond_7

    .line 210262
    .line 210263
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210264
    .line 210265
    .line 210266
    move-result-object p4

    .line 210267
    check-cast p4, Ljava/lang/String;

    .line 210268
    .line 210269
    goto :goto_6

    .line 210270
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 210271
    .line 210272
    .line 210273
    move-result-object p4

    .line 210274
    if-nez p4, :cond_8

    .line 210275
    .line 210276
    goto :goto_5

    .line 210277
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 210278
    .line 210279
    .line 210280
    move-result-object v0

    .line 210281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210282
    .line 210283
    .line 210284
    move-result-object v0

    .line 210285
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210286
    .line 210287
    .line 210288
    move-result-object p4

    .line 210289
    const/16 v3, 0x4000

    .line 210290
    .line 210291
    invoke-virtual {v0, p4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210292
    .line 210293
    .line 210294
    move-result-object p4

    .line 210295
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 210296
    .line 210297
    goto :goto_6

    .line 210298
    :catch_3
    :goto_5
    move-object p4, v4

    .line 210299
    :goto_6
    const-string v0, "app_version"

    .line 210300
    .line 210301
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210302
    .line 210303
    .line 210304
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210305
    .line 210306
    const-string v0, "system_version"

    .line 210307
    .line 210308
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210309
    .line 210310
    .line 210311
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210312
    .line 210313
    const-string v0, "model"

    .line 210314
    .line 210315
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210316
    .line 210317
    .line 210318
    new-array p4, v1, [Ljava/lang/Object;

    .line 210319
    .line 210320
    sget-object v0, Lcom/meituan/android/mrn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210321
    .line 210322
    const v3, 0x181e7a

    .line 210323
    .line 210324
    .line 210325
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210326
    .line 210327
    .line 210328
    move-result v6

    .line 210329
    if-eqz v6, :cond_9

    .line 210330
    .line 210331
    invoke-static {p4, v8, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210332
    .line 210333
    .line 210334
    move-result-object p4

    .line 210335
    check-cast p4, Ljava/lang/String;

    .line 210336
    .line 210337
    goto :goto_7

    .line 210338
    :cond_9
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 210339
    .line 210340
    .line 210341
    move-result-object p4

    .line 210342
    if-nez p4, :cond_a

    .line 210343
    .line 210344
    move-object p4, v4

    .line 210345
    goto :goto_7

    .line 210346
    :cond_a
    :try_start_4
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210347
    .line 210348
    .line 210349
    move-result-object p4

    .line 210350
    invoke-static {p4}, Lcom/meituan/android/mrn/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/config/city/b;

    .line 210351
    .line 210352
    .line 210353
    move-result-object p4

    .line 210354
    if-eqz p4, :cond_b

    .line 210355
    .line 210356
    invoke-interface {p4}, Lcom/meituan/android/mrn/config/city/b;->a()J

    .line 210357
    .line 210358
    .line 210359
    move-result-wide v6

    .line 210360
    invoke-interface {p4, v6, v7}, Lcom/meituan/android/mrn/config/city/b;->getCity(J)Lcom/meituan/android/mrn/config/city/a;

    .line 210361
    .line 210362
    .line 210363
    move-result-object v0

    .line 210364
    if-eqz v0, :cond_b

    .line 210365
    .line 210366
    invoke-interface {p4}, Lcom/meituan/android/mrn/config/city/b;->a()J

    .line 210367
    .line 210368
    .line 210369
    move-result-wide v6

    .line 210370
    invoke-interface {p4, v6, v7}, Lcom/meituan/android/mrn/config/city/b;->getCity(J)Lcom/meituan/android/mrn/config/city/a;

    .line 210371
    .line 210372
    .line 210373
    move-result-object p4

    .line 210374
    if-eqz p4, :cond_b

    .line 210375
    .line 210376
    iget-object p4, p4, Lcom/meituan/android/mrn/config/city/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 210377
    .line 210378
    goto :goto_7

    .line 210379
    :catch_4
    :cond_b
    const-string p4, "unknown"

    .line 210380
    .line 210381
    :goto_7
    const-string v0, "cityName"

    .line 210382
    .line 210383
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210384
    .line 210385
    .line 210386
    new-array p4, v1, [Ljava/lang/Object;

    .line 210387
    .line 210388
    sget-object v0, Lcom/meituan/android/mrn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210389
    .line 210390
    const v1, 0xd2e107

    .line 210391
    .line 210392
    .line 210393
    invoke-static {p4, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210394
    .line 210395
    .line 210396
    move-result v3

    .line 210397
    if-eqz v3, :cond_c

    .line 210398
    .line 210399
    invoke-static {p4, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210400
    .line 210401
    .line 210402
    move-result-object p4

    .line 210403
    move-object v4, p4

    .line 210404
    check-cast v4, Ljava/lang/String;

    .line 210405
    .line 210406
    goto :goto_8

    .line 210407
    :cond_c
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 210408
    .line 210409
    .line 210410
    move-result-object p4

    .line 210411
    if-nez p4, :cond_d

    .line 210412
    .line 210413
    goto :goto_8

    .line 210414
    :cond_d
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 210415
    .line 210416
    .line 210417
    move-result-object p4

    .line 210418
    iget p4, p4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 210419
    .line 210420
    and-int/2addr p4, v2

    .line 210421
    if-eqz p4, :cond_e

    .line 210422
    .line 210423
    const-string v4, "debug"

    .line 210424
    .line 210425
    goto :goto_8

    .line 210426
    :cond_e
    const-string v4, "release"

    .line 210427
    .line 210428
    :goto_8
    const-string p4, "buildType"

    .line 210429
    .line 210430
    invoke-virtual {v5, p4, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210431
    .line 210432
    .line 210433
    const-string p4, "mrn_version"

    .line 210434
    .line 210435
    const-string v0, "3.1234.401"

    .line 210436
    .line 210437
    invoke-virtual {v5, p4, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210438
    .line 210439
    .line 210440
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    .line 210441
    .line 210442
    .line 210443
    move-result-object p4

    .line 210444
    const-string v0, "env"

    .line 210445
    .line 210446
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210447
    .line 210448
    .line 210449
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210450
    .line 210451
    .line 210452
    move-result-object p4

    .line 210453
    invoke-interface {p4}, Lcom/meituan/android/mrn/config/d;->e()Ljava/lang/String;

    .line 210454
    .line 210455
    .line 210456
    move-result-object p4

    .line 210457
    const-string v0, "network_type"

    .line 210458
    .line 210459
    invoke-virtual {v5, v0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210460
    .line 210461
    .line 210462
    long-to-float p2, p2

    .line 210463
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210464
    .line 210465
    .line 210466
    move-result-object p2

    .line 210467
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210468
    .line 210469
    .line 210470
    move-result-object p2

    .line 210471
    invoke-virtual {v5, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210472
    .line 210473
    .line 210474
    move-result-object p1

    .line 210475
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 210476
    .line 210477
    .line 210478
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x561705

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-wide/16 v0, 0x1

    .line 130022
    .line 130023
    const-string v2, "methodName"

    .line 130024
    .line 130025
    invoke-static {v2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    const-string v2, "MRNBridgeStart"

    .line 130030
    .line 130031
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meituan/android/mrn/monitor/s;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method
