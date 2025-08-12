.class public final Lcom/squareup/picasso/progressive/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/squareup/picasso/progressive/l;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/picasso/progressive/l;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Ljava/io/InputStream;)Z
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/squareup/picasso/progressive/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0xf5c3c5

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    check-cast v1, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    return v1

    .line 150032
    :cond_0
    iget v3, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150033
    .line 150034
    const/4 v5, 0x6

    .line 150035
    if-ne v3, v5, :cond_1

    .line 150036
    .line 150037
    return v4

    .line 150038
    :cond_1
    iget v3, v0, Lcom/squareup/picasso/progressive/l;->e:I

    .line 150039
    .line 150040
    :goto_0
    :try_start_0
    iget v6, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150041
    .line 150042
    if-eq v6, v5, :cond_18

    .line 150043
    .line 150044
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    const/4 v7, -0x1

    .line 150049
    if-eq v6, v7, :cond_18

    .line 150050
    .line 150051
    iget v8, v0, Lcom/squareup/picasso/progressive/l;->c:I

    .line 150052
    .line 150053
    add-int/2addr v8, v2

    .line 150054
    iput v8, v0, Lcom/squareup/picasso/progressive/l;->c:I

    .line 150055
    .line 150056
    iget v9, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150057
    .line 150058
    const/16 v10, 0xff

    .line 150059
    .line 150060
    if-eqz v9, :cond_15

    .line 150061
    .line 150062
    const/16 v11, 0xd8

    .line 150063
    .line 150064
    const/4 v12, 0x2

    .line 150065
    if-eq v9, v2, :cond_13

    .line 150066
    .line 150067
    const/4 v13, 0x3

    .line 150068
    if-eq v9, v12, :cond_12

    .line 150069
    .line 150070
    const/4 v14, 0x0

    .line 150071
    const/4 v15, 0x4

    .line 150072
    if-eq v9, v13, :cond_7

    .line 150073
    .line 150074
    const/4 v8, 0x5

    .line 150075
    if-eq v9, v15, :cond_6

    .line 150076
    .line 150077
    if-eq v9, v8, :cond_2

    .line 150078
    .line 150079
    goto/16 :goto_5

    .line 150080
    .line 150081
    :cond_2
    iget v8, v0, Lcom/squareup/picasso/progressive/l;->b:I

    .line 150082
    .line 150083
    shl-int/lit8 v8, v8, 0x8

    .line 150084
    .line 150085
    add-int/2addr v8, v6

    .line 150086
    sub-int/2addr v8, v12

    .line 150087
    int-to-long v9, v8

    .line 150088
    new-array v11, v12, [Ljava/lang/Object;

    .line 150089
    .line 150090
    aput-object v1, v11, v4

    .line 150091
    .line 150092
    new-instance v13, Ljava/lang/Long;

    .line 150093
    .line 150094
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 150095
    .line 150096
    .line 150097
    aput-object v13, v11, v2

    .line 150098
    .line 150099
    sget-object v13, Lcom/squareup/picasso/progressive/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150100
    .line 150101
    const v15, 0x216f60

    .line 150102
    .line 150103
    .line 150104
    invoke-static {v11, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v16

    .line 150108
    if-eqz v16, :cond_3

    .line 150109
    .line 150110
    invoke-static {v11, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v7

    .line 150114
    check-cast v7, Ljava/lang/Long;

    .line 150115
    .line 150116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150117
    .line 150118
    .line 150119
    goto :goto_2

    .line 150120
    :cond_3
    :goto_1
    const-wide/16 v13, 0x0

    .line 150121
    .line 150122
    cmp-long v11, v9, v13

    .line 150123
    .line 150124
    if-lez v11, :cond_5

    .line 150125
    .line 150126
    invoke-virtual {v1, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 150127
    .line 150128
    .line 150129
    move-result-wide v15

    .line 150130
    cmp-long v11, v15, v13

    .line 150131
    .line 150132
    if-lez v11, :cond_4

    .line 150133
    .line 150134
    sub-long/2addr v9, v15

    .line 150135
    goto :goto_1

    .line 150136
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 150137
    .line 150138
    .line 150139
    move-result v11

    .line 150140
    if-eq v11, v7, :cond_5

    .line 150141
    .line 150142
    const-wide/16 v13, 0x1

    .line 150143
    .line 150144
    sub-long/2addr v9, v13

    .line 150145
    goto :goto_1

    .line 150146
    :cond_5
    :goto_2
    iget v7, v0, Lcom/squareup/picasso/progressive/l;->c:I

    .line 150147
    .line 150148
    add-int/2addr v7, v8

    .line 150149
    iput v7, v0, Lcom/squareup/picasso/progressive/l;->c:I

    .line 150150
    .line 150151
    iput v12, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150152
    .line 150153
    goto :goto_5

    .line 150154
    :cond_6
    iput v8, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150155
    .line 150156
    goto :goto_5

    .line 150157
    :cond_7
    if-ne v6, v10, :cond_8

    .line 150158
    .line 150159
    iput v13, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150160
    .line 150161
    goto :goto_5

    .line 150162
    :cond_8
    if-nez v6, :cond_9

    .line 150163
    .line 150164
    iput v12, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150165
    .line 150166
    goto :goto_5

    .line 150167
    :cond_9
    const/16 v7, 0xda

    .line 150168
    .line 150169
    const/16 v9, 0xd9

    .line 150170
    .line 150171
    if-eq v6, v7, :cond_a

    .line 150172
    .line 150173
    if-ne v6, v9, :cond_c

    .line 150174
    .line 150175
    :cond_a
    add-int/lit8 v8, v8, -0x2

    .line 150176
    .line 150177
    iget v7, v0, Lcom/squareup/picasso/progressive/l;->d:I

    .line 150178
    .line 150179
    if-lez v7, :cond_b

    .line 150180
    .line 150181
    iput v8, v0, Lcom/squareup/picasso/progressive/l;->f:I

    .line 150182
    .line 150183
    :cond_b
    add-int/lit8 v8, v7, 0x1

    .line 150184
    .line 150185
    iput v8, v0, Lcom/squareup/picasso/progressive/l;->d:I

    .line 150186
    .line 150187
    iput v7, v0, Lcom/squareup/picasso/progressive/l;->e:I

    .line 150188
    .line 150189
    :cond_c
    new-array v7, v2, [Ljava/lang/Object;

    .line 150190
    .line 150191
    new-instance v8, Ljava/lang/Integer;

    .line 150192
    .line 150193
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150194
    .line 150195
    .line 150196
    aput-object v8, v7, v4

    .line 150197
    .line 150198
    sget-object v8, Lcom/squareup/picasso/progressive/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150199
    .line 150200
    const v10, 0x7b9b5f

    .line 150201
    .line 150202
    .line 150203
    invoke-static {v7, v14, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v13

    .line 150207
    if-eqz v13, :cond_d

    .line 150208
    .line 150209
    invoke-static {v7, v14, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v7

    .line 150213
    check-cast v7, Ljava/lang/Boolean;

    .line 150214
    .line 150215
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150216
    .line 150217
    .line 150218
    move-result v7

    .line 150219
    goto :goto_4

    .line 150220
    :cond_d
    if-ne v6, v2, :cond_e

    .line 150221
    .line 150222
    goto :goto_3

    .line 150223
    :cond_e
    const/16 v7, 0xd0

    .line 150224
    .line 150225
    if-lt v6, v7, :cond_f

    .line 150226
    .line 150227
    const/16 v7, 0xd7

    .line 150228
    .line 150229
    if-gt v6, v7, :cond_f

    .line 150230
    .line 150231
    goto :goto_3

    .line 150232
    :cond_f
    if-eq v6, v9, :cond_10

    .line 150233
    .line 150234
    if-eq v6, v11, :cond_10

    .line 150235
    .line 150236
    const/4 v7, 0x1

    .line 150237
    goto :goto_4

    .line 150238
    :cond_10
    :goto_3
    const/4 v7, 0x0

    .line 150239
    :goto_4
    if-eqz v7, :cond_11

    .line 150240
    .line 150241
    iput v15, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150242
    .line 150243
    goto :goto_5

    .line 150244
    :cond_11
    iput v12, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150245
    .line 150246
    goto :goto_5

    .line 150247
    :cond_12
    if-ne v6, v10, :cond_17

    .line 150248
    .line 150249
    iput v13, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150250
    .line 150251
    goto :goto_5

    .line 150252
    :cond_13
    if-ne v6, v11, :cond_14

    .line 150253
    .line 150254
    iput v12, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150255
    .line 150256
    goto :goto_5

    .line 150257
    :cond_14
    iput v5, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150258
    .line 150259
    goto :goto_5

    .line 150260
    :cond_15
    if-ne v6, v10, :cond_16

    .line 150261
    .line 150262
    iput v2, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150263
    .line 150264
    goto :goto_5

    .line 150265
    :cond_16
    iput v5, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150266
    .line 150267
    :cond_17
    :goto_5
    iput v6, v0, Lcom/squareup/picasso/progressive/l;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150268
    .line 150269
    goto/16 :goto_0

    .line 150270
    .line 150271
    :catch_0
    :cond_18
    iget v1, v0, Lcom/squareup/picasso/progressive/l;->a:I

    .line 150272
    .line 150273
    if-eq v1, v5, :cond_19

    .line 150274
    .line 150275
    iget v1, v0, Lcom/squareup/picasso/progressive/l;->e:I

    .line 150276
    .line 150277
    if-eq v1, v3, :cond_19

    .line 150278
    .line 150279
    goto :goto_6

    .line 150280
    :cond_19
    const/4 v2, 0x0

    .line 150281
    :goto_6
    return v2
.end method
