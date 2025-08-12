.class public final Lcom/meituan/mtwebkit/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/mtwebkit/internal/reporter/h$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ba5505c4039cc11L    # 2.613077472939493E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/mtwebkit/internal/j;->a:Lcom/meituan/mtwebkit/internal/reporter/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x35c8d6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120032
    .line 120033
    aget v3, p0, v1

    .line 120034
    .line 120035
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    add-int/lit8 v1, v1, 0x1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9fd22

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/d;->d(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 120036
    .line 120037
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/h;->m(I)Ljava/io/File;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->l(I)Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-class v3, Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120060
    move-result-object v3

    invoke-direct {v1, v0, v2, p0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static c(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 16

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v0, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0xf836c6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v8

    .line 170033
    const/4 v3, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    packed-switch v6, :pswitch_data_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :pswitch_0
    const-string v6, "C"

    .line 170043
    .line 170044
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/4 v3, 0x2

    .line 170052
    goto :goto_0

    .line 170053
    :pswitch_1
    const-string v6, "B"

    .line 170054
    .line 170055
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    const/4 v3, 0x1

    .line 170063
    goto :goto_0

    .line 170064
    :pswitch_2
    const-string v6, "A"

    .line 170065
    .line 170066
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-nez v0, :cond_3

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    const/4 v3, 0x0

    .line 170074
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 170075
    .line 170076
    .line 170077
    return-void

    .line 170078
    :pswitch_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 170079
    .line 170080
    aput-object v1, v0, v4

    .line 170081
    .line 170082
    sget-object v3, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170083
    .line 170084
    const v6, 0x3ba5cd

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v0, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v10

    .line 170091
    if-eqz v10, :cond_4

    .line 170092
    .line 170093
    invoke-static {v0, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    goto/16 :goto_1

    .line 170097
    .line 170098
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170107
    .line 170108
    const/16 v6, 0x1e

    .line 170109
    .line 170110
    const-string v7, "vmInstructionSet"

    .line 170111
    .line 170112
    const-string v10, "getRuntime"

    .line 170113
    .line 170114
    const-string v11, "dalvik.system.VMRuntime"

    .line 170115
    .line 170116
    const/4 v12, 0x3

    .line 170117
    const-string v13, "notifyDexLoad"

    .line 170118
    .line 170119
    const-string v14, "getPackageManager"

    .line 170120
    .line 170121
    const-string v15, "android.app.ActivityThread"

    .line 170122
    .line 170123
    if-lt v3, v6, :cond_5

    .line 170124
    .line 170125
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 170126
    .line 170127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170131
    .line 170132
    invoke-static {v6}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v6

    .line 170136
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v6

    .line 170140
    const-string v2, "PCL[]"

    .line 170141
    .line 170142
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v15}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v2

    .line 170149
    new-array v6, v4, [Ljava/lang/Object;

    .line 170150
    .line 170151
    invoke-virtual {v2, v14, v6}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    new-array v6, v12, [Ljava/lang/Object;

    .line 170156
    .line 170157
    aput-object v0, v6, v4

    .line 170158
    .line 170159
    const-class v0, Ljava/util/Map;

    .line 170160
    .line 170161
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    aput-object v0, v6, v5

    .line 170166
    .line 170167
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    new-array v3, v4, [Ljava/lang/Object;

    .line 170172
    .line 170173
    invoke-virtual {v0, v10, v3}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    new-array v3, v4, [Ljava/lang/Object;

    .line 170178
    .line 170179
    invoke-virtual {v0, v7, v3}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    const/4 v3, 0x2

    .line 170184
    aput-object v0, v6, v3

    .line 170185
    .line 170186
    invoke-virtual {v2, v13, v6}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170187
    .line 170188
    .line 170189
    goto/16 :goto_1

    .line 170190
    .line 170191
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 170192
    .line 170193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    const-class v3, Ldalvik/system/PathClassLoader;

    .line 170197
    .line 170198
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v3

    .line 170202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170203
    .line 170204
    .line 170205
    new-instance v3, Ljava/util/ArrayList;

    .line 170206
    .line 170207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170208
    .line 170209
    .line 170210
    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170211
    .line 170212
    invoke-static {v6}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v6

    .line 170216
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v6

    .line 170220
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170221
    .line 170222
    .line 170223
    invoke-static {v15}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v6

    .line 170227
    new-array v15, v4, [Ljava/lang/Object;

    .line 170228
    .line 170229
    invoke-virtual {v6, v14, v15}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v6

    .line 170233
    const/4 v14, 0x4

    .line 170234
    new-array v14, v14, [Ljava/lang/Object;

    .line 170235
    .line 170236
    aput-object v0, v14, v4

    .line 170237
    .line 170238
    const-class v0, Ljava/util/List;

    .line 170239
    .line 170240
    invoke-static {v2, v0}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    aput-object v0, v14, v5

    .line 170245
    .line 170246
    const-class v0, Ljava/util/List;

    .line 170247
    .line 170248
    invoke-static {v3, v0}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v0

    .line 170252
    const/4 v2, 0x2

    .line 170253
    aput-object v0, v14, v2

    .line 170254
    .line 170255
    invoke-static {v11}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    new-array v2, v4, [Ljava/lang/Object;

    .line 170260
    .line 170261
    invoke-virtual {v0, v10, v2}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v0

    .line 170265
    new-array v2, v4, [Ljava/lang/Object;

    .line 170266
    .line 170267
    invoke-virtual {v0, v7, v2}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v0

    .line 170271
    aput-object v0, v14, v12

    .line 170272
    .line 170273
    invoke-virtual {v6, v13, v14}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170274
    .line 170275
    .line 170276
    goto :goto_1

    .line 170277
    :catchall_0
    move-exception v0

    .line 170278
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 170279
    .line 170280
    .line 170281
    goto :goto_1

    .line 170282
    :pswitch_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 170283
    .line 170284
    aput-object v1, v0, v4

    .line 170285
    .line 170286
    sget-object v2, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170287
    .line 170288
    const v3, 0x3ea5e1

    .line 170289
    .line 170290
    .line 170291
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170292
    .line 170293
    .line 170294
    move-result v6

    .line 170295
    if-eqz v6, :cond_6

    .line 170296
    .line 170297
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170298
    .line 170299
    .line 170300
    goto :goto_1

    .line 170301
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v0

    .line 170305
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v0

    .line 170309
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170310
    .line 170311
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/h;->c(I)Ljava/io/File;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v2

    .line 170315
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v2

    .line 170319
    const-string v3, "android.content.pm.PackageManager$DexModuleRegisterCallback"

    .line 170320
    .line 170321
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v3

    .line 170325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v6

    .line 170329
    const-string v10, "registerDexModule"

    .line 170330
    .line 170331
    const/4 v11, 0x2

    .line 170332
    new-array v12, v11, [Ljava/lang/Class;

    .line 170333
    .line 170334
    const-class v13, Ljava/lang/String;

    .line 170335
    .line 170336
    aput-object v13, v12, v4

    .line 170337
    .line 170338
    aput-object v3, v12, v5

    .line 170339
    .line 170340
    invoke-static {v6, v10, v12}, Lcom/meituan/mtwebkit/internal/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v3

    .line 170344
    new-array v6, v11, [Ljava/lang/Object;

    .line 170345
    .line 170346
    aput-object v2, v6, v4

    .line 170347
    .line 170348
    aput-object v7, v6, v5

    .line 170349
    .line 170350
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170351
    .line 170352
    .line 170353
    goto :goto_1

    .line 170354
    :catchall_1
    move-exception v0

    .line 170355
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 170356
    .line 170357
    .line 170358
    goto :goto_1

    .line 170359
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/meituan/mtwebkit/internal/j;->b(Landroid/content/pm/PackageInfo;)V

    .line 170360
    .line 170361
    .line 170362
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170363
    .line 170364
    .line 170365
    move-result-wide v2

    .line 170366
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170367
    .line 170368
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->e(I)Ljava/io/File;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v0

    .line 170372
    const-wide/16 v4, 0xbb8

    .line 170373
    .line 170374
    const-wide/16 v6, -0x1

    .line 170375
    .line 170376
    const-wide/16 v10, 0x0

    .line 170377
    .line 170378
    move-wide v12, v10

    .line 170379
    :goto_2
    cmp-long v1, v4, v10

    .line 170380
    .line 170381
    if-lez v1, :cond_8

    .line 170382
    .line 170383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170384
    .line 170385
    .line 170386
    move-result v1

    .line 170387
    if-eqz v1, :cond_7

    .line 170388
    .line 170389
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 170390
    .line 170391
    .line 170392
    move-result-wide v14

    .line 170393
    cmp-long v1, v14, v12

    .line 170394
    .line 170395
    if-lez v1, :cond_7

    .line 170396
    .line 170397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170398
    .line 170399
    .line 170400
    move-result-wide v6

    .line 170401
    sub-long/2addr v6, v2

    .line 170402
    move-wide v12, v14

    .line 170403
    :cond_7
    const-wide/16 v14, 0x64

    .line 170404
    .line 170405
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 170406
    .line 170407
    .line 170408
    sub-long/2addr v4, v14

    .line 170409
    goto :goto_2

    .line 170410
    :cond_8
    new-instance v1, Lcom/meituan/mtwebkit/internal/reporter/h$c;

    .line 170411
    .line 170412
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/reporter/h$c;-><init>()V

    .line 170413
    .line 170414
    .line 170415
    sput-object v1, Lcom/meituan/mtwebkit/internal/j;->a:Lcom/meituan/mtwebkit/internal/reporter/h$c;

    .line 170416
    .line 170417
    sub-long/2addr v2, v8

    .line 170418
    iput-wide v2, v1, Lcom/meituan/mtwebkit/internal/reporter/h$c;->a:J

    .line 170419
    .line 170420
    iput-wide v6, v1, Lcom/meituan/mtwebkit/internal/reporter/h$c;->b:J

    .line 170421
    .line 170422
    iput-wide v12, v1, Lcom/meituan/mtwebkit/internal/reporter/h$c;->c:J

    .line 170423
    .line 170424
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/j;->g(Ljava/io/File;)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v0

    .line 170428
    iput-object v0, v1, Lcom/meituan/mtwebkit/internal/reporter/h$c;->d:Ljava/lang/String;

    .line 170429
    .line 170430
    return-void

    .line 170431
    nop

    .line 170432
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170433
    .line 170434
    .line 170435
    .line 170436
    .line 170437
    .line 170438
    .line 170439
    .line 170440
    .line 170441
    .line 170442
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Landroid/content/pm/PackageInfo;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7aa77e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const/4 v1, 0x3

    .line 120026
    new-array v1, v1, [I

    .line 120027
    .line 120028
    fill-array-data v1, :array_0

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->n()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120036
    .line 120037
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/h;->e(I)Ljava/io/File;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v4

    .line 120051
    const-wide/16 v6, 0x0

    .line 120052
    .line 120053
    cmp-long v8, v4, v6

    .line 120054
    .line 120055
    if-lez v8, :cond_2

    .line 120056
    .line 120057
    const/4 v2, 0x1

    .line 120058
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120059
    .line 120060
    const/16 v5, 0x19

    .line 120061
    .line 120062
    if-le v4, v5, :cond_3

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->h0()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_3

    .line 120071
    .line 120072
    const-string v6, "B"

    .line 120073
    .line 120074
    invoke-static {p0, v6}, Lcom/meituan/mtwebkit/internal/j;->c(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    aput v0, v1, v0

    .line 120078
    .line 120079
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    if-nez v7, :cond_3

    .line 120084
    .line 120085
    invoke-static {v3, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    move-object v6, v3

    .line 120091
    :goto_0
    if-le v4, v5, :cond_4

    .line 120092
    .line 120093
    if-nez v2, :cond_4

    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->g0()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    .line 120101
    const-string v2, "C"

    .line 120102
    .line 120103
    invoke-static {p0, v2}, Lcom/meituan/mtwebkit/internal/j;->c(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 p0, 0x2

    .line 120107
    aput v0, v1, p0

    .line 120108
    .line 120109
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p0

    .line 120113
    if-nez p0, :cond_4

    .line 120114
    .line 120115
    invoke-static {v6, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    :cond_4
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/j;->a([I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->v0(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p0

    .line 120130
    if-nez p0, :cond_5

    .line 120131
    .line 120132
    invoke-static {v6}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->u0(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    return-void

    .line 120136
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data
.end method

.method public static e(Landroid/content/pm/PackageInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x55c2ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->f0()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->a()V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "A"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/j;->c(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/j;->d(Landroid/content/pm/PackageInfo;)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public static f()Lcom/meituan/mtwebkit/internal/reporter/h$c;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/mtwebkit/internal/j;->a:Lcom/meituan/mtwebkit/internal/reporter/h$c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    sput-object v1, Lcom/meituan/mtwebkit/internal/j;->a:Lcom/meituan/mtwebkit/internal/reporter/h$c;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    new-instance v4, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v5, 0x1

    .line 120016
    aput-object v4, v2, v5

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const v7, 0xfc3a47

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v8

    .line 120028
    if-eqz v8, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Ljava/lang/String;

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_0
    const/16 v2, 0x21

    .line 120038
    .line 120039
    if-gt v1, v2, :cond_13

    .line 120040
    .line 120041
    const/16 v4, 0x1a

    .line 120042
    .line 120043
    if-ge v1, v4, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_9

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_12

    .line 120052
    .line 120053
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v7

    .line 120057
    const-wide/16 v9, 0x0

    .line 120058
    .line 120059
    cmp-long v11, v7, v9

    .line 120060
    .line 120061
    if-nez v11, :cond_2

    .line 120062
    .line 120063
    goto/16 :goto_8

    .line 120064
    .line 120065
    :cond_2
    const-string v7, "unknown"

    .line 120066
    .line 120067
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 120068
    .line 120069
    const-string v11, "r"

    .line 120070
    .line 120071
    invoke-direct {v8, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120072
    .line 120073
    .line 120074
    const-wide/16 v11, 0x1000

    .line 120075
    .line 120076
    :try_start_1
    invoke-virtual {v8, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120077
    .line 120078
    .line 120079
    const/4 v11, 0x3

    .line 120080
    new-array v12, v11, [B

    .line 120081
    .line 120082
    invoke-virtual {v8, v12}, Ljava/io/RandomAccessFile;->read([B)I

    .line 120083
    .line 120084
    .line 120085
    new-instance v13, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    .line 120088
    .line 120089
    .line 120090
    const-string v12, "oat"

    .line 120091
    .line 120092
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v12

    .line 120096
    if-eqz v12, :cond_11

    .line 120097
    .line 120098
    if-ne v1, v2, :cond_3

    .line 120099
    .line 120100
    const/16 v1, 0x40

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    const/16 v2, 0x1f

    .line 120104
    .line 120105
    if-lt v1, v2, :cond_4

    .line 120106
    .line 120107
    const/16 v1, 0x3c

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    const/16 v2, 0x1e

    .line 120111
    .line 120112
    if-ne v1, v2, :cond_5

    .line 120113
    .line 120114
    const/16 v1, 0x38

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_5
    const/16 v2, 0x1d

    .line 120118
    .line 120119
    if-ne v1, v2, :cond_6

    .line 120120
    .line 120121
    const/16 v1, 0x34

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_6
    const/16 v2, 0x1c

    .line 120125
    .line 120126
    if-eq v1, v2, :cond_9

    .line 120127
    .line 120128
    const/16 v2, 0x1b

    .line 120129
    .line 120130
    if-ne v1, v2, :cond_7

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_7
    if-ne v1, v4, :cond_8

    .line 120134
    .line 120135
    const/16 v1, 0x44

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_8
    const/4 v1, 0x0

    .line 120139
    goto :goto_1

    .line 120140
    :cond_9
    :goto_0
    const/16 v1, 0x48

    .line 120141
    .line 120142
    :goto_1
    add-int/lit16 v1, v1, 0x1000

    .line 120143
    .line 120144
    int-to-long v1, v1

    .line 120145
    invoke-virtual {v8, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120146
    .line 120147
    .line 120148
    const/4 v4, 0x4

    .line 120149
    new-array v12, v4, [B

    .line 120150
    .line 120151
    invoke-virtual {v8, v12, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 120152
    .line 120153
    .line 120154
    new-array v4, v5, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object v12, v4, v3

    .line 120157
    .line 120158
    sget-object v13, Lcom/meituan/mtwebkit/internal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v14, 0x2f9f46

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v4, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v15

    .line 120167
    if-eqz v15, :cond_a

    .line 120168
    .line 120169
    invoke-static {v4, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    check-cast v4, Ljava/lang/Long;

    .line 120174
    .line 120175
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v11

    .line 120179
    goto :goto_3

    .line 120180
    :cond_a
    move-wide v13, v9

    .line 120181
    :goto_2
    if-ltz v11, :cond_b

    .line 120182
    .line 120183
    aget-byte v4, v12, v11

    .line 120184
    .line 120185
    and-int/lit16 v4, v4, 0xff

    .line 120186
    .line 120187
    mul-int/lit8 v6, v11, 0x8

    .line 120188
    .line 120189
    shl-int/2addr v4, v6

    .line 120190
    int-to-long v3, v4

    .line 120191
    add-long/2addr v13, v3

    .line 120192
    add-int/lit8 v11, v11, -0x1

    .line 120193
    .line 120194
    const/4 v3, 0x0

    .line 120195
    goto :goto_2

    .line 120196
    :cond_b
    move-wide v11, v13

    .line 120197
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v3

    .line 120201
    add-long/2addr v1, v11

    .line 120202
    cmp-long v0, v1, v3

    .line 120203
    .line 120204
    if-gez v0, :cond_11

    .line 120205
    .line 120206
    const/16 v0, 0xf

    .line 120207
    .line 120208
    new-array v1, v0, [B

    .line 120209
    .line 120210
    move-wide v2, v9

    .line 120211
    move-wide v13, v2

    .line 120212
    const/4 v4, 0x0

    .line 120213
    :goto_4
    cmp-long v15, v2, v11

    .line 120214
    .line 120215
    if-gez v15, :cond_11

    .line 120216
    .line 120217
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    .line 120218
    .line 120219
    .line 120220
    move-result v15

    .line 120221
    if-eqz v5, :cond_c

    .line 120222
    .line 120223
    if-ge v4, v0, :cond_c

    .line 120224
    .line 120225
    add-int/lit8 v16, v4, 0x1

    .line 120226
    .line 120227
    aput-byte v15, v1, v4

    .line 120228
    .line 120229
    move/from16 v4, v16

    .line 120230
    .line 120231
    :cond_c
    const-wide/16 v16, 0x1

    .line 120232
    .line 120233
    if-nez v15, :cond_10

    .line 120234
    .line 120235
    if-eqz v5, :cond_e

    .line 120236
    .line 120237
    new-instance v4, Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 120240
    .line 120241
    .line 120242
    const-string v15, "compiler-filter"

    .line 120243
    .line 120244
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    if-eqz v4, :cond_d

    .line 120249
    .line 120250
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 120251
    .line 120252
    .line 120253
    move-result-wide v13

    .line 120254
    :cond_d
    const/4 v4, 0x0

    .line 120255
    :cond_e
    cmp-long v15, v13, v9

    .line 120256
    .line 120257
    if-eqz v15, :cond_f

    .line 120258
    .line 120259
    if-nez v5, :cond_f

    .line 120260
    .line 120261
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 120262
    .line 120263
    .line 120264
    move-result-wide v0

    .line 120265
    sub-long/2addr v0, v13

    .line 120266
    sub-long v0, v0, v16

    .line 120267
    .line 120268
    long-to-int v1, v0

    .line 120269
    new-array v0, v1, [B

    .line 120270
    .line 120271
    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 120275
    .line 120276
    .line 120277
    new-instance v1, Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120280
    .line 120281
    .line 120282
    move-object v7, v1

    .line 120283
    goto :goto_5

    .line 120284
    :cond_f
    xor-int/lit8 v5, v5, 0x1

    .line 120285
    .line 120286
    :cond_10
    add-long v2, v2, v16

    .line 120287
    .line 120288
    goto :goto_4

    .line 120289
    :cond_11
    :goto_5
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120290
    .line 120291
    .line 120292
    goto :goto_7

    .line 120293
    :catchall_0
    move-exception v0

    .line 120294
    move-object v1, v0

    .line 120295
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120296
    .line 120297
    .line 120298
    goto :goto_6

    .line 120299
    :catchall_1
    move-exception v0

    .line 120300
    move-object v2, v0

    .line 120301
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120302
    .line 120303
    .line 120304
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120305
    :catchall_2
    move-exception v0

    .line 120306
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 120307
    .line 120308
    .line 120309
    :goto_7
    return-object v7

    .line 120310
    :cond_12
    :goto_8
    const-string v0, "notExist"

    .line 120311
    .line 120312
    return-object v0

    .line 120313
    :cond_13
    :goto_9
    const-string v0, "notSupport"

    .line 120314
    .line 120315
    return-object v0
.end method
