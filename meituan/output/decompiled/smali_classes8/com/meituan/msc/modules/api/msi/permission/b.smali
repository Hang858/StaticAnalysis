.class public final Lcom/meituan/msc/modules/api/msi/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/permission/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/msi/permission/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcd1e7b76a9d6fdcL    # 6.40208366020413E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/api/msi/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9840b4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/permission/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msc/modules/api/msi/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x44a76

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    return v1

    .line 170037
    :cond_0
    const-string v4, "MMPPermissionGuardCallback"

    .line 170038
    .line 170039
    if-eqz v1, :cond_10

    .line 170040
    .line 170041
    array-length v7, v1

    .line 170042
    if-nez v7, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_9

    .line 170045
    .line 170046
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/common/utils/l0;->c([Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-eqz v7, :cond_2

    .line 170051
    .line 170052
    new-array v1, v6, [Ljava/lang/Object;

    .line 170053
    .line 170054
    const-string v2, "isLocationPermission not check"

    .line 170055
    .line 170056
    aput-object v2, v1, v5

    .line 170057
    .line 170058
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    return v6

    .line 170062
    :cond_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 170063
    .line 170064
    const-string v8, "enable:"

    .line 170065
    .line 170066
    aput-object v8, v7, v5

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->i()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v8

    .line 170072
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v8

    .line 170076
    aput-object v8, v7, v6

    .line 170077
    .line 170078
    invoke-static {v4, v7}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->i()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v7

    .line 170085
    if-nez v7, :cond_3

    .line 170086
    .line 170087
    return v6

    .line 170088
    :cond_3
    sget-object v7, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 170089
    .line 170090
    iget-object v7, v7, Lcom/meituan/msc/common/config/MSCConfig$Data;->requestPermissionWhiteList:Ljava/util/List;

    .line 170091
    .line 170092
    if-eqz v7, :cond_7

    .line 170093
    .line 170094
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v8

    .line 170098
    if-eqz v8, :cond_4

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_4
    array-length v8, v1

    .line 170102
    const/4 v9, 0x0

    .line 170103
    :goto_0
    if-ge v9, v8, :cond_6

    .line 170104
    .line 170105
    aget-object v10, v1, v9

    .line 170106
    .line 170107
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v10

    .line 170111
    if-nez v10, :cond_5

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_6
    const/4 v7, 0x1

    .line 170118
    goto :goto_2

    .line 170119
    :cond_7
    :goto_1
    const/4 v7, 0x0

    .line 170120
    :goto_2
    if-eqz v7, :cond_8

    .line 170121
    .line 170122
    new-array v2, v3, [Ljava/lang/Object;

    .line 170123
    .line 170124
    const-string v3, "permissions in whitelist:"

    .line 170125
    .line 170126
    aput-object v3, v2, v5

    .line 170127
    .line 170128
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/api/msi/permission/b;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    aput-object v1, v2, v6

    .line 170133
    .line 170134
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170135
    .line 170136
    .line 170137
    return v6

    .line 170138
    :cond_8
    array-length v7, v1

    .line 170139
    const/4 v8, 0x0

    .line 170140
    const/4 v9, 0x1

    .line 170141
    :goto_3
    if-ge v8, v7, :cond_f

    .line 170142
    .line 170143
    aget-object v10, v1, v8

    .line 170144
    .line 170145
    iget-object v11, v0, Lcom/meituan/msc/modules/api/msi/permission/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170146
    .line 170147
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v11

    .line 170151
    check-cast v11, Lcom/meituan/msc/modules/api/msi/permission/b$a;

    .line 170152
    .line 170153
    if-nez v11, :cond_9

    .line 170154
    .line 170155
    move-object v5, v4

    .line 170156
    goto/16 :goto_8

    .line 170157
    .line 170158
    :cond_9
    sget-object v12, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 170159
    .line 170160
    iget-wide v12, v12, Lcom/meituan/msc/common/config/MSCConfig$Data;->requestPermissionTimeIntervalMillis:J

    .line 170161
    .line 170162
    const/16 v14, 0x8

    .line 170163
    .line 170164
    new-array v14, v14, [Ljava/lang/Object;

    .line 170165
    .line 170166
    const-string v15, "isTimeIntervalOutOfLimit permission:"

    .line 170167
    .line 170168
    aput-object v15, v14, v5

    .line 170169
    .line 170170
    aput-object v10, v14, v6

    .line 170171
    .line 170172
    const-string v6, ",current:"

    .line 170173
    .line 170174
    aput-object v6, v14, v3

    .line 170175
    .line 170176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170177
    .line 170178
    .line 170179
    move-result-wide v15

    .line 170180
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v6

    .line 170184
    const/4 v15, 0x3

    .line 170185
    aput-object v6, v14, v15

    .line 170186
    .line 170187
    const-string v6, ",last:"

    .line 170188
    .line 170189
    const/16 v16, 0x4

    .line 170190
    .line 170191
    aput-object v6, v14, v16

    .line 170192
    .line 170193
    iget-wide v5, v11, Lcom/meituan/msc/modules/api/msi/permission/b$a;->b:J

    .line 170194
    .line 170195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v5

    .line 170199
    const/4 v6, 0x5

    .line 170200
    aput-object v5, v14, v6

    .line 170201
    .line 170202
    const-string v5, ",interval:"

    .line 170203
    .line 170204
    const/4 v6, 0x6

    .line 170205
    aput-object v5, v14, v6

    .line 170206
    .line 170207
    const/4 v5, 0x7

    .line 170208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v17

    .line 170212
    aput-object v17, v14, v5

    .line 170213
    .line 170214
    invoke-static {v4, v14}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170218
    .line 170219
    .line 170220
    move-result-wide v17

    .line 170221
    move-object v5, v4

    .line 170222
    iget-wide v3, v11, Lcom/meituan/msc/modules/api/msi/permission/b$a;->b:J

    .line 170223
    .line 170224
    sub-long v17, v17, v3

    .line 170225
    .line 170226
    cmp-long v3, v17, v12

    .line 170227
    .line 170228
    if-lez v3, :cond_a

    .line 170229
    .line 170230
    const/4 v3, 0x1

    .line 170231
    goto :goto_4

    .line 170232
    :cond_a
    const/4 v3, 0x0

    .line 170233
    :goto_4
    if-nez v3, :cond_b

    .line 170234
    .line 170235
    goto :goto_7

    .line 170236
    :cond_b
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 170237
    .line 170238
    iget v3, v3, Lcom/meituan/msc/common/config/MSCConfig$Data;->maxRequestPermissionTimes:I

    .line 170239
    .line 170240
    new-array v4, v6, [Ljava/lang/Object;

    .line 170241
    .line 170242
    const-string v6, "isRequestCountOutOfLimit permission:"

    .line 170243
    .line 170244
    const/4 v12, 0x0

    .line 170245
    aput-object v6, v4, v12

    .line 170246
    .line 170247
    const/4 v6, 0x1

    .line 170248
    aput-object v10, v4, v6

    .line 170249
    .line 170250
    const-string v6, ",count:"

    .line 170251
    .line 170252
    const/4 v10, 0x2

    .line 170253
    aput-object v6, v4, v10

    .line 170254
    .line 170255
    iget v6, v11, Lcom/meituan/msc/modules/api/msi/permission/b$a;->a:I

    .line 170256
    .line 170257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v6

    .line 170261
    aput-object v6, v4, v15

    .line 170262
    .line 170263
    const-string v6, ",max:"

    .line 170264
    .line 170265
    aput-object v6, v4, v16

    .line 170266
    .line 170267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v6

    .line 170271
    const/4 v10, 0x5

    .line 170272
    aput-object v6, v4, v10

    .line 170273
    .line 170274
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170275
    .line 170276
    .line 170277
    const/4 v4, -0x1

    .line 170278
    if-ne v3, v4, :cond_c

    .line 170279
    .line 170280
    goto :goto_5

    .line 170281
    :cond_c
    iget v4, v11, Lcom/meituan/msc/modules/api/msi/permission/b$a;->a:I

    .line 170282
    .line 170283
    if-lt v4, v3, :cond_d

    .line 170284
    .line 170285
    const/4 v3, 0x1

    .line 170286
    goto :goto_6

    .line 170287
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 170288
    :goto_6
    if-eqz v3, :cond_e

    .line 170289
    .line 170290
    :goto_7
    const/4 v3, 0x0

    .line 170291
    const/4 v9, 0x0

    .line 170292
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 170293
    .line 170294
    const/4 v6, 0x1

    .line 170295
    move-object v4, v5

    .line 170296
    const/4 v3, 0x2

    .line 170297
    const/4 v5, 0x0

    .line 170298
    goto/16 :goto_3

    .line 170299
    .line 170300
    :cond_f
    move-object v5, v4

    .line 170301
    new-array v3, v3, [Ljava/lang/Object;

    .line 170302
    .line 170303
    const-string v4, "permissions:"

    .line 170304
    .line 170305
    const/4 v6, 0x0

    .line 170306
    aput-object v4, v3, v6

    .line 170307
    .line 170308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/api/msi/permission/b;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v1

    .line 170317
    const-string v6, ",token:"

    .line 170318
    .line 170319
    const-string v7, ",allowRequestPermission:"

    .line 170320
    .line 170321
    invoke-static {v4, v1, v6, v2, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170322
    .line 170323
    .line 170324
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170325
    .line 170326
    .line 170327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v1

    .line 170331
    const/4 v2, 0x1

    .line 170332
    aput-object v1, v3, v2

    .line 170333
    .line 170334
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170335
    .line 170336
    .line 170337
    return v9

    .line 170338
    :cond_10
    :goto_9
    move-object v5, v4

    .line 170339
    const-string v1, "permission param invalid"

    .line 170340
    .line 170341
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170342
    .line 170343
    .line 170344
    const/4 v1, 0x0

    .line 170345
    return v1
.end method

.method public final b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/api/msi/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x801f60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "permissions is empty"

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    array-length v2, p1

    .line 120035
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120036
    .line 120037
    aget-object v3, p1, v1

    .line 120038
    .line 120039
    const-string v4, ","

    .line 120040
    .line 120041
    const/4 v5, 0x1

    .line 120042
    invoke-static {v0, v3, v4, v1, v5}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/api/msi/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x89559c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/a;->g([I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result p3

    .line 220031
    new-array v0, v3, [Ljava/lang/Object;

    .line 220032
    .line 220033
    const-string v3, "permissions:"

    .line 220034
    .line 220035
    aput-object v3, v0, v1

    .line 220036
    .line 220037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/permission/b;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v4

    .line 220046
    const-string v5, ",token:"

    .line 220047
    .line 220048
    const-string v6, ",onResult:"

    .line 220049
    .line 220050
    invoke-static {v3, v4, v5, p1, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    aput-object p1, v0, v2

    .line 220061
    .line 220062
    const-string p1, "MMPPermissionGuardCallback"

    .line 220063
    .line 220064
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    if-nez p3, :cond_2

    .line 220068
    .line 220069
    array-length p1, p2

    .line 220070
    :goto_0
    if-ge v1, p1, :cond_2

    .line 220071
    .line 220072
    aget-object p3, p2, v1

    .line 220073
    .line 220074
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/permission/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220075
    .line 220076
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v0

    .line 220080
    check-cast v0, Lcom/meituan/msc/modules/api/msi/permission/b$a;

    .line 220081
    .line 220082
    if-nez v0, :cond_1

    .line 220083
    .line 220084
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/permission/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220085
    .line 220086
    new-instance v3, Lcom/meituan/msc/modules/api/msi/permission/b$a;

    .line 220087
    .line 220088
    invoke-direct {v3}, Lcom/meituan/msc/modules/api/msi/permission/b$a;-><init>()V

    .line 220089
    .line 220090
    .line 220091
    iget v4, v3, Lcom/meituan/msc/modules/api/msi/permission/b$a;->a:I

    .line 220092
    .line 220093
    add-int/2addr v4, v2

    .line 220094
    iput v4, v3, Lcom/meituan/msc/modules/api/msi/permission/b$a;->a:I

    .line 220095
    .line 220096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220097
    .line 220098
    .line 220099
    move-result-wide v4

    .line 220100
    iput-wide v4, v3, Lcom/meituan/msc/modules/api/msi/permission/b$a;->b:J

    .line 220101
    .line 220102
    invoke-virtual {v0, p3, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    goto :goto_1

    .line 220106
    :cond_1
    iget p3, v0, Lcom/meituan/msc/modules/api/msi/permission/b$a;->a:I

    .line 220107
    .line 220108
    add-int/2addr p3, v2

    .line 220109
    iput p3, v0, Lcom/meituan/msc/modules/api/msi/permission/b$a;->a:I

    .line 220110
    .line 220111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220112
    .line 220113
    .line 220114
    move-result-wide v3

    .line 220115
    iput-wide v3, v0, Lcom/meituan/msc/modules/api/msi/permission/b$a;->b:J

    .line 220116
    .line 220117
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220118
    .line 220119
    goto :goto_0

    .line 220120
    :cond_2
    return-void
.end method
