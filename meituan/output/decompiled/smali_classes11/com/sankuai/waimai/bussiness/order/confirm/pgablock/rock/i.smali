.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73cdaa76a58af6d9L    # 6.6374850293903004E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2460a3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe7206b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/Object;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v3, 0x0

    .line 240028
    const v4, 0x299a9

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v5

    .line 240035
    if-eqz v5, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240042
    .line 240043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    if-eqz p1, :cond_1

    .line 240047
    .line 240048
    instance-of v2, p1, Ljava/util/List;

    .line 240049
    .line 240050
    if-eqz v2, :cond_1

    .line 240051
    .line 240052
    move-object v0, p1

    .line 240053
    check-cast v0, Ljava/util/List;

    .line 240054
    .line 240055
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 240056
    .line 240057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240058
    .line 240059
    .line 240060
    const/4 v2, 0x0

    .line 240061
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 240062
    .line 240063
    .line 240064
    move-result v3

    .line 240065
    const/high16 v4, -0x80000000

    .line 240066
    .line 240067
    const-string v5, ""

    .line 240068
    .line 240069
    const-string v6, "product_type"

    .line 240070
    .line 240071
    const-string v7, "type"

    .line 240072
    .line 240073
    if-ge v2, v3, :cond_a

    .line 240074
    .line 240075
    new-instance v3, Ljava/util/HashMap;

    .line 240076
    .line 240077
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 240078
    .line 240079
    .line 240080
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240081
    .line 240082
    .line 240083
    move-result-object v8

    .line 240084
    check-cast v8, Ljava/util/Map;

    .line 240085
    .line 240086
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240087
    .line 240088
    .line 240089
    move-result v8

    .line 240090
    if-eqz v8, :cond_5

    .line 240091
    .line 240092
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240093
    .line 240094
    .line 240095
    move-result-object v8

    .line 240096
    check-cast v8, Ljava/util/Map;

    .line 240097
    .line 240098
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240099
    .line 240100
    .line 240101
    move-result-object v8

    .line 240102
    instance-of v9, v8, Ljava/lang/Double;

    .line 240103
    .line 240104
    if-eqz v9, :cond_2

    .line 240105
    .line 240106
    check-cast v8, Ljava/lang/Double;

    .line 240107
    .line 240108
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 240109
    .line 240110
    .line 240111
    move-result v8

    .line 240112
    goto :goto_1

    .line 240113
    :cond_2
    instance-of v9, v8, Ljava/lang/Integer;

    .line 240114
    .line 240115
    if-eqz v9, :cond_3

    .line 240116
    .line 240117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240118
    .line 240119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 240120
    .line 240121
    .line 240122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240123
    .line 240124
    .line 240125
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240126
    .line 240127
    .line 240128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240129
    .line 240130
    .line 240131
    move-result-object v8

    .line 240132
    invoke-static {v8, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 240133
    .line 240134
    .line 240135
    move-result v8

    .line 240136
    goto :goto_1

    .line 240137
    :cond_3
    instance-of v9, v8, Ljava/lang/Long;

    .line 240138
    .line 240139
    if-eqz v9, :cond_4

    .line 240140
    .line 240141
    check-cast v8, Ljava/lang/Long;

    .line 240142
    .line 240143
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 240144
    .line 240145
    .line 240146
    move-result v8

    .line 240147
    goto :goto_1

    .line 240148
    :cond_4
    const/4 v8, 0x0

    .line 240149
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240150
    .line 240151
    .line 240152
    move-result-object v8

    .line 240153
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240154
    .line 240155
    .line 240156
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240157
    .line 240158
    .line 240159
    move-result-object v7

    .line 240160
    check-cast v7, Ljava/util/Map;

    .line 240161
    .line 240162
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240163
    .line 240164
    .line 240165
    move-result v7

    .line 240166
    if-eqz v7, :cond_9

    .line 240167
    .line 240168
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240169
    .line 240170
    .line 240171
    move-result-object v7

    .line 240172
    check-cast v7, Ljava/util/Map;

    .line 240173
    .line 240174
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240175
    .line 240176
    .line 240177
    move-result-object v7

    .line 240178
    instance-of v8, v7, Ljava/lang/Double;

    .line 240179
    .line 240180
    if-eqz v8, :cond_6

    .line 240181
    .line 240182
    check-cast v7, Ljava/lang/Double;

    .line 240183
    .line 240184
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 240185
    .line 240186
    .line 240187
    move-result v4

    .line 240188
    goto :goto_2

    .line 240189
    :cond_6
    instance-of v8, v7, Ljava/lang/Integer;

    .line 240190
    .line 240191
    if-eqz v8, :cond_7

    .line 240192
    .line 240193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240194
    .line 240195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240196
    .line 240197
    .line 240198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240199
    .line 240200
    .line 240201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240202
    .line 240203
    .line 240204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240205
    .line 240206
    .line 240207
    move-result-object v5

    .line 240208
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 240209
    .line 240210
    .line 240211
    move-result v4

    .line 240212
    goto :goto_2

    .line 240213
    :cond_7
    instance-of v4, v7, Ljava/lang/Long;

    .line 240214
    .line 240215
    if-eqz v4, :cond_8

    .line 240216
    .line 240217
    check-cast v7, Ljava/lang/Long;

    .line 240218
    .line 240219
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 240220
    .line 240221
    .line 240222
    move-result v4

    .line 240223
    goto :goto_2

    .line 240224
    :cond_8
    const/4 v4, 0x0

    .line 240225
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240226
    .line 240227
    .line 240228
    move-result-object v4

    .line 240229
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240230
    .line 240231
    .line 240232
    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240233
    .line 240234
    .line 240235
    add-int/lit8 v2, v2, 0x1

    .line 240236
    .line 240237
    goto/16 :goto_0

    .line 240238
    .line 240239
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 240240
    .line 240241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240242
    .line 240243
    .line 240244
    const/4 v3, 0x0

    .line 240245
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240246
    .line 240247
    .line 240248
    move-result v8

    .line 240249
    if-ge v3, v8, :cond_14

    .line 240250
    .line 240251
    new-instance v8, Ljava/util/HashMap;

    .line 240252
    .line 240253
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240254
    .line 240255
    .line 240256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240257
    .line 240258
    .line 240259
    move-result-object v9

    .line 240260
    check-cast v9, Ljava/util/Map;

    .line 240261
    .line 240262
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240263
    .line 240264
    .line 240265
    move-result v9

    .line 240266
    if-eqz v9, :cond_e

    .line 240267
    .line 240268
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240269
    .line 240270
    .line 240271
    move-result-object v9

    .line 240272
    check-cast v9, Ljava/util/Map;

    .line 240273
    .line 240274
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240275
    .line 240276
    .line 240277
    move-result-object v9

    .line 240278
    instance-of v10, v9, Ljava/lang/Double;

    .line 240279
    .line 240280
    if-eqz v10, :cond_b

    .line 240281
    .line 240282
    check-cast v9, Ljava/lang/Double;

    .line 240283
    .line 240284
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 240285
    .line 240286
    .line 240287
    move-result v9

    .line 240288
    goto :goto_4

    .line 240289
    :cond_b
    instance-of v10, v9, Ljava/lang/Integer;

    .line 240290
    .line 240291
    if-eqz v10, :cond_c

    .line 240292
    .line 240293
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240294
    .line 240295
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240296
    .line 240297
    .line 240298
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240299
    .line 240300
    .line 240301
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240302
    .line 240303
    .line 240304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240305
    .line 240306
    .line 240307
    move-result-object v9

    .line 240308
    invoke-static {v9, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 240309
    .line 240310
    .line 240311
    move-result v9

    .line 240312
    goto :goto_4

    .line 240313
    :cond_c
    instance-of v10, v9, Ljava/lang/Long;

    .line 240314
    .line 240315
    if-eqz v10, :cond_d

    .line 240316
    .line 240317
    check-cast v9, Ljava/lang/Long;

    .line 240318
    .line 240319
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 240320
    .line 240321
    .line 240322
    move-result v9

    .line 240323
    goto :goto_4

    .line 240324
    :cond_d
    const/4 v9, 0x0

    .line 240325
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240326
    .line 240327
    .line 240328
    move-result-object v9

    .line 240329
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240330
    .line 240331
    .line 240332
    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240333
    .line 240334
    .line 240335
    move-result-object v9

    .line 240336
    check-cast v9, Ljava/util/Map;

    .line 240337
    .line 240338
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240339
    .line 240340
    .line 240341
    move-result v9

    .line 240342
    if-eqz v9, :cond_12

    .line 240343
    .line 240344
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240345
    .line 240346
    .line 240347
    move-result-object v9

    .line 240348
    check-cast v9, Ljava/util/Map;

    .line 240349
    .line 240350
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240351
    .line 240352
    .line 240353
    move-result-object v9

    .line 240354
    instance-of v10, v9, Ljava/lang/Double;

    .line 240355
    .line 240356
    if-eqz v10, :cond_f

    .line 240357
    .line 240358
    check-cast v9, Ljava/lang/Double;

    .line 240359
    .line 240360
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 240361
    .line 240362
    .line 240363
    move-result v9

    .line 240364
    goto :goto_5

    .line 240365
    :cond_f
    instance-of v10, v9, Ljava/lang/Integer;

    .line 240366
    .line 240367
    if-eqz v10, :cond_10

    .line 240368
    .line 240369
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240370
    .line 240371
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240372
    .line 240373
    .line 240374
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240375
    .line 240376
    .line 240377
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240378
    .line 240379
    .line 240380
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240381
    .line 240382
    .line 240383
    move-result-object v9

    .line 240384
    invoke-static {v9, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 240385
    .line 240386
    .line 240387
    move-result v9

    .line 240388
    goto :goto_5

    .line 240389
    :cond_10
    instance-of v10, v9, Ljava/lang/Long;

    .line 240390
    .line 240391
    if-eqz v10, :cond_11

    .line 240392
    .line 240393
    check-cast v9, Ljava/lang/Long;

    .line 240394
    .line 240395
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 240396
    .line 240397
    .line 240398
    move-result v9

    .line 240399
    goto :goto_5

    .line 240400
    :cond_11
    const/4 v9, 0x0

    .line 240401
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240402
    .line 240403
    .line 240404
    move-result-object v9

    .line 240405
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240406
    .line 240407
    .line 240408
    :cond_12
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240409
    .line 240410
    .line 240411
    move-result v8

    .line 240412
    if-nez v8, :cond_13

    .line 240413
    .line 240414
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240415
    .line 240416
    .line 240417
    move-result-object v8

    .line 240418
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240419
    .line 240420
    .line 240421
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 240422
    .line 240423
    goto/16 :goto_3

    .line 240424
    .line 240425
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 240426
    .line 240427
    .line 240428
    move-result p1

    .line 240429
    if-lez p1, :cond_15

    .line 240430
    .line 240431
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 240432
    .line 240433
    .line 240434
    move-result p1

    .line 240435
    if-ge v1, p1, :cond_15

    .line 240436
    .line 240437
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240438
    .line 240439
    .line 240440
    move-result-object p1

    .line 240441
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240442
    .line 240443
    .line 240444
    add-int/lit8 v1, v1, 0x1

    .line 240445
    .line 240446
    goto :goto_6

    .line 240447
    :cond_15
    const-string p0, "ap_params"

    .line 240448
    .line 240449
    invoke-static {p3, p2, p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 240450
    .line 240451
    .line 240452
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3b981c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 100029
    .line 100030
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100040
    .line 100041
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100051
    .line 100052
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 100053
    .line 100054
    if-nez v0, :cond_4

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 100062
    .line 100063
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 100064
    .line 100065
    if-nez v0, :cond_5

    .line 100066
    .line 100067
    new-instance v0, Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 100073
    .line 100074
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g:Ljava/util/HashMap;

    .line 100075
    .line 100076
    if-nez v0, :cond_6

    .line 100077
    .line 100078
    new-instance v0, Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g:Ljava/util/HashMap;

    .line 100084
    .line 100085
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h:Ljava/util/HashMap;

    .line 100086
    .line 100087
    if-nez v0, :cond_7

    .line 100088
    .line 100089
    new-instance v0, Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h:Ljava/util/HashMap;

    .line 100095
    .line 100096
    :cond_7
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 100097
    .line 100098
    if-nez v0, :cond_8

    .line 100099
    .line 100100
    new-instance v0, Ljava/util/HashMap;

    .line 100101
    .line 100102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 100106
    .line 100107
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j:Ljava/util/HashMap;

    .line 100108
    .line 100109
    if-nez v0, :cond_9

    .line 100110
    .line 100111
    new-instance v0, Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j:Ljava/util/HashMap;

    .line 100117
    .line 100118
    :cond_9
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    .line 100119
    .line 100120
    if-nez v0, :cond_a

    .line 100121
    .line 100122
    new-instance v0, Ljava/util/HashMap;

    .line 100123
    .line 100124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    .line 100128
    .line 100129
    :cond_a
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k:Ljava/util/HashMap;

    .line 100130
    .line 100131
    if-nez v0, :cond_b

    .line 100132
    .line 100133
    new-instance v0, Ljava/util/HashMap;

    .line 100134
    .line 100135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k:Ljava/util/HashMap;

    .line 100139
    .line 100140
    :cond_b
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    if-nez v0, :cond_c

    .line 100143
    .line 100144
    new-instance v0, Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l:Ljava/util/ArrayList;

    .line 100150
    :cond_c
    return-void
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x660d9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g:Ljava/util/HashMap;

    .line 100041
    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 100048
    .line 100049
    if-eqz v0, :cond_5

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100052
    .line 100053
    .line 100054
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h:Ljava/util/HashMap;

    .line 100055
    .line 100056
    if-eqz v0, :cond_6

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100059
    .line 100060
    .line 100061
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j:Ljava/util/HashMap;

    .line 100062
    .line 100063
    if-eqz v0, :cond_7

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100066
    .line 100067
    .line 100068
    :cond_7
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    .line 100069
    .line 100070
    if-eqz v0, :cond_8

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100073
    .line 100074
    .line 100075
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k:Ljava/util/HashMap;

    .line 100076
    .line 100077
    if-eqz v0, :cond_9

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100080
    .line 100081
    .line 100082
    :cond_9
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    if-eqz v0, :cond_a

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100087
    .line 100088
    .line 100089
    :cond_a
    return-void
.end method

.method public static f(ZZLjava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Byte;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p2, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v2, 0x0

    .line 270036
    const v3, 0xe97b5d

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v4

    .line 270043
    if-eqz v4, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_0
    if-eqz p4, :cond_1

    .line 270050
    .line 270051
    sget-object p4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k:Ljava/util/HashMap;

    .line 270052
    .line 270053
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270054
    .line 270055
    .line 270056
    :cond_1
    if-eqz p0, :cond_3

    .line 270057
    .line 270058
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 270059
    .line 270060
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p0

    .line 270064
    if-eqz p0, :cond_2

    .line 270065
    .line 270066
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 270067
    .line 270068
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p0

    .line 270072
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270073
    .line 270074
    .line 270075
    move-result p0

    .line 270076
    if-eqz p0, :cond_2

    .line 270077
    .line 270078
    return-void

    .line 270079
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 270080
    .line 270081
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_3
    if-eqz p1, :cond_5

    .line 270086
    .line 270087
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 270088
    .line 270089
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p0

    .line 270093
    if-eqz p0, :cond_4

    .line 270094
    .line 270095
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 270096
    .line 270097
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p0

    .line 270101
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result p0

    .line 270105
    if-eqz p0, :cond_4

    .line 270106
    .line 270107
    return-void

    .line 270108
    :cond_4
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 270109
    .line 270110
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_5
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 270115
    .line 270116
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p0

    .line 270120
    if-eqz p0, :cond_6

    .line 270121
    .line 270122
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 270123
    .line 270124
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p0

    .line 270128
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270129
    .line 270130
    .line 270131
    move-result p0

    .line 270132
    if-eqz p0, :cond_6

    .line 270133
    .line 270134
    return-void

    .line 270135
    :cond_6
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 270136
    .line 270137
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 270141
    .line 270142
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p0

    .line 270146
    if-eqz p0, :cond_7

    .line 270147
    .line 270148
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 270149
    .line 270150
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p0

    .line 270154
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270155
    .line 270156
    .line 270157
    move-result p0

    .line 270158
    if-eqz p0, :cond_7

    .line 270159
    .line 270160
    return-void

    .line 270161
    :cond_7
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 270162
    .line 270163
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270164
    .line 270165
    .line 270166
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0xd1752b

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j:Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    if-nez p2, :cond_1

    .line 190042
    .line 190043
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j:Ljava/util/HashMap;

    .line 190044
    .line 190045
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    if-ne p2, v1, :cond_2

    .line 190050
    .line 190051
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j:Ljava/util/HashMap;

    .line 190052
    .line 190053
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(ZZLjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p2, v0, v1

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p3, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0x99a0b9

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-eqz p0, :cond_2

    .line 240042
    .line 240043
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 240044
    .line 240045
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p0

    .line 240049
    if-eqz p0, :cond_1

    .line 240050
    .line 240051
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 240052
    .line 240053
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p0

    .line 240057
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240058
    .line 240059
    .line 240060
    move-result p0

    .line 240061
    if-eqz p0, :cond_1

    .line 240062
    .line 240063
    return-void

    .line 240064
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 240065
    .line 240066
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240067
    .line 240068
    .line 240069
    goto :goto_0

    .line 240070
    :cond_2
    if-eqz p1, :cond_4

    .line 240071
    .line 240072
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 240073
    .line 240074
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p0

    .line 240078
    if-eqz p0, :cond_3

    .line 240079
    .line 240080
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 240081
    .line 240082
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p0

    .line 240086
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240087
    .line 240088
    .line 240089
    move-result p0

    .line 240090
    if-eqz p0, :cond_3

    .line 240091
    .line 240092
    return-void

    .line 240093
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 240094
    .line 240095
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240096
    .line 240097
    .line 240098
    goto :goto_0

    .line 240099
    :cond_4
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 240100
    .line 240101
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240102
    .line 240103
    .line 240104
    move-result-object p0

    .line 240105
    if-eqz p0, :cond_5

    .line 240106
    .line 240107
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 240108
    .line 240109
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240110
    .line 240111
    .line 240112
    move-result-object p0

    .line 240113
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240114
    .line 240115
    .line 240116
    move-result p0

    .line 240117
    if-eqz p0, :cond_5

    .line 240118
    .line 240119
    return-void

    .line 240120
    :cond_5
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 240121
    .line 240122
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 240126
    .line 240127
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240128
    .line 240129
    .line 240130
    move-result-object p0

    .line 240131
    if-eqz p0, :cond_6

    .line 240132
    .line 240133
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 240134
    .line 240135
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240136
    .line 240137
    .line 240138
    move-result-object p0

    .line 240139
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240140
    .line 240141
    .line 240142
    move-result p0

    .line 240143
    if-eqz p0, :cond_6

    .line 240144
    .line 240145
    return-void

    .line 240146
    :cond_6
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 240147
    .line 240148
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240149
    .line 240150
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1612b2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k:Ljava/util/HashMap;

    .line 100020
    .line 100021
    if-eqz v0, :cond_3

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_3

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "ap_params"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->k:Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    if-eqz v0, :cond_5

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-lez v0, :cond_5

    .line 100085
    .line 100086
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Ljava/lang/String;

    .line 100103
    .line 100104
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x4c743f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160026
    .line 160027
    if-eqz v0, :cond_2

    .line 160028
    .line 160029
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160036
    .line 160037
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160049
    .line 160050
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x7c580b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h:Ljava/util/HashMap;

    .line 160026
    .line 160027
    if-eqz v0, :cond_2

    .line 160028
    .line 160029
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h:Ljava/util/HashMap;

    .line 160036
    .line 160037
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->h:Ljava/util/HashMap;

    .line 160049
    .line 160050
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(ZZLjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x802923

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f(ZZLjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25cd54

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f:Ljava/util/HashMap;

    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->e:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static n(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p1, v1, v2

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v1, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x264c7d

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    const/4 v1, 0x5

    .line 190034
    if-eq p0, v1, :cond_2

    .line 190035
    .line 190036
    if-eq p0, v0, :cond_2

    .line 190037
    .line 190038
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    .line 190039
    .line 190040
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p0

    .line 190044
    if-nez p0, :cond_1

    .line 190045
    .line 190046
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    .line 190047
    .line 190048
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 190049
    .line 190050
    .line 190051
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    .line 190052
    .line 190053
    const-string v0, "cashierType"

    .line 190054
    .line 190055
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 190059
    .line 190060
    .line 190061
    move-result p0

    .line 190062
    if-nez p0, :cond_2

    .line 190063
    .line 190064
    sget-object p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->m:Ljava/util/HashMap;

    .line 190065
    .line 190066
    const-string p1, "extraData"

    .line 190067
    .line 190068
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xefbe75

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g:Ljava/util/HashMap;

    .line 160026
    .line 160027
    if-eqz v0, :cond_2

    .line 160028
    .line 160029
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g:Ljava/util/HashMap;

    .line 160036
    .line 160037
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->g:Ljava/util/HashMap;

    .line 160049
    .line 160050
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x3e9da1

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const/4 v1, 0x3

    .line 160026
    new-array v1, v1, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p0, v1, v2

    .line 160029
    .line 160030
    aput-object p1, v1, v3

    .line 160031
    .line 160032
    new-instance v3, Ljava/lang/Byte;

    .line 160033
    .line 160034
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160035
    .line 160036
    .line 160037
    aput-object v3, v1, v0

    .line 160038
    .line 160039
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160040
    .line 160041
    const v2, 0xdead08

    .line 160042
    .line 160043
    .line 160044
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v3

    .line 160048
    if-eqz v3, :cond_1

    .line 160049
    .line 160050
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 160055
    .line 160056
    if-eqz v0, :cond_3

    .line 160057
    .line 160058
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    if-eqz v0, :cond_2

    .line 160063
    .line 160064
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 160065
    .line 160066
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    if-eqz v0, :cond_2

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->i:Ljava/util/HashMap;

    .line 160078
    .line 160079
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    :cond_3
    :goto_0
    return-void
.end method
