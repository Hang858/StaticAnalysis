.class public final Lcom/meituan/ceres/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e57456dedd5ad08L    # 1.871716978442874E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/ceres/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x9d7b6f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v1, Lcom/meituan/ceres/config/b;->b:Ljava/util/List;

    .line 120035
    .line 120036
    if-nez v1, :cond_b

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/ceres/util/h;->b()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_a

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/ceres/util/h;->b()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    goto/16 :goto_7

    .line 120051
    .line 120052
    :cond_1
    sget-object v1, Lcom/meituan/ceres/config/b;->a:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_9

    .line 120061
    .line 120062
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120063
    .line 120064
    new-array v2, v3, [Ljava/lang/Object;

    .line 120065
    .line 120066
    sget-object v5, Lcom/meituan/ceres/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v6, 0xfd7f8f

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    if-eqz v7, :cond_3

    .line 120076
    .line 120077
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Ljava/io/File;

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const-string v5, "msv_ceres"

    .line 120089
    .line 120090
    invoke-static {v2, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    if-nez v2, :cond_4

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-nez v5, :cond_5

    .line 120102
    .line 120103
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-nez v5, :cond_6

    .line 120111
    .line 120112
    :goto_0
    move-object v2, v4

    .line 120113
    goto :goto_1

    .line 120114
    :cond_6
    new-instance v5, Ljava/io/File;

    .line 120115
    .line 120116
    const-string v6, "scc_close_config"

    .line 120117
    .line 120118
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    move-object v2, v5

    .line 120122
    :goto_1
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120123
    .line 120124
    .line 120125
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120132
    .line 120133
    .line 120134
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120135
    .line 120136
    .line 120137
    goto :goto_4

    .line 120138
    :catchall_0
    move-object v4, v2

    .line 120139
    goto :goto_3

    .line 120140
    :catchall_1
    move-exception v2

    .line 120141
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :catchall_2
    move-exception v1

    .line 120146
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120150
    :catchall_3
    :goto_3
    move-object v2, v4

    .line 120151
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-nez v1, :cond_9

    .line 120156
    .line 120157
    const-string v1, "\n"

    .line 120158
    .line 120159
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    array-length v2, v1

    .line 120164
    const/4 v4, 0x0

    .line 120165
    :goto_5
    if-ge v4, v2, :cond_9

    .line 120166
    .line 120167
    aget-object v5, v1, v4

    .line 120168
    .line 120169
    const-string v6, ":"

    .line 120170
    .line 120171
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    array-length v6, v5

    .line 120176
    const/4 v7, 0x2

    .line 120177
    if-eq v6, v7, :cond_7

    .line 120178
    .line 120179
    goto :goto_6

    .line 120180
    :cond_7
    sget-object v6, Lcom/meituan/ceres/config/b;->a:Ljava/util/HashMap;

    .line 120181
    .line 120182
    if-nez v6, :cond_8

    .line 120183
    .line 120184
    new-instance v6, Ljava/util/HashMap;

    .line 120185
    .line 120186
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    sput-object v6, Lcom/meituan/ceres/config/b;->a:Ljava/util/HashMap;

    .line 120190
    .line 120191
    :cond_8
    sget-object v6, Lcom/meituan/ceres/config/b;->a:Ljava/util/HashMap;

    .line 120192
    .line 120193
    aget-object v7, v5, v3

    .line 120194
    .line 120195
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v7

    .line 120199
    aget-object v5, v5, v0

    .line 120200
    .line 120201
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 120209
    .line 120210
    goto :goto_5

    .line 120211
    :cond_9
    sget-object v4, Lcom/meituan/ceres/config/b;->a:Ljava/util/HashMap;

    .line 120212
    .line 120213
    :goto_7
    if-eqz v4, :cond_a

    .line 120214
    .line 120215
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    if-nez v1, :cond_a

    .line 120220
    .line 120221
    const-string v1, "codeList"

    .line 120222
    .line 120223
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    :try_start_5
    new-instance v2, Lcom/google/gson/Gson;

    .line 120232
    .line 120233
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    new-instance v4, Lcom/meituan/ceres/config/b$a;

    .line 120237
    .line 120238
    invoke-direct {v4}, Lcom/meituan/ceres/config/b$a;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    check-cast v1, Ljava/util/List;

    .line 120250
    .line 120251
    sput-object v1, Lcom/meituan/ceres/config/b;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120252
    .line 120253
    :catchall_4
    :cond_a
    sget-object v1, Lcom/meituan/ceres/config/b;->b:Ljava/util/List;

    .line 120254
    .line 120255
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v1

    .line 120259
    if-eqz v1, :cond_b

    .line 120260
    .line 120261
    invoke-static {}, Lcom/meituan/ceres/config/a;->a()Lcom/meituan/ceres/config/CeresHornConfig;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    if-eqz v1, :cond_b

    .line 120266
    .line 120267
    iget-object v2, v1, Lcom/meituan/ceres/config/CeresHornConfig;->codeList:Ljava/util/List;

    .line 120268
    .line 120269
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v2

    .line 120273
    if-nez v2, :cond_b

    .line 120274
    .line 120275
    iget-object v1, v1, Lcom/meituan/ceres/config/CeresHornConfig;->codeList:Ljava/util/List;

    .line 120276
    .line 120277
    sput-object v1, Lcom/meituan/ceres/config/b;->b:Ljava/util/List;

    .line 120278
    .line 120279
    :cond_b
    invoke-static {}, Lcom/meituan/ceres/util/h;->b()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v1

    .line 120283
    if-eqz v1, :cond_c

    .line 120284
    .line 120285
    sget-object v1, Lcom/meituan/ceres/config/b;->b:Ljava/util/List;

    .line 120286
    .line 120287
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v1

    .line 120291
    if-eqz v1, :cond_c

    .line 120292
    .line 120293
    new-instance v1, Ljava/util/ArrayList;

    .line 120294
    .line 120295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    sput-object v1, Lcom/meituan/ceres/config/b;->b:Ljava/util/List;

    .line 120299
    .line 120300
    const/16 v2, 0x452

    .line 120301
    .line 120302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120307
    .line 120308
    .line 120309
    :cond_c
    sget-object v1, Lcom/meituan/ceres/config/b;->b:Ljava/util/List;

    .line 120310
    .line 120311
    if-eqz v1, :cond_d

    .line 120312
    .line 120313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p0

    .line 120317
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result p0

    .line 120321
    if-eqz p0, :cond_d

    .line 120322
    .line 120323
    goto :goto_8

    .line 120324
    :cond_d
    const/4 v0, 0x0

    .line 120325
    :goto_8
    return v0
.end method
