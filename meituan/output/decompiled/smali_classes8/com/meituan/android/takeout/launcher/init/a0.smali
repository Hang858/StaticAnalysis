.class public final Lcom/meituan/android/takeout/launcher/init/a0;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x304b90d50ac0ecf7L    # -9.242673481031732E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "Mach"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42a273

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/takeout/launcher/init/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x234fd1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p1, v1, v2

    .line 120028
    .line 120029
    sget-object v5, Lcom/meituan/android/takeout/launcher/init/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v6, 0xf7768f

    .line 120032
    .line 120033
    .line 120034
    const/4 v7, 0x0

    .line 120035
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v8

    .line 120039
    if-eqz v8, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/mach/common/e;

    .line 120046
    .line 120047
    goto :goto_3

    .line 120048
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/mach/common/e$a;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/common/e$a;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/common/e$a;->e(Landroid/content/Context;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_2

    .line 120061
    .line 120062
    const-string v5, "group"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string v5, "Nova"

    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/mach/common/e$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-eqz v5, :cond_3

    .line 120075
    .line 120076
    const/16 v5, 0xa

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const/4 v5, 0x1

    .line 120080
    :goto_1
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/mach/common/e$a;->d(I)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/mach/common/e$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    if-eqz v5, :cond_4

    .line 120103
    .line 120104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v8

    .line 120117
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    const-string v6, ""

    .line 120121
    .line 120122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    goto :goto_2

    .line 120130
    :cond_4
    const-string v5, "-1"

    .line 120131
    .line 120132
    :goto_2
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/mach/common/e$a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->h()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/mach/common/e$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/mach/common/e$a;->g(Z)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/e$a;->b()Lcom/sankuai/waimai/mach/common/e$a;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/e$a;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    :goto_3
    new-instance v5, Lcom/sankuai/waimai/mach/common/g$a;

    .line 120161
    .line 120162
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/common/g$a;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/mach/common/g$a;->c(Lcom/sankuai/waimai/mach/common/e;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120166
    .line 120167
    .line 120168
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/common/e;->k:Z

    .line 120169
    .line 120170
    const/4 v6, 0x2

    .line 120171
    new-array v8, v6, [Ljava/lang/Object;

    .line 120172
    .line 120173
    aput-object p1, v8, v2

    .line 120174
    .line 120175
    new-instance v9, Ljava/lang/Byte;

    .line 120176
    .line 120177
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120178
    .line 120179
    .line 120180
    aput-object v9, v8, v0

    .line 120181
    .line 120182
    sget-object v9, Lcom/meituan/android/takeout/launcher/init/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v10, 0x3f6fbb

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v11

    .line 120191
    if-eqz v11, :cond_5

    .line 120192
    .line 120193
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    check-cast v0, Lcom/sankuai/waimai/mach/common/a;

    .line 120198
    .line 120199
    goto/16 :goto_9

    .line 120200
    .line 120201
    :cond_5
    new-instance v8, Lcom/sankuai/waimai/mach/common/a$a;

    .line 120202
    .line 120203
    invoke-direct {v8}, Lcom/sankuai/waimai/mach/common/a$a;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    if-eqz v1, :cond_c

    .line 120207
    .line 120208
    new-array v9, v0, [Ljava/lang/Object;

    .line 120209
    .line 120210
    aput-object p1, v9, v2

    .line 120211
    .line 120212
    sget-object v10, Lcom/meituan/android/takeout/launcher/init/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    const v11, 0x5352ed

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v12

    .line 120221
    if-eqz v12, :cond_6

    .line 120222
    .line 120223
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v6

    .line 120227
    check-cast v6, Ljava/lang/Boolean;

    .line 120228
    .line 120229
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v6

    .line 120233
    goto :goto_6

    .line 120234
    :cond_6
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/d;->f(Landroid/content/Context;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v9

    .line 120238
    if-eqz v9, :cond_7

    .line 120239
    .line 120240
    const/4 v6, 0x1

    .line 120241
    goto :goto_6

    .line 120242
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v9

    .line 120246
    if-eqz v9, :cond_b

    .line 120247
    .line 120248
    const-string v9, "https://apimobile.meituan.com/appupdate/mach/checkUpdate"

    .line 120249
    .line 120250
    invoke-static {v9}, Lcom/sankuai/meituan/switchtestenv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    new-array v6, v6, [Ljava/lang/Object;

    .line 120254
    .line 120255
    aput-object v9, v6, v2

    .line 120256
    .line 120257
    aput-object v9, v6, v0

    .line 120258
    .line 120259
    sget-object v10, Lcom/meituan/android/takeout/launcher/init/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120260
    .line 120261
    const v11, 0x65e4db

    .line 120262
    .line 120263
    .line 120264
    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v12

    .line 120268
    if-eqz v12, :cond_8

    .line 120269
    .line 120270
    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v6

    .line 120274
    check-cast v6, Ljava/lang/Boolean;

    .line 120275
    .line 120276
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120277
    .line 120278
    .line 120279
    move-result v6

    .line 120280
    goto :goto_5

    .line 120281
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v6

    .line 120285
    if-nez v6, :cond_a

    .line 120286
    .line 120287
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v6

    .line 120291
    if-eqz v6, :cond_9

    .line 120292
    .line 120293
    goto :goto_4

    .line 120294
    :cond_9
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v6

    .line 120298
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v6

    .line 120302
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v7

    .line 120306
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v7

    .line 120310
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v6

    .line 120314
    goto :goto_5

    .line 120315
    :cond_a
    :goto_4
    invoke-static {v9, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v6

    .line 120319
    :goto_5
    xor-int/2addr v6, v0

    .line 120320
    goto :goto_6

    .line 120321
    :cond_b
    const/4 v6, 0x0

    .line 120322
    :goto_6
    if-eqz v6, :cond_c

    .line 120323
    .line 120324
    const/4 v6, 0x1

    .line 120325
    goto :goto_7

    .line 120326
    :cond_c
    const/4 v6, 0x0

    .line 120327
    :goto_7
    invoke-virtual {v8, v6}, Lcom/sankuai/waimai/mach/common/a$a;->b(Z)Lcom/sankuai/waimai/mach/common/a$a;

    .line 120328
    .line 120329
    .line 120330
    if-eqz v1, :cond_d

    .line 120331
    .line 120332
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/d;->h(Landroid/content/Context;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    if-eqz v1, :cond_d

    .line 120337
    .line 120338
    goto :goto_8

    .line 120339
    :cond_d
    const/4 v0, 0x0

    .line 120340
    :goto_8
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/mach/common/a$a;->c(Z)Lcom/sankuai/waimai/mach/common/a$a;

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/common/a$a;->a()Lcom/sankuai/waimai/mach/common/a;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    :goto_9
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/mach/common/g$a;->b(Lcom/sankuai/waimai/mach/common/a;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120348
    .line 120349
    .line 120350
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/f;

    .line 120351
    .line 120352
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/monitor/f;-><init>()V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/mach/common/g$a;->e(Lcom/sankuai/waimai/mach/c;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120356
    .line 120357
    .line 120358
    const-string v0, "oknv"

    .line 120359
    .line 120360
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/mach/common/g$a;->f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/common/g$a;->a()Lcom/sankuai/waimai/mach/common/g;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/common/d;->a(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    new-instance v1, Lcom/meituan/android/takeout/launcher/init/a0$a;

    .line 120379
    .line 120380
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/init/a0$a;-><init>()V

    .line 120381
    .line 120382
    .line 120383
    iput-object v1, v0, Lcom/sankuai/waimai/mach/common/i;->i:Lcom/meituan/android/takeout/launcher/init/a0$a;

    .line 120384
    .line 120385
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/b;->a()Lcom/sankuai/waimai/business/page/home/homecache/b;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/b;->b()V

    .line 120390
    .line 120391
    .line 120392
    invoke-static {p1}, Lcom/meituan/android/takeout/library/init/business/r;->a(Landroid/app/Application;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/a0$b;

    .line 120400
    .line 120401
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/a0$b;-><init>()V

    .line 120402
    .line 120403
    .line 120404
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120405
    .line 120406
    .line 120407
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1

    .line 120415
    const-string v0, "MachSDKInit"

    .line 120416
    .line 120417
    invoke-virtual {p1, v3, v4, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->i(JLjava/lang/String;)V

    .line 120418
    .line 120419
    .line 120420
    return-void
.end method
