.class public final Lcom/sankuai/meituan/mapfoundation/soloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49c7db8316857e12L    # 2.7240414060107513E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/sankuai/meituan/mapfoundation/soloader/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/mapfoundation/soloader/a;",
            ")Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapfoundation/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xcc093

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v3, "DynLoader load so ["

    .line 170038
    .line 170039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v4, "]"

    .line 170046
    .line 170047
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-lez v0, :cond_4

    .line 170062
    .line 170063
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    if-eqz v4, :cond_1

    .line 170074
    .line 170075
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-static {v4, v0, v2}, Lcom/meituan/android/loader/DynLoader;->available(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    const-string v6, "], judge so by DynLoader.available(context, name, Type_LIB), available = "

    .line 170095
    .line 170096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    invoke-static {v5}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_1
    invoke-static {v0, v2}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    const-string v6, "], judge so by DynLoader.available(name, Type_LIB), available = "

    .line 170126
    .line 170127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    invoke-static {v5}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    :goto_1
    if-eqz v4, :cond_4

    .line 170141
    .line 170142
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v4

    .line 170146
    if-nez v4, :cond_2

    .line 170147
    .line 170148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    const-string v6, "], load failed! try to load by System API"

    .line 170160
    .line 170161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v5

    .line 170168
    invoke-static {v5}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v5

    .line 170175
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 170176
    .line 170177
    .line 170178
    const/4 v4, 0x1

    .line 170179
    :catch_0
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    .line 170190
    const-string v6, "], status:"

    .line 170191
    .line 170192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v5

    .line 170202
    invoke-static {v5}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170203
    .line 170204
    .line 170205
    if-eqz v4, :cond_3

    .line 170206
    .line 170207
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170208
    .line 170209
    .line 170210
    goto/16 :goto_0

    .line 170211
    .line 170212
    :cond_3
    return v1

    .line 170213
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    if-lez v0, :cond_5

    .line 170218
    .line 170219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    const-string v3, "], but so file not exist, try to download from server"

    .line 170231
    .line 170232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v0

    .line 170239
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    new-instance v0, Lcom/meituan/android/loader/d$a;

    .line 170243
    .line 170244
    invoke-direct {v0}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {v0, p0}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 170248
    .line 170249
    .line 170250
    iget-object v0, v0, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 170251
    .line 170252
    new-instance v3, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;

    .line 170253
    .line 170254
    invoke-direct {v3, p0, p1}, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;-><init>(Ljava/util/List;Lcom/sankuai/meituan/mapfoundation/soloader/a;)V

    .line 170255
    .line 170256
    .line 170257
    invoke-static {v3, v0, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 170258
    .line 170259
    .line 170260
    return v1

    .line 170261
    :cond_5
    return v2
.end method

.method public static varargs b(Lcom/sankuai/meituan/mapfoundation/soloader/a;[Ljava/lang/String;)Z
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapfoundation/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6a2090

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    array-length v0, p1

    .line 170033
    if-lez v0, :cond_1

    .line 170034
    .line 170035
    const/4 v0, 0x1

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 v0, 0x0

    .line 170038
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    array-length v5, p1

    .line 170044
    const/4 v6, 0x0

    .line 170045
    :goto_1
    if-ge v6, v5, :cond_b

    .line 170046
    .line 170047
    aget-object v7, p1, v6

    .line 170048
    .line 170049
    const-string v8, ".so"

    .line 170050
    .line 170051
    new-array v9, v2, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object v7, v9, v1

    .line 170054
    .line 170055
    sget-object v10, Lcom/sankuai/meituan/mapfoundation/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v11, 0xa937be

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v12

    .line 170064
    if-eqz v12, :cond_2

    .line 170065
    .line 170066
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v8

    .line 170070
    check-cast v8, Ljava/lang/Boolean;

    .line 170071
    .line 170072
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v8

    .line 170076
    goto :goto_6

    .line 170077
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v9

    .line 170081
    if-nez v9, :cond_3

    .line 170082
    .line 170083
    goto :goto_5

    .line 170084
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v9

    .line 170092
    if-nez v9, :cond_4

    .line 170093
    .line 170094
    goto :goto_5

    .line 170095
    :cond_4
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipFile;

    .line 170096
    .line 170097
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-direct {v10, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170100
    .line 170101
    .line 170102
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    const-string v11, "lib/"

    .line 170108
    .line 170109
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-string v11, "/lib"

    .line 170118
    .line 170119
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v9

    .line 170132
    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v9

    .line 170136
    if-nez v9, :cond_6

    .line 170137
    .line 170138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    const-string v11, "lib/armeabi/lib"

    .line 170144
    .line 170145
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v8

    .line 170158
    invoke-virtual {v10, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170162
    if-eqz v8, :cond_5

    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_5
    const/4 v8, 0x0

    .line 170166
    goto :goto_3

    .line 170167
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 170168
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170169
    .line 170170
    .line 170171
    goto :goto_6

    .line 170172
    :catch_0
    goto :goto_6

    .line 170173
    :catchall_0
    move-exception v8

    .line 170174
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170175
    :catchall_1
    move-exception v9

    .line 170176
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170177
    .line 170178
    .line 170179
    goto :goto_4

    .line 170180
    :catchall_2
    move-exception v10

    .line 170181
    :try_start_5
    invoke-virtual {v8, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170182
    .line 170183
    .line 170184
    :goto_4
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 170185
    :catch_1
    :goto_5
    const/4 v8, 0x0

    .line 170186
    :goto_6
    if-eqz v8, :cond_a

    .line 170187
    .line 170188
    if-eqz v0, :cond_9

    .line 170189
    .line 170190
    const-string v0, "Local load ["

    .line 170191
    .line 170192
    new-array v8, v2, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object v7, v8, v1

    .line 170195
    .line 170196
    sget-object v9, Lcom/sankuai/meituan/mapfoundation/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170197
    .line 170198
    const v10, 0x16a229

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v11

    .line 170205
    if-eqz v11, :cond_7

    .line 170206
    .line 170207
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    check-cast v0, Ljava/lang/Boolean;

    .line 170212
    .line 170213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    goto/16 :goto_9

    .line 170218
    .line 170219
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    const-string v9, "Local load so ["

    .line 170225
    .line 170226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    .line 170232
    const-string v10, "] by SoLoader"

    .line 170233
    .line 170234
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v8

    .line 170241
    invoke-static {v8}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    :try_start_6
    invoke-static {v7}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170245
    .line 170246
    .line 170247
    const/4 v8, 0x1

    .line 170248
    goto :goto_7

    .line 170249
    :catchall_3
    move-exception v8

    .line 170250
    const-string v10, "] failed, function: SoLoader.loadLibraryWithRelink, throwable message: "

    .line 170251
    .line 170252
    invoke-static {v0, v7, v10}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v10

    .line 170256
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v8

    .line 170260
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v8

    .line 170267
    invoke-static {v8}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    const/4 v8, 0x0

    .line 170271
    :goto_7
    if-nez v8, :cond_8

    .line 170272
    .line 170273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    const-string v11, "] by SoLoader load failed! try to load by System API"

    .line 170285
    .line 170286
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v10

    .line 170293
    invoke-static {v10}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170294
    .line 170295
    .line 170296
    :try_start_7
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v10

    .line 170300
    invoke-static {v10}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170301
    .line 170302
    .line 170303
    const/4 v0, 0x1

    .line 170304
    goto :goto_8

    .line 170305
    :catchall_4
    move-exception v10

    .line 170306
    const-string v11, "] failed, function\uff1aSystem.loadLibrary, throwable message: "

    .line 170307
    .line 170308
    invoke-static {v0, v7, v11}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v0

    .line 170312
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v10

    .line 170316
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    :cond_8
    move v0, v8

    .line 170327
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    const-string v7, "], status: "

    .line 170339
    .line 170340
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170344
    .line 170345
    .line 170346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v7

    .line 170350
    invoke-static {v7}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170351
    .line 170352
    .line 170353
    :goto_9
    if-eqz v0, :cond_9

    .line 170354
    .line 170355
    const/4 v0, 0x1

    .line 170356
    goto :goto_a

    .line 170357
    :cond_9
    const/4 v0, 0x0

    .line 170358
    goto :goto_a

    .line 170359
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170360
    .line 170361
    .line 170362
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 170363
    .line 170364
    goto/16 :goto_1

    .line 170365
    .line 170366
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170367
    .line 170368
    .line 170369
    move-result p1

    .line 170370
    if-lez p1, :cond_c

    .line 170371
    .line 170372
    invoke-static {v3, p0}, Lcom/sankuai/meituan/mapfoundation/soloader/b;->a(Ljava/util/List;Lcom/sankuai/meituan/mapfoundation/soloader/a;)Z

    .line 170373
    .line 170374
    .line 170375
    move-result p0

    .line 170376
    goto :goto_b

    .line 170377
    :cond_c
    const/4 p0, 0x1

    .line 170378
    :goto_b
    if-eqz v0, :cond_d

    .line 170379
    .line 170380
    if-eqz p0, :cond_d

    .line 170381
    .line 170382
    const/4 v1, 0x1

    .line 170383
    :cond_d
    return v1
.end method
