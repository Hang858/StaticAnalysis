.class public final Lcom/meituan/mtwebkit/internal/optim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x220e8ad6505c747cL    # -3.4061529798101376E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/optim/b;
    .locals 13
    .param p0    # Ljava/lang/String;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/optim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc759f5

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/mtwebkit/internal/optim/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->c0()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v5, "getSplitStrategyForKernel, kernel: "

    .line 120035
    .line 120036
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v5, "strategyListStr: "

    .line 120043
    .line 120044
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const-string v5, "MTWebViewSplitStrategyManager"

    .line 120055
    .line 120056
    invoke-static {v5, v3}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    if-eqz v1, :cond_a

    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_a

    .line 120066
    .line 120067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v6, "getSplitStrategyList, rawConfigString: "

    .line 120073
    .line 120074
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-static {v5, v3}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v3, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 120093
    .line 120094
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v1, 0x0

    .line 120098
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    if-ge v1, v7, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    new-instance v8, Lcom/meituan/mtwebkit/internal/optim/b;

    .line 120109
    .line 120110
    invoke-direct {v8}, Lcom/meituan/mtwebkit/internal/optim/b;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    sget-object v9, Lcom/meituan/mtwebkit/internal/optim/b;->f:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    iput-object v9, v8, Lcom/meituan/mtwebkit/internal/optim/b;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    sget-object v9, Lcom/meituan/mtwebkit/internal/optim/b;->g:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120124
    .line 120125
    .line 120126
    move-result v9

    .line 120127
    iput v9, v8, Lcom/meituan/mtwebkit/internal/optim/b;->b:I

    .line 120128
    .line 120129
    sget-object v9, Lcom/meituan/mtwebkit/internal/optim/b;->h:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    iput v9, v8, Lcom/meituan/mtwebkit/internal/optim/b;->c:I

    .line 120136
    .line 120137
    sget-object v9, Lcom/meituan/mtwebkit/internal/optim/b;->i:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v9

    .line 120143
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 120144
    .line 120145
    .line 120146
    move-result v9

    .line 120147
    new-array v10, v9, [I

    .line 120148
    .line 120149
    iput-object v10, v8, Lcom/meituan/mtwebkit/internal/optim/b;->d:[I

    .line 120150
    .line 120151
    const/4 v10, 0x0

    .line 120152
    :goto_1
    if-ge v10, v9, :cond_1

    .line 120153
    .line 120154
    iget-object v11, v8, Lcom/meituan/mtwebkit/internal/optim/b;->d:[I

    .line 120155
    .line 120156
    sget-object v12, Lcom/meituan/mtwebkit/internal/optim/b;->i:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v12

    .line 120162
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v12

    .line 120166
    aput v12, v11, v10

    .line 120167
    .line 120168
    add-int/lit8 v10, v10, 0x1

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_1
    sget-object v9, Lcom/meituan/mtwebkit/internal/optim/b;->j:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v7

    .line 120177
    iput-object v7, v8, Lcom/meituan/mtwebkit/internal/optim/b;->e:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120180
    .line 120181
    .line 120182
    add-int/lit8 v1, v1, 0x1

    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :catchall_0
    move-exception v1

    .line 120186
    const-string v6, "getSplitStrategyList, parse json error"

    .line 120187
    .line 120188
    invoke-static {v5, v6, v1}, Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    if-eqz v3, :cond_a

    .line 120203
    .line 120204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    check-cast v3, Lcom/meituan/mtwebkit/internal/optim/b;

    .line 120209
    .line 120210
    iget-object v6, v3, Lcom/meituan/mtwebkit/internal/optim/b;->a:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-eqz v6, :cond_3

    .line 120217
    .line 120218
    new-array v6, v0, [Ljava/lang/Object;

    .line 120219
    .line 120220
    aput-object v3, v6, v2

    .line 120221
    .line 120222
    sget-object v7, Lcom/meituan/mtwebkit/internal/optim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    const v8, 0x649dc2

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v9

    .line 120231
    if-eqz v9, :cond_4

    .line 120232
    .line 120233
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v6

    .line 120237
    check-cast v6, Ljava/lang/Boolean;

    .line 120238
    .line 120239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120240
    .line 120241
    .line 120242
    move-result v6

    .line 120243
    goto :goto_5

    .line 120244
    :cond_4
    iget-object v6, v3, Lcom/meituan/mtwebkit/internal/optim/b;->d:[I

    .line 120245
    .line 120246
    if-eqz v6, :cond_9

    .line 120247
    .line 120248
    array-length v7, v6

    .line 120249
    if-nez v7, :cond_5

    .line 120250
    .line 120251
    goto :goto_4

    .line 120252
    :cond_5
    array-length v7, v6

    .line 120253
    const/4 v8, 0x0

    .line 120254
    const/4 v9, 0x0

    .line 120255
    :goto_2
    if-ge v8, v7, :cond_7

    .line 120256
    .line 120257
    aget v10, v6, v8

    .line 120258
    .line 120259
    if-gtz v10, :cond_6

    .line 120260
    .line 120261
    const-string v6, "taskArray value is error, check splitStrategy fail"

    .line 120262
    .line 120263
    invoke-static {v5, v6}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    goto :goto_3

    .line 120267
    :cond_6
    add-int/2addr v9, v10

    .line 120268
    add-int/lit8 v8, v8, 0x1

    .line 120269
    .line 120270
    goto :goto_2

    .line 120271
    :cond_7
    iget v7, v3, Lcom/meituan/mtwebkit/internal/optim/b;->b:I

    .line 120272
    .line 120273
    if-ne v9, v7, :cond_8

    .line 120274
    .line 120275
    iget v7, v3, Lcom/meituan/mtwebkit/internal/optim/b;->c:I

    .line 120276
    .line 120277
    array-length v6, v6

    .line 120278
    if-ne v7, v6, :cond_8

    .line 120279
    .line 120280
    const/4 v6, 0x1

    .line 120281
    goto :goto_5

    .line 120282
    :cond_8
    :goto_3
    const/4 v6, 0x0

    .line 120283
    goto :goto_5

    .line 120284
    :cond_9
    :goto_4
    const-string v6, "taskArray is null, check splitStrategy fail"

    .line 120285
    .line 120286
    invoke-static {v5, v6}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_3

    .line 120290
    :goto_5
    if-eqz v6, :cond_3

    .line 120291
    .line 120292
    const-string p0, "\u7b56\u7565\u5b58\u5728\u4e14\u68c0\u67e5\u901a\u8fc7"

    .line 120293
    .line 120294
    invoke-static {v5, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    return-object v3

    .line 120298
    :cond_a
    return-object v4
.end method
