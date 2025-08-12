.class public final Lcom/meituan/metrics/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/metrics/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x42cccc

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/meituan/metrics/laggy/f;

    .line 120052
    .line 120053
    const-string v4, "ThreadStack"

    .line 120054
    .line 120055
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    add-int/lit8 v4, v0, 0x1

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const/16 v0, 0x20

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "ts: "

    .line 120069
    .line 120070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-wide v5, v3, Lcom/meituan/metrics/laggy/f;->a:J

    .line 120074
    .line 120075
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const/16 v0, 0xa

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    iget-object v3, v3, Lcom/meituan/metrics/laggy/f;->b:[Ljava/lang/StackTraceElement;

    .line 120084
    .line 120085
    array-length v5, v3

    .line 120086
    const/4 v6, 0x0

    .line 120087
    :goto_1
    if-ge v6, v5, :cond_3

    .line 120088
    .line 120089
    aget-object v7, v3, v6

    .line 120090
    .line 120091
    if-eqz v7, :cond_2

    .line 120092
    .line 120093
    const-string v8, "at "

    .line 120094
    .line 120095
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7

    .line 120102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    move v0, v4

    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    return-object p0
.end method

.method public static b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/metrics/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbc8b44

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
    array-length v0, p0

    .line 120026
    if-gtz v0, :cond_1

    .line 120027
    .line 120028
    return-object v3

    .line 120029
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    array-length v2, p0

    .line 120035
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120036
    .line 120037
    aget-object v3, p0, v1

    .line 120038
    .line 120039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const/16 v3, 0xa

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/metrics/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6da985

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
    move-result-object v0

    .line 120022
    check-cast v0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object v0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static/range {p0 .. p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    return-object v0

    .line 120041
    :cond_1
    move-object/from16 v3, p0

    .line 120042
    .line 120043
    check-cast v3, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    const/4 v6, 0x2

    .line 120050
    const-string v7, "at "

    .line 120051
    .line 120052
    const/16 v8, 0xa

    .line 120053
    .line 120054
    if-gt v5, v6, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 120061
    .line 120062
    array-length v3, v0

    .line 120063
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120064
    .line 120065
    aget-object v4, v0, v2

    .line 120066
    .line 120067
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    add-int/lit8 v2, v2, 0x1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    return-object v0

    .line 120088
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    const/4 v6, 0x0

    .line 120093
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v9

    .line 120097
    if-eqz v9, :cond_5

    .line 120098
    .line 120099
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v9

    .line 120103
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 120104
    .line 120105
    array-length v10, v9

    .line 120106
    if-le v10, v6, :cond_4

    .line 120107
    .line 120108
    array-length v6, v9

    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    const/4 v9, 0x1

    .line 120115
    :goto_2
    if-gt v9, v6, :cond_24

    .line 120116
    .line 120117
    new-instance v10, Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const/4 v11, 0x0

    .line 120123
    :goto_3
    if-ge v11, v5, :cond_8

    .line 120124
    .line 120125
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v12

    .line 120129
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 120130
    .line 120131
    array-length v13, v12

    .line 120132
    if-gt v9, v13, :cond_7

    .line 120133
    .line 120134
    array-length v13, v12

    .line 120135
    sub-int/2addr v13, v9

    .line 120136
    aget-object v12, v12, v13

    .line 120137
    .line 120138
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v12

    .line 120142
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v13

    .line 120146
    check-cast v13, Ljava/util/List;

    .line 120147
    .line 120148
    if-nez v13, :cond_6

    .line 120149
    .line 120150
    new-instance v13, Ljava/util/ArrayList;

    .line 120151
    .line 120152
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v14

    .line 120159
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v12

    .line 120170
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 120174
    .line 120175
    goto :goto_3

    .line 120176
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v10

    .line 120180
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v10

    .line 120184
    move-object v11, v4

    .line 120185
    const/4 v12, 0x0

    .line 120186
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v13

    .line 120190
    if-eqz v13, :cond_1e

    .line 120191
    .line 120192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v13

    .line 120196
    check-cast v13, Ljava/util/List;

    .line 120197
    .line 120198
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120199
    .line 120200
    .line 120201
    move-result v14

    .line 120202
    if-gt v14, v12, :cond_1c

    .line 120203
    .line 120204
    if-nez v11, :cond_9

    .line 120205
    .line 120206
    goto/16 :goto_15

    .line 120207
    .line 120208
    :cond_9
    if-ne v14, v12, :cond_1d

    .line 120209
    .line 120210
    add-int/lit8 v14, v9, 0x1

    .line 120211
    .line 120212
    move v15, v14

    .line 120213
    const/16 v16, 0x0

    .line 120214
    .line 120215
    :goto_6
    if-gt v15, v6, :cond_f

    .line 120216
    .line 120217
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v17

    .line 120221
    move-object v0, v4

    .line 120222
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v18

    .line 120226
    if-eqz v18, :cond_d

    .line 120227
    .line 120228
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v18

    .line 120232
    check-cast v18, Ljava/lang/Integer;

    .line 120233
    .line 120234
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 120243
    .line 120244
    array-length v2, v4

    .line 120245
    if-gt v15, v2, :cond_c

    .line 120246
    .line 120247
    array-length v2, v4

    .line 120248
    sub-int/2addr v2, v15

    .line 120249
    aget-object v2, v4, v2

    .line 120250
    .line 120251
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    if-nez v0, :cond_a

    .line 120256
    .line 120257
    move-object v0, v2

    .line 120258
    goto :goto_8

    .line 120259
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v2

    .line 120263
    if-nez v2, :cond_b

    .line 120264
    .line 120265
    goto :goto_9

    .line 120266
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 120267
    .line 120268
    :goto_8
    const/4 v2, 0x0

    .line 120269
    const/4 v4, 0x0

    .line 120270
    goto :goto_7

    .line 120271
    :cond_c
    :goto_9
    const/4 v0, 0x1

    .line 120272
    goto :goto_a

    .line 120273
    :cond_d
    const/4 v0, 0x0

    .line 120274
    :goto_a
    if-eqz v0, :cond_e

    .line 120275
    .line 120276
    goto :goto_b

    .line 120277
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 120278
    .line 120279
    const/4 v0, 0x1

    .line 120280
    const/4 v2, 0x0

    .line 120281
    const/4 v4, 0x0

    .line 120282
    goto :goto_6

    .line 120283
    :cond_f
    :goto_b
    move/from16 v0, v16

    .line 120284
    .line 120285
    const/4 v2, 0x0

    .line 120286
    :goto_c
    if-gt v14, v6, :cond_15

    .line 120287
    .line 120288
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    const/4 v15, 0x0

    .line 120293
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120294
    .line 120295
    .line 120296
    move-result v16

    .line 120297
    if-eqz v16, :cond_13

    .line 120298
    .line 120299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v16

    .line 120303
    check-cast v16, Ljava/lang/Integer;

    .line 120304
    .line 120305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 120306
    .line 120307
    .line 120308
    move-result v8

    .line 120309
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v8

    .line 120313
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 120314
    .line 120315
    move-object/from16 v16, v4

    .line 120316
    .line 120317
    array-length v4, v8

    .line 120318
    if-gt v14, v4, :cond_12

    .line 120319
    .line 120320
    array-length v4, v8

    .line 120321
    sub-int/2addr v4, v14

    .line 120322
    aget-object v4, v8, v4

    .line 120323
    .line 120324
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v4

    .line 120328
    if-nez v15, :cond_10

    .line 120329
    .line 120330
    move-object v15, v4

    .line 120331
    goto :goto_e

    .line 120332
    :cond_10
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v4

    .line 120336
    if-nez v4, :cond_11

    .line 120337
    .line 120338
    goto :goto_f

    .line 120339
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 120340
    .line 120341
    :goto_e
    move-object/from16 v4, v16

    .line 120342
    .line 120343
    const/16 v8, 0xa

    .line 120344
    .line 120345
    goto :goto_d

    .line 120346
    :cond_12
    :goto_f
    const/4 v4, 0x1

    .line 120347
    goto :goto_10

    .line 120348
    :cond_13
    const/4 v4, 0x0

    .line 120349
    :goto_10
    if-eqz v4, :cond_14

    .line 120350
    .line 120351
    goto :goto_11

    .line 120352
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 120353
    .line 120354
    const/16 v8, 0xa

    .line 120355
    .line 120356
    goto :goto_c

    .line 120357
    :cond_15
    :goto_11
    if-le v0, v2, :cond_16

    .line 120358
    .line 120359
    goto :goto_16

    .line 120360
    :cond_16
    if-ge v0, v2, :cond_17

    .line 120361
    .line 120362
    goto :goto_14

    .line 120363
    :cond_17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    const v2, 0x7fffffff

    .line 120368
    .line 120369
    .line 120370
    const v4, 0x7fffffff

    .line 120371
    .line 120372
    .line 120373
    :cond_18
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120374
    .line 120375
    .line 120376
    move-result v8

    .line 120377
    if-eqz v8, :cond_19

    .line 120378
    .line 120379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v8

    .line 120383
    check-cast v8, Ljava/lang/Integer;

    .line 120384
    .line 120385
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120386
    .line 120387
    .line 120388
    move-result v14

    .line 120389
    if-ge v14, v4, :cond_18

    .line 120390
    .line 120391
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120392
    .line 120393
    .line 120394
    move-result v4

    .line 120395
    goto :goto_12

    .line 120396
    :cond_19
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    :cond_1a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120401
    .line 120402
    .line 120403
    move-result v8

    .line 120404
    if-eqz v8, :cond_1b

    .line 120405
    .line 120406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v8

    .line 120410
    check-cast v8, Ljava/lang/Integer;

    .line 120411
    .line 120412
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120413
    .line 120414
    .line 120415
    move-result v14

    .line 120416
    if-ge v14, v2, :cond_1a

    .line 120417
    .line 120418
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120419
    .line 120420
    .line 120421
    move-result v2

    .line 120422
    goto :goto_13

    .line 120423
    :cond_1b
    if-ge v2, v4, :cond_1d

    .line 120424
    .line 120425
    :goto_14
    move-object v11, v13

    .line 120426
    goto :goto_16

    .line 120427
    :cond_1c
    :goto_15
    move-object v11, v13

    .line 120428
    move v12, v14

    .line 120429
    :cond_1d
    :goto_16
    const/4 v0, 0x1

    .line 120430
    const/4 v2, 0x0

    .line 120431
    const/4 v4, 0x0

    .line 120432
    const/16 v8, 0xa

    .line 120433
    .line 120434
    goto/16 :goto_5

    .line 120435
    .line 120436
    :cond_1e
    invoke-static {v11}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v0

    .line 120440
    if-nez v0, :cond_23

    .line 120441
    .line 120442
    new-instance v0, Ljava/util/ArrayList;

    .line 120443
    .line 120444
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120445
    .line 120446
    .line 120447
    move-result v2

    .line 120448
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120449
    .line 120450
    .line 120451
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v2

    .line 120455
    const/4 v4, 0x0

    .line 120456
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120457
    .line 120458
    .line 120459
    move-result v8

    .line 120460
    if-eqz v8, :cond_20

    .line 120461
    .line 120462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v8

    .line 120466
    check-cast v8, Ljava/lang/Integer;

    .line 120467
    .line 120468
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120469
    .line 120470
    .line 120471
    move-result v8

    .line 120472
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v8

    .line 120476
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 120477
    .line 120478
    array-length v10, v8

    .line 120479
    if-ge v9, v10, :cond_1f

    .line 120480
    .line 120481
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120482
    .line 120483
    .line 120484
    goto :goto_17

    .line 120485
    :cond_1f
    move-object v4, v8

    .line 120486
    goto :goto_17

    .line 120487
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120488
    .line 120489
    .line 120490
    move-result v2

    .line 120491
    int-to-float v2, v2

    .line 120492
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120493
    .line 120494
    .line 120495
    move-result v8

    .line 120496
    int-to-float v8, v8

    .line 120497
    const/high16 v10, 0x3f000000    # 0.5f

    .line 120498
    .line 120499
    mul-float/2addr v8, v10

    .line 120500
    cmpl-float v2, v2, v8

    .line 120501
    .line 120502
    if-ltz v2, :cond_21

    .line 120503
    .line 120504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120505
    .line 120506
    .line 120507
    move-result v2

    .line 120508
    move-object v3, v0

    .line 120509
    move v5, v2

    .line 120510
    goto :goto_19

    .line 120511
    :cond_21
    if-eqz v4, :cond_23

    .line 120512
    .line 120513
    array-length v0, v4

    .line 120514
    const/4 v2, 0x0

    .line 120515
    :goto_18
    if-ge v2, v0, :cond_22

    .line 120516
    .line 120517
    aget-object v3, v4, v2

    .line 120518
    .line 120519
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v3

    .line 120526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120527
    .line 120528
    .line 120529
    const/16 v3, 0xa

    .line 120530
    .line 120531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120532
    .line 120533
    .line 120534
    add-int/lit8 v2, v2, 0x1

    .line 120535
    .line 120536
    goto :goto_18

    .line 120537
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v0

    .line 120541
    return-object v0

    .line 120542
    :cond_23
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 120543
    .line 120544
    const/4 v0, 0x1

    .line 120545
    const/4 v2, 0x0

    .line 120546
    const/4 v4, 0x0

    .line 120547
    const/16 v8, 0xa

    .line 120548
    .line 120549
    goto/16 :goto_2

    .line 120550
    .line 120551
    :cond_24
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v0

    .line 120555
    if-nez v0, :cond_25

    .line 120556
    .line 120557
    const/4 v0, 0x0

    .line 120558
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v2

    .line 120562
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 120563
    .line 120564
    array-length v3, v2

    .line 120565
    :goto_1a
    if-ge v0, v3, :cond_25

    .line 120566
    .line 120567
    aget-object v4, v2, v0

    .line 120568
    .line 120569
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120570
    .line 120571
    .line 120572
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v4

    .line 120576
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120577
    .line 120578
    .line 120579
    const/16 v4, 0xa

    .line 120580
    .line 120581
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120582
    .line 120583
    .line 120584
    add-int/lit8 v0, v0, 0x1

    .line 120585
    .line 120586
    goto :goto_1a

    .line 120587
    :cond_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v0

    .line 120591
    return-object v0
.end method
