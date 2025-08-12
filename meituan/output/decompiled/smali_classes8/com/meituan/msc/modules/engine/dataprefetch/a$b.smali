.class public final Lcom/meituan/msc/modules/engine/dataprefetch/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/a;->g(Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/dataprefetch/g;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/dataprefetch/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/a;Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;->b:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;->a:Lcom/meituan/msc/modules/engine/dataprefetch/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, " Failed: "

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    const-string v1, "[PrefetchMsiModule@msiRequest]"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;->b:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    instance-of v0, v1, Ljava/lang/String;

    .line 120040
    .line 120041
    if-eqz v0, :cond_0

    .line 120042
    .line 120043
    :try_start_0
    new-instance v0, Lcom/meituan/msc/modules/engine/dataprefetch/c;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/c;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 120060
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;->a:Lcom/meituan/msc/modules/engine/dataprefetch/g;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    const/16 v2, 0x406

    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiResponse;->statusMsg:Ljava/lang/String;

    .line 120069
    .line 120070
    check-cast v1, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    .line 120071
    .line 120072
    invoke-virtual {v1, v2, p1}, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a(ILjava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast v1, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    invoke-virtual {v1, v2, p1}, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v4, " Success: "

    .line 120010
    .line 120011
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v4

    .line 120015
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v5

    .line 120019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v4

    .line 120026
    const/4 v5, 0x0

    .line 120027
    aput-object v4, v3, v5

    .line 120028
    .line 120029
    const-string v4, "[PrefetchMsiModule@msiRequest]"

    .line 120030
    .line 120031
    invoke-static {v4, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v3, v0, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;->b:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 120035
    .line 120036
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    instance-of v3, v1, Ljava/lang/String;

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    if-eqz v3, :cond_0

    .line 120043
    .line 120044
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v3, Lcom/meituan/msc/modules/engine/dataprefetch/b;

    .line 120047
    .line 120048
    invoke-direct {v3}, Lcom/meituan/msc/modules/engine/dataprefetch/b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    :cond_0
    move-object v1, v4

    .line 120063
    :goto_0
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiResponse;->responseBody:Ljava/lang/Object;

    .line 120066
    .line 120067
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    move-object v1, v4

    .line 120071
    :goto_1
    iget-object v3, v0, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;->a:Lcom/meituan/msc/modules/engine/dataprefetch/g;

    .line 120072
    .line 120073
    if-eqz v3, :cond_a

    .line 120074
    .line 120075
    check-cast v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    .line 120076
    .line 120077
    sget-object v6, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    new-array v6, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v7, " success"

    .line 120082
    .line 120083
    aput-object v7, v6, v5

    .line 120084
    .line 120085
    const-string v7, "MSCDynamicDataPrefetch"

    .line 120086
    .line 120087
    invoke-static {v7, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 120091
    .line 120092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v7

    .line 120096
    iput-wide v7, v6, Lcom/meituan/msc/modules/engine/dataprefetch/m;->h:J

    .line 120097
    .line 120098
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 120099
    .line 120100
    iget-object v7, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->c:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 120101
    .line 120102
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    const/4 v8, 0x2

    .line 120106
    new-array v9, v8, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object v7, v9, v5

    .line 120109
    .line 120110
    aput-object v1, v9, v2

    .line 120111
    .line 120112
    sget-object v10, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v11, 0xf3de28

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v12

    .line 120121
    if-eqz v12, :cond_2

    .line 120122
    .line 120123
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_2
    const-string v9, "success"

    .line 120128
    .line 120129
    iput-object v9, v7, Lcom/meituan/msc/modules/engine/dataprefetch/p;->f:Ljava/lang/String;

    .line 120130
    .line 120131
    iput-boolean v2, v7, Lcom/meituan/msc/modules/engine/dataprefetch/p;->a:Z

    .line 120132
    .line 120133
    if-eqz v1, :cond_4

    .line 120134
    .line 120135
    const-string v9, "data"

    .line 120136
    .line 120137
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v10

    .line 120141
    if-eqz v10, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    if-eqz v1, :cond_3

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    :cond_3
    iput-object v4, v7, Lcom/meituan/msc/modules/engine/dataprefetch/p;->d:Ljava/lang/String;

    .line 120154
    .line 120155
    :cond_4
    iget v1, v6, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 120156
    .line 120157
    const/4 v4, -0x1

    .line 120158
    if-eq v1, v4, :cond_5

    .line 120159
    .line 120160
    invoke-virtual {v6, v7, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->f(Lcom/meituan/msc/modules/engine/dataprefetch/p;I)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    :goto_2
    iget-object v1, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120164
    .line 120165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-nez v1, :cond_6

    .line 120170
    .line 120171
    iget-object v1, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 120172
    .line 120173
    sget-object v4, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->e:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 120174
    .line 120175
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    iget-object v1, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->g:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    .line 120179
    .line 120180
    iget-object v4, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->e:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->c:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 120183
    .line 120184
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/dataprefetch/p;->c:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v7, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->f:Ljava/util/Map$Entry;

    .line 120187
    .line 120188
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v7

    .line 120192
    check-cast v7, Ljava/lang/String;

    .line 120193
    .line 120194
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 120195
    .line 120196
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    if-eqz v1, :cond_9

    .line 120201
    .line 120202
    const/16 v13, 0x3e8

    .line 120203
    .line 120204
    const/4 v14, 0x0

    .line 120205
    move-object v9, v1

    .line 120206
    move-object v10, v4

    .line 120207
    move-object v11, v6

    .line 120208
    move-object v12, v7

    .line 120209
    invoke-virtual/range {v9 .. v14}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    const/4 v9, 0x4

    .line 120213
    new-array v9, v9, [Ljava/lang/Object;

    .line 120214
    .line 120215
    aput-object v4, v9, v5

    .line 120216
    .line 120217
    aput-object v6, v9, v2

    .line 120218
    .line 120219
    aput-object v7, v9, v8

    .line 120220
    .line 120221
    const/4 v2, 0x3

    .line 120222
    aput-object v3, v9, v2

    .line 120223
    .line 120224
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    const v5, 0x98ce94

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v9, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v8

    .line 120233
    if-eqz v8, :cond_7

    .line 120234
    .line 120235
    invoke-static {v9, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_3

    .line 120239
    :cond_7
    if-nez v3, :cond_8

    .line 120240
    .line 120241
    goto :goto_3

    .line 120242
    :cond_8
    iget-wide v8, v3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->h:J

    .line 120243
    .line 120244
    iget-wide v10, v3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->c:J

    .line 120245
    .line 120246
    sub-long v12, v8, v10

    .line 120247
    .line 120248
    iget-wide v14, v3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->b:J

    .line 120249
    .line 120250
    sub-long/2addr v10, v14

    .line 120251
    iget-wide v14, v3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->e:J

    .line 120252
    .line 120253
    move-wide/from16 v16, v10

    .line 120254
    .line 120255
    iget-wide v10, v3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->d:J

    .line 120256
    .line 120257
    sub-long v10, v14, v10

    .line 120258
    .line 120259
    move-wide/from16 v18, v10

    .line 120260
    .line 120261
    iget-wide v10, v3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->f:J

    .line 120262
    .line 120263
    sub-long v14, v10, v14

    .line 120264
    .line 120265
    iget-wide v2, v3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->g:J

    .line 120266
    .line 120267
    sub-long v10, v2, v10

    .line 120268
    .line 120269
    sub-long/2addr v8, v2

    .line 120270
    const-string v2, "msc.dynamic.parse.prefetch.duration"

    .line 120271
    .line 120272
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    long-to-double v2, v12

    .line 120277
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    const-string v2, "pagePath"

    .line 120282
    .line 120283
    invoke-virtual {v1, v2, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    invoke-static {v4}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    const-string v3, "purePath"

    .line 120292
    .line 120293
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    const-string v2, "url"

    .line 120298
    .line 120299
    invoke-virtual {v1, v2, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    const-string v2, "configUrl"

    .line 120304
    .line 120305
    invoke-virtual {v1, v2, v7}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v1

    .line 120309
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    const-string v3, "routeToPrefetchTime"

    .line 120314
    .line 120315
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v2

    .line 120323
    const-string v3, "fetchConfigTime"

    .line 120324
    .line 120325
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    const-string v3, "parseConfigTime"

    .line 120334
    .line 120335
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v2

    .line 120343
    const-string v3, "parseValueTime"

    .line 120344
    .line 120345
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v1

    .line 120349
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v2

    .line 120353
    const-string v3, "requestTime"

    .line 120354
    .line 120355
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120360
    .line 120361
    .line 120362
    :cond_9
    :goto_3
    sget-object v1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120363
    .line 120364
    const-string v2, "dynamicPrefetch"

    .line 120365
    .line 120366
    invoke-virtual {v1, v2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120371
    .line 120372
    .line 120373
    :cond_a
    return-void
.end method
