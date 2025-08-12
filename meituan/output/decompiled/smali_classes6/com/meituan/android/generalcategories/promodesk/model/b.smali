.class public final Lcom/meituan/android/generalcategories/promodesk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:I

.field public i:J

.field public j:J

.field public k:Z

.field public l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dbd72d9f9875d8cL    # 4.814829964467461E297

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
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdbd16b

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->k:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc35523

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "productid"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->a:I

    const-string v1, "productcode"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->b:I

    const-string v1, "price"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->d:D

    const-string v1, "originalprice"

    .line 7
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->f:D

    const-string v1, "quantity"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->c:I

    const-string v1, "nodiscountamount"

    .line 9
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->e:D

    const-string v1, "shopid"

    const-wide/16 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    const-string v1, "spuid"

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->h:I

    const-string v1, "consumebegintime"

    .line 12
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->i:J

    const-string v1, "consumeendtime"

    .line 13
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->j:J

    const-string v1, "recommend"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->k:Z

    const-string v0, "disablepromo"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    array-length v0, p1

    if-lez v0, :cond_2

    .line 17
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 18
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    aget v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xcba3bc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    const-string v0, "productcode"

    .line 130028
    .line 130029
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-eqz v2, :cond_2

    .line 130034
    .line 130035
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    instance-of v2, v2, Ljava/lang/Double;

    .line 130040
    .line 130041
    if-eqz v2, :cond_2

    .line 130042
    .line 130043
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    check-cast v0, Ljava/lang/Double;

    .line 130048
    .line 130049
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->b:I

    .line 130054
    .line 130055
    :cond_2
    const-string v0, "productid"

    .line 130056
    .line 130057
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-eqz v2, :cond_3

    .line 130062
    .line 130063
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    instance-of v2, v2, Ljava/lang/Double;

    .line 130068
    .line 130069
    if-eqz v2, :cond_3

    .line 130070
    .line 130071
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    check-cast v0, Ljava/lang/Double;

    .line 130076
    .line 130077
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 130078
    .line 130079
    .line 130080
    move-result v0

    .line 130081
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->a:I

    .line 130082
    .line 130083
    :cond_3
    const-string v0, "quantity"

    .line 130084
    .line 130085
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v2

    .line 130089
    if-eqz v2, :cond_4

    .line 130090
    .line 130091
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    instance-of v2, v2, Ljava/lang/Double;

    .line 130096
    .line 130097
    if-eqz v2, :cond_4

    .line 130098
    .line 130099
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    check-cast v0, Ljava/lang/Double;

    .line 130104
    .line 130105
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 130106
    .line 130107
    .line 130108
    move-result v0

    .line 130109
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->c:I

    .line 130110
    .line 130111
    :cond_4
    const-string v0, "price"

    .line 130112
    .line 130113
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v2

    .line 130117
    if-eqz v2, :cond_5

    .line 130118
    .line 130119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v2

    .line 130123
    instance-of v2, v2, Ljava/lang/Double;

    .line 130124
    .line 130125
    if-eqz v2, :cond_5

    .line 130126
    .line 130127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    check-cast v0, Ljava/lang/Double;

    .line 130132
    .line 130133
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 130134
    .line 130135
    .line 130136
    move-result-wide v2

    .line 130137
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->d:D

    .line 130138
    .line 130139
    :cond_5
    const-string v0, "nodiscountamount"

    .line 130140
    .line 130141
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v2

    .line 130145
    if-eqz v2, :cond_6

    .line 130146
    .line 130147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v2

    .line 130151
    instance-of v2, v2, Ljava/lang/Double;

    .line 130152
    .line 130153
    if-eqz v2, :cond_6

    .line 130154
    .line 130155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    check-cast v0, Ljava/lang/Double;

    .line 130160
    .line 130161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 130162
    .line 130163
    .line 130164
    move-result-wide v2

    .line 130165
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->e:D

    .line 130166
    .line 130167
    :cond_6
    const-string v0, "originprice"

    .line 130168
    .line 130169
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130170
    .line 130171
    .line 130172
    move-result v2

    .line 130173
    if-eqz v2, :cond_7

    .line 130174
    .line 130175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v2

    .line 130179
    instance-of v2, v2, Ljava/lang/Double;

    .line 130180
    .line 130181
    if-eqz v2, :cond_7

    .line 130182
    .line 130183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v0

    .line 130187
    check-cast v0, Ljava/lang/Double;

    .line 130188
    .line 130189
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 130190
    .line 130191
    .line 130192
    move-result-wide v2

    .line 130193
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->f:D

    .line 130194
    .line 130195
    :cond_7
    const-string v0, "shopid"

    .line 130196
    .line 130197
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130198
    .line 130199
    .line 130200
    move-result v2

    .line 130201
    if-eqz v2, :cond_8

    .line 130202
    .line 130203
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v2

    .line 130207
    instance-of v2, v2, Ljava/lang/Double;

    .line 130208
    .line 130209
    if-eqz v2, :cond_8

    .line 130210
    .line 130211
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    check-cast v0, Ljava/lang/Double;

    .line 130216
    .line 130217
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 130218
    .line 130219
    .line 130220
    move-result-wide v2

    .line 130221
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 130222
    .line 130223
    :cond_8
    const-string v0, "spuid"

    .line 130224
    .line 130225
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130226
    .line 130227
    .line 130228
    move-result v2

    .line 130229
    if-eqz v2, :cond_9

    .line 130230
    .line 130231
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v2

    .line 130235
    instance-of v2, v2, Ljava/lang/Double;

    .line 130236
    .line 130237
    if-eqz v2, :cond_9

    .line 130238
    .line 130239
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v0

    .line 130243
    check-cast v0, Ljava/lang/Double;

    .line 130244
    .line 130245
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 130246
    .line 130247
    .line 130248
    move-result v0

    .line 130249
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->h:I

    .line 130250
    .line 130251
    :cond_9
    const-string v0, "consumebegintime"

    .line 130252
    .line 130253
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130254
    .line 130255
    .line 130256
    move-result v2

    .line 130257
    if-eqz v2, :cond_a

    .line 130258
    .line 130259
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v2

    .line 130263
    instance-of v2, v2, Ljava/lang/Double;

    .line 130264
    .line 130265
    if-eqz v2, :cond_a

    .line 130266
    .line 130267
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v0

    .line 130271
    check-cast v0, Ljava/lang/Double;

    .line 130272
    .line 130273
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 130274
    .line 130275
    .line 130276
    move-result-wide v2

    .line 130277
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->i:J

    .line 130278
    .line 130279
    :cond_a
    const-string v0, "consumeendtime"

    .line 130280
    .line 130281
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130282
    .line 130283
    .line 130284
    move-result v2

    .line 130285
    if-eqz v2, :cond_b

    .line 130286
    .line 130287
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v2

    .line 130291
    instance-of v2, v2, Ljava/lang/Double;

    .line 130292
    .line 130293
    if-eqz v2, :cond_b

    .line 130294
    .line 130295
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    check-cast v0, Ljava/lang/Double;

    .line 130300
    .line 130301
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 130302
    .line 130303
    .line 130304
    move-result-wide v2

    .line 130305
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->j:J

    .line 130306
    .line 130307
    :cond_b
    const-string v0, "recommend"

    .line 130308
    .line 130309
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130310
    .line 130311
    .line 130312
    move-result v2

    .line 130313
    if-eqz v2, :cond_c

    .line 130314
    .line 130315
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v2

    .line 130319
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 130320
    .line 130321
    if-eqz v2, :cond_c

    .line 130322
    .line 130323
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v0

    .line 130327
    check-cast v0, Ljava/lang/Boolean;

    .line 130328
    .line 130329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130330
    .line 130331
    .line 130332
    move-result v0

    .line 130333
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->k:Z

    .line 130334
    .line 130335
    :cond_c
    const-string v0, "disablepromo"

    .line 130336
    .line 130337
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v2

    .line 130341
    if-eqz v2, :cond_e

    .line 130342
    .line 130343
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v2

    .line 130347
    instance-of v2, v2, Ljava/util/List;

    .line 130348
    .line 130349
    if-eqz v2, :cond_e

    .line 130350
    .line 130351
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130352
    .line 130353
    .line 130354
    move-result-object p1

    .line 130355
    check-cast p1, Ljava/util/List;

    .line 130356
    .line 130357
    if-eqz p1, :cond_e

    .line 130358
    .line 130359
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130360
    .line 130361
    .line 130362
    move-result v0

    .line 130363
    if-lez v0, :cond_e

    .line 130364
    .line 130365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130366
    .line 130367
    .line 130368
    move-result v0

    .line 130369
    new-array v0, v0, [I

    .line 130370
    .line 130371
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 130372
    .line 130373
    const/4 v0, 0x0

    .line 130374
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 130375
    .line 130376
    array-length v3, v2

    .line 130377
    if-ge v0, v3, :cond_e

    .line 130378
    .line 130379
    aput v1, v2, v0

    .line 130380
    .line 130381
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v2

    .line 130385
    instance-of v2, v2, Ljava/lang/Double;

    .line 130386
    .line 130387
    if-eqz v2, :cond_d

    .line 130388
    .line 130389
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 130390
    .line 130391
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130392
    .line 130393
    .line 130394
    move-result-object v3

    .line 130395
    check-cast v3, Ljava/lang/Double;

    .line 130396
    .line 130397
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 130398
    .line 130399
    .line 130400
    move-result v3

    .line 130401
    aput v3, v2, v0

    .line 130402
    .line 130403
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 130404
    .line 130405
    goto :goto_0

    .line 130406
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9f92b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "productid"

    .line 100027
    .line 100028
    iget v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->a:I

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "productcode"

    .line 100034
    .line 100035
    iget v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->b:I

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "quantity"

    .line 100041
    .line 100042
    iget v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->c:I

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "price"

    .line 100048
    .line 100049
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->d:D

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "nodiscountamount"

    .line 100055
    .line 100056
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->e:D

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "originalprice"

    .line 100062
    .line 100063
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->f:D

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "shopid"

    .line 100069
    .line 100070
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v2, "recommend"

    .line 100076
    .line 100077
    iget-boolean v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->k:Z

    .line 100078
    .line 100079
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Lorg/json/JSONArray;

    .line 100083
    .line 100084
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 100088
    .line 100089
    if-eqz v3, :cond_1

    .line 100090
    .line 100091
    array-length v3, v3

    .line 100092
    if-lez v3, :cond_1

    .line 100093
    .line 100094
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 100095
    .line 100096
    array-length v4, v3

    .line 100097
    if-ge v0, v4, :cond_1

    .line 100098
    .line 100099
    aget v3, v3, v0

    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100102
    .line 100103
    .line 100104
    add-int/lit8 v0, v0, 0x1

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_1
    const-string v0, "disablepromo"

    .line 100108
    .line 100109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100110
    .line 100111
    .line 100112
    return-object v1

    .line 100113
    :catch_0
    const/4 v0, 0x0

    .line 100114
    return-object v0
.end method
