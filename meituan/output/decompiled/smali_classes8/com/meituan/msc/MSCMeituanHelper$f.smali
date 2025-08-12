.class public final Lcom/meituan/msc/MSCMeituanHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/MSCMeituanHelper;->registerResourceCleanupCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$j;",
            ">;)V"
        }
    .end annotation

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "onCleanupCompleted cleanStrategy: "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, " removedFiles: "

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    move-object v0, p2

    .line 170029
    check-cast v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_0

    .line 170036
    .line 170037
    goto/16 :goto_2

    .line 170038
    .line 170039
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const/4 v1, 0x2

    .line 170042
    new-array v1, v1, [Ljava/lang/Object;

    .line 170043
    .line 170044
    const/4 v2, 0x0

    .line 170045
    aput-object p1, v1, v2

    .line 170046
    .line 170047
    const/4 v3, 0x1

    .line 170048
    aput-object p2, v1, v3

    .line 170049
    .line 170050
    sget-object p2, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const/4 v4, 0x0

    .line 170053
    const v5, 0x450edd

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_1

    .line 170061
    .line 170062
    invoke-static {v1, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    goto/16 :goto_2

    .line 170066
    .line 170067
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->b()V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-eqz v1, :cond_7

    .line 170087
    .line 170088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    check-cast v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 170093
    .line 170094
    if-nez v1, :cond_3

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    const-string v4, "dioCleanStrategy"

    .line 170098
    .line 170099
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    const/16 v5, 0x2f

    .line 170104
    .line 170105
    const/4 v6, -0x1

    .line 170106
    if-eqz v4, :cond_4

    .line 170107
    .line 170108
    new-instance v4, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;

    .line 170109
    .line 170110
    const/16 v7, 0x14

    .line 170111
    .line 170112
    iget-object v8, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v9

    .line 170118
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;-><init>(ILjava/lang/String;J)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 170122
    .line 170123
    if-eqz v1, :cond_2

    .line 170124
    .line 170125
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 170126
    .line 170127
    .line 170128
    move-result v5

    .line 170129
    if-eq v5, v6, :cond_2

    .line 170130
    .line 170131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170132
    .line 170133
    .line 170134
    move-result v7

    .line 170135
    sub-int/2addr v7, v3

    .line 170136
    if-ge v5, v7, :cond_2

    .line 170137
    .line 170138
    add-int/lit8 v5, v5, 0x1

    .line 170139
    .line 170140
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    const/16 v5, 0x2e

    .line 170145
    .line 170146
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 170147
    .line 170148
    .line 170149
    move-result v5

    .line 170150
    if-eq v5, v6, :cond_2

    .line 170151
    .line 170152
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v1

    .line 170156
    sget-object v5, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170157
    .line 170158
    invoke-virtual {v5, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_4
    const-string v4, "cacheCleanStrategy"

    .line 170163
    .line 170164
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v4

    .line 170168
    if-eqz v4, :cond_6

    .line 170169
    .line 170170
    new-instance v4, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;

    .line 170171
    .line 170172
    const/16 v7, 0x15

    .line 170173
    .line 170174
    iget-object v8, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 170175
    .line 170176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170177
    .line 170178
    .line 170179
    move-result-wide v9

    .line 170180
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;-><init>(ILjava/lang/String;J)V

    .line 170181
    .line 170182
    .line 170183
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 170184
    .line 170185
    if-eqz v1, :cond_2

    .line 170186
    .line 170187
    const-string v7, "msc/"

    .line 170188
    .line 170189
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170190
    .line 170191
    .line 170192
    move-result v7

    .line 170193
    if-eq v7, v6, :cond_2

    .line 170194
    .line 170195
    add-int/lit8 v7, v7, 0x4

    .line 170196
    .line 170197
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(II)I

    .line 170198
    .line 170199
    .line 170200
    move-result v8

    .line 170201
    if-eq v8, v6, :cond_2

    .line 170202
    .line 170203
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v7

    .line 170207
    add-int/lit8 v8, v8, 0x1

    .line 170208
    .line 170209
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 170210
    .line 170211
    .line 170212
    move-result v5

    .line 170213
    if-eq v5, v6, :cond_5

    .line 170214
    .line 170215
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    goto :goto_1

    .line 170220
    :cond_5
    const-string v1, "unknown"

    .line 170221
    .line 170222
    :goto_1
    iput-object v1, v4, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;->md5:Ljava/lang/String;

    .line 170223
    .line 170224
    sget-object v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170225
    .line 170226
    invoke-virtual {v1, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170227
    .line 170228
    .line 170229
    goto/16 :goto_0

    .line 170230
    .line 170231
    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    .line 170232
    .line 170233
    const-string v4, "unknown cleanStrategy of storage: "

    .line 170234
    .line 170235
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v4

    .line 170239
    aput-object v4, v1, v2

    .line 170240
    .line 170241
    const-string v4, "MSCPackageNotHitCacheHelper"

    .line 170242
    .line 170243
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170244
    .line 170245
    .line 170246
    goto/16 :goto_0

    .line 170247
    .line 170248
    :cond_7
    sget-object p1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->b:Lcom/google/gson/Gson;

    .line 170249
    .line 170250
    sget-object v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170251
    .line 170252
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    const-string v0, "clean_resources_infos"

    .line 170257
    .line 170258
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170259
    .line 170260
    .line 170261
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170262
    .line 170263
    .line 170264
    :goto_2
    return-void
.end method
