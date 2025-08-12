.class public Lcom/meituan/android/pt/homepage/modules/holder/a;
.super Lcom/meituan/android/pt/homepage/modules/holder/g;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/modules/holder/a;

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40826c91b6afee49L    # 589.5711492294878

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/holder/a;->a:Lcom/meituan/android/pt/homepage/modules/holder/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/g;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/pt/homepage/modules/holder/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/holder/a;->a:Lcom/meituan/android/pt/homepage/modules/holder/a;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xd69147

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 150028
    .line 150029
    aput-object p2, v1, v2

    .line 150030
    .line 150031
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v5, 0x30dbee

    .line 150034
    .line 150035
    .line 150036
    const/4 v6, 0x0

    .line 150037
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v7

    .line 150041
    const-string v8, "CommonModuleGroupParser"

    .line 150042
    .line 150043
    if-eqz v7, :cond_1

    .line 150044
    .line 150045
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    check-cast v1, Ljava/lang/Boolean;

    .line 150050
    .line 150051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    goto :goto_1

    .line 150056
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m;->c()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-nez v1, :cond_2

    .line 150065
    .line 150066
    const-string v1, "[\u7aef\u67b6\u6784\u6539\u9020]\u672a\u547d\u4e2dArena\u5b9e\u9a8c\uff1a"

    .line 150067
    .line 150068
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/utils/m;->f:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    invoke-static {v8, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    const-string v1, "[\u7aef\u67b6\u6784\u6539\u9020]\u547d\u4e2dArena\u5b9e\u9a8c\uff1a"

    .line 150090
    .line 150091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v4

    .line 150099
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/utils/m;->f:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    invoke-static {v8, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    if-eqz v1, :cond_3

    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_3
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/a;->b:Ljava/util/Set;

    .line 150119
    .line 150120
    if-nez v1, :cond_4

    .line 150121
    .line 150122
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    const-string v4, "mtplatform_group"

    .line 150127
    .line 150128
    invoke-static {v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    const-string v4, "pfb_home_architecture_opt_litho_template"

    .line 150133
    .line 150134
    new-instance v5, Ljava/util/HashSet;

    .line 150135
    .line 150136
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/holder/a;->b:Ljava/util/Set;

    .line 150144
    .line 150145
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/a;->b:Ljava/util/Set;

    .line 150146
    .line 150147
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v1

    .line 150151
    if-nez v1, :cond_5

    .line 150152
    .line 150153
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/a;->b:Ljava/util/Set;

    .line 150154
    .line 150155
    const-string v4, "all"

    .line 150156
    .line 150157
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150161
    if-eqz v1, :cond_6

    .line 150162
    .line 150163
    :cond_5
    const/4 v1, 0x1

    .line 150164
    goto :goto_1

    .line 150165
    :catch_0
    move-exception v1

    .line 150166
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150167
    .line 150168
    .line 150169
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 150170
    :goto_1
    const-string v4, "T2"

    .line 150171
    .line 150172
    const-string v5, "data/template"

    .line 150173
    .line 150174
    const-string v7, "type"

    .line 150175
    .line 150176
    const-string v9, "homepage_"

    .line 150177
    .line 150178
    const-string v10, "proxyData"

    .line 150179
    .line 150180
    if-eqz v1, :cond_c

    .line 150181
    .line 150182
    invoke-static {p1, v10}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v0

    .line 150186
    if-eqz v0, :cond_b

    .line 150187
    .line 150188
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 150189
    .line 150190
    .line 150191
    move-result v1

    .line 150192
    if-nez v1, :cond_7

    .line 150193
    .line 150194
    goto :goto_3

    .line 150195
    :cond_7
    new-instance v1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    .line 150196
    .line 150197
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;-><init>()V

    .line 150198
    .line 150199
    .line 150200
    iput-object p2, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150201
    .line 150202
    invoke-static {v9, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v9

    .line 150206
    iput-object v9, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150207
    .line 150208
    new-instance v9, Lcom/sankuai/meituan/mbc/module/Config;

    .line 150209
    .line 150210
    invoke-direct {v9}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 150211
    .line 150212
    .line 150213
    iput-object v9, v1, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150214
    .line 150215
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150216
    .line 150217
    invoke-static {p1, v7, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150218
    .line 150219
    .line 150220
    move-result p1

    .line 150221
    if-ne p1, v3, :cond_8

    .line 150222
    .line 150223
    goto :goto_2

    .line 150224
    :cond_8
    const/4 v3, 0x0

    .line 150225
    :goto_2
    if-eqz v3, :cond_9

    .line 150226
    .line 150227
    const-string p1, "dynamic_item_opt"

    .line 150228
    .line 150229
    iput-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150230
    .line 150231
    iget-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150232
    .line 150233
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p1

    .line 150237
    iput-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 150238
    .line 150239
    iput-object p2, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150240
    .line 150241
    :cond_9
    if-eqz v3, :cond_a

    .line 150242
    .line 150243
    iget-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 150244
    .line 150245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150246
    .line 150247
    .line 150248
    move-result p1

    .line 150249
    if-nez p1, :cond_b

    .line 150250
    .line 150251
    :cond_a
    new-instance p1, Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 150252
    .line 150253
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/Item$a;-><init>()V

    .line 150254
    .line 150255
    .line 150256
    iput-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 150257
    .line 150258
    iput-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 150259
    .line 150260
    iput v2, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 150261
    .line 150262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150263
    .line 150264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150265
    .line 150266
    .line 150267
    const-string v0, "[\u7aef\u67b6\u6784\u6539\u9020]\u547d\u4e2d\u52a8\u6001\u5e03\u5c40\u65b0\u67b6\u6784\uff0cname = "

    .line 150268
    .line 150269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150273
    .line 150274
    .line 150275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object p1

    .line 150279
    invoke-static {v8, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150280
    .line 150281
    .line 150282
    move-object v6, v1

    .line 150283
    :cond_b
    :goto_3
    return-object v6

    .line 150284
    :cond_c
    new-array v0, v0, [Ljava/lang/Object;

    .line 150285
    .line 150286
    aput-object p1, v0, v2

    .line 150287
    .line 150288
    aput-object p2, v0, v3

    .line 150289
    .line 150290
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150291
    .line 150292
    const v11, 0xac22b5

    .line 150293
    .line 150294
    .line 150295
    invoke-static {v0, v6, v1, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150296
    .line 150297
    .line 150298
    move-result v12

    .line 150299
    if-eqz v12, :cond_d

    .line 150300
    .line 150301
    invoke-static {v0, v6, v1, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150302
    .line 150303
    .line 150304
    move-result-object p1

    .line 150305
    move-object v6, p1

    .line 150306
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150307
    .line 150308
    goto :goto_4

    .line 150309
    :cond_d
    invoke-static {p1, v10}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v0

    .line 150313
    if-eqz v0, :cond_11

    .line 150314
    .line 150315
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 150316
    .line 150317
    .line 150318
    move-result v1

    .line 150319
    if-nez v1, :cond_e

    .line 150320
    .line 150321
    goto :goto_4

    .line 150322
    :cond_e
    new-instance v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150323
    .line 150324
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;-><init>()V

    .line 150325
    .line 150326
    .line 150327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150330
    .line 150331
    .line 150332
    const-string v11, "[\u7aef\u67b6\u6784\u6539\u9020]\u547d\u4e2d\u52a8\u6001\u5e03\u5c40\u65e7\u67b6\u6784\uff0cname = "

    .line 150333
    .line 150334
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150335
    .line 150336
    .line 150337
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150338
    .line 150339
    .line 150340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v10

    .line 150344
    invoke-static {v8, v10}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150345
    .line 150346
    .line 150347
    iput-object p2, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150348
    .line 150349
    invoke-static {v9, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v8

    .line 150353
    iput-object v8, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150354
    .line 150355
    new-instance v8, Lcom/sankuai/meituan/mbc/module/Config;

    .line 150356
    .line 150357
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 150358
    .line 150359
    .line 150360
    iput-object v8, v1, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150361
    .line 150362
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150363
    .line 150364
    invoke-static {p1, v7, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150365
    .line 150366
    .line 150367
    move-result p1

    .line 150368
    const-string v0, "dynamic"

    .line 150369
    .line 150370
    if-ne p1, v3, :cond_f

    .line 150371
    .line 150372
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150373
    .line 150374
    iget-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150375
    .line 150376
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150377
    .line 150378
    .line 150379
    move-result-object p1

    .line 150380
    iput-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 150381
    .line 150382
    iput-object p2, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150383
    .line 150384
    :cond_f
    iget-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150385
    .line 150386
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150387
    .line 150388
    .line 150389
    move-result p1

    .line 150390
    if-eqz p1, :cond_10

    .line 150391
    .line 150392
    iget-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 150393
    .line 150394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150395
    .line 150396
    .line 150397
    move-result p1

    .line 150398
    if-nez p1, :cond_11

    .line 150399
    .line 150400
    :cond_10
    new-instance p1, Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 150401
    .line 150402
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/Item$a;-><init>()V

    .line 150403
    .line 150404
    .line 150405
    iput-object p1, v1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 150406
    .line 150407
    iput-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 150408
    .line 150409
    iput v2, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 150410
    .line 150411
    move-object v6, v1

    .line 150412
    :cond_11
    :goto_4
    return-object v6
.end method
