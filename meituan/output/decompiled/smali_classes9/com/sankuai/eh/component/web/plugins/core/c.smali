.class public final Lcom/sankuai/eh/component/web/plugins/core/c;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/eh/component/service/tools/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40a4dd2d3a0f53d2L    # 2670.5883335866756

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/plugins/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3d808

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onPageStart"

    const-string v1, "onPageLoad"

    const-string v2, "onKNBJSCall"

    const-string v3, "onCustomMessage"

    const-string v4, "onPageClose"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x905f9c

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
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, -0x1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    const/4 v5, 0x4

    .line 120034
    const/4 v6, 0x3

    .line 120035
    const/4 v7, 0x2

    .line 120036
    sparse-switch v4, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :sswitch_0
    const-string v4, "onPageStart"

    .line 120041
    .line 120042
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v3, 0x4

    .line 120050
    goto :goto_0

    .line 120051
    :sswitch_1
    const-string v4, "onPageClose"

    .line 120052
    .line 120053
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v3, 0x3

    .line 120061
    goto :goto_0

    .line 120062
    :sswitch_2
    const-string v4, "onPageLoad"

    .line 120063
    .line 120064
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const/4 v3, 0x2

    .line 120072
    goto :goto_0

    .line 120073
    :sswitch_3
    const-string v4, "onKNBJSCall"

    .line 120074
    .line 120075
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    const/4 v3, 0x1

    .line 120083
    goto :goto_0

    .line 120084
    :sswitch_4
    const-string v4, "onCustomMessage"

    .line 120085
    .line 120086
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_5

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    const/4 v3, 0x0

    .line 120094
    :goto_0
    const-string v1, "name"

    .line 120095
    .line 120096
    if-eqz v3, :cond_b

    .line 120097
    .line 120098
    if-eq v3, v0, :cond_a

    .line 120099
    .line 120100
    if-eq v3, v7, :cond_8

    .line 120101
    .line 120102
    if-eq v3, v6, :cond_7

    .line 120103
    .line 120104
    if-eq v3, v5, :cond_6

    .line 120105
    .line 120106
    goto/16 :goto_3

    .line 120107
    .line 120108
    :cond_6
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120111
    .line 120112
    const-string v0, "data"

    .line 120113
    .line 120114
    const-string v3, "timeout"

    .line 120115
    .line 120116
    const-string v4, "time"

    .line 120117
    .line 120118
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->d:Lcom/sankuai/eh/component/service/tools/e;

    .line 120127
    .line 120128
    const/16 v3, 0x1388

    .line 120129
    .line 120130
    invoke-static {p1, v3}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    int-to-long v3, p1

    .line 120135
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->e:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v2

    .line 120151
    iput-wide v2, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->i:J

    .line 120152
    .line 120153
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120154
    .line 120155
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    const-string v0, "ehc.page.start"

    .line 120159
    .line 120160
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->c()J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v0

    .line 120168
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v0

    .line 120172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const-string v1, "routeValue"

    .line 120177
    .line 120178
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120193
    .line 120194
    const-string v0, "eh_open"

    .line 120195
    .line 120196
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120197
    .line 120198
    .line 120199
    goto/16 :goto_3

    .line 120200
    .line 120201
    :cond_7
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120202
    .line 120203
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->f:Z

    .line 120207
    .line 120208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    const-string v3, "isLoad"

    .line 120213
    .line 120214
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->g:Z

    .line 120219
    .line 120220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    const-string v3, "isTTI"

    .line 120225
    .line 120226
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120231
    .line 120232
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120241
    .line 120242
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120243
    .line 120244
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    const-string v3, "ehc.page.close"

    .line 120248
    .line 120249
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120258
    .line 120259
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->i:J

    .line 120260
    .line 120261
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120262
    .line 120263
    .line 120264
    move-result-wide v0

    .line 120265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    const-string v1, "eh_close"

    .line 120270
    .line 120271
    invoke-static {v1, p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120272
    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->d:Lcom/sankuai/eh/component/service/tools/e;

    .line 120275
    .line 120276
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/core/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120281
    .line 120282
    .line 120283
    goto :goto_1

    .line 120284
    :catch_0
    move-exception p1

    .line 120285
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120286
    .line 120287
    .line 120288
    :goto_1
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->f:Z

    .line 120289
    .line 120290
    if-nez p1, :cond_9

    .line 120291
    .line 120292
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->f:Z

    .line 120293
    .line 120294
    const/4 p1, 0x0

    .line 120295
    const-string v0, "load"

    .line 120296
    .line 120297
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/web/plugins/core/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 120298
    .line 120299
    .line 120300
    :cond_9
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120301
    .line 120302
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120307
    .line 120308
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120309
    .line 120310
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/module/d;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_3

    .line 120314
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    const-string v2, "ehshow"

    .line 120319
    .line 120320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v1

    .line 120324
    if-eqz v1, :cond_d

    .line 120325
    .line 120326
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->g:Z

    .line 120327
    .line 120328
    if-nez v1, :cond_d

    .line 120329
    .line 120330
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->g:Z

    .line 120331
    .line 120332
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/i;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    const-string v0, "tti"

    .line 120341
    .line 120342
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/web/plugins/core/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 120343
    .line 120344
    .line 120345
    goto :goto_3

    .line 120346
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    const-string v1, "force"

    .line 120351
    .line 120352
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result p1

    .line 120356
    if-eqz p1, :cond_d

    .line 120357
    .line 120358
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->f:Z

    .line 120359
    .line 120360
    if-nez p1, :cond_c

    .line 120361
    .line 120362
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->g:Z

    .line 120363
    .line 120364
    if-nez p1, :cond_c

    .line 120365
    .line 120366
    goto :goto_2

    .line 120367
    :cond_c
    const/4 v0, 0x0

    .line 120368
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->h:Z

    .line 120369
    .line 120370
    :cond_d
    :goto_3
    return-void

    .line 120371
    nop

    .line 120372
    :sswitch_data_0
    .sparse-switch
        -0x5761a049 -> :sswitch_4
        -0x3c4c3fb9 -> :sswitch_3
        -0x27af20ec -> :sswitch_2
        0x314b098a -> :sswitch_1
        0x322feff4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/sankuai/eh/component/web/module/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dd2aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->d(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/eh/component/service/tools/e;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/eh/component/service/tools/e;-><init>(Landroid/os/Handler$Callback;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->d:Lcom/sankuai/eh/component/service/tools/e;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf6945

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120029
    .line 120030
    const-string v1, "unknown"

    .line 120031
    .line 120032
    const-string v2, "scopeKey"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120041
    .line 120042
    const-string v3, "pageKey"

    .line 120043
    .line 120044
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1, v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    return-object p1

    .line 120055
    :cond_1
    const-string v0, ".unknown"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20a75d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "onCustomMessage"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "force"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->e(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120050
    .line 120051
    .line 120052
    const-class p1, Lcom/sankuai/eh/component/web/plugins/f;

    .line 120053
    .line 120054
    const-string v0, "showTimeout"

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/core/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120061
    .line 120062
    const-string v4, "webInfo"

    .line 120063
    .line 120064
    const-string v5, ""

    .line 120065
    .line 120066
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/eh/component/web/module/b;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {p1, v2, v3}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120076
    .line 120077
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/core/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    return v1
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf302d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "https://static.meituan.net/bs/mbs-pages/master/error.html"

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "summary"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    const-string v1, "\u9519\u8bef\u7801\uff1a\\d{3}"

    .line 100051
    .line 100052
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    add-int/lit8 v1, v1, -0x3

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "name"

    .line 100086
    .line 100087
    const-string v3, "ehc.page.fail"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "statusCode"

    .line 100094
    .line 100095
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->e:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    const-string v4, "urlList"

    .line 100106
    .line 100107
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100112
    .line 100113
    invoke-virtual {v3}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v1, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    iget-object v1, v1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100122
    .line 100123
    const-string v3, "eh_fail"

    .line 100124
    .line 100125
    invoke-static {v3, v1}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100129
    .line 100130
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    const-string v3, "loadFail"

    .line 100134
    .line 100135
    invoke-virtual {p0, v3}, Lcom/sankuai/eh/component/web/plugins/core/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-virtual {v1, v3}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 100148
    .line 100149
    .line 100150
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x855567

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->h:Z

    .line 170030
    .line 170031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const-string v2, "timeout"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "loadType"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->c()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v0

    .line 170051
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v0

    .line 170055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const-string v1, "routeValue"

    .line 170060
    .line 170061
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    iget-object p2, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170070
    .line 170071
    invoke-virtual {p2}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 170080
    .line 170081
    new-instance p2, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170082
    .line 170083
    invoke-direct {p2}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    const-string v0, "name"

    .line 170087
    .line 170088
    const-string v1, "ehc.page.load"

    .line 170089
    .line 170090
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-virtual {p2, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 170099
    .line 170100
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/core/c;->i:J

    .line 170101
    .line 170102
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v0

    .line 170106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    const-string v0, "eh_show"

    .line 170111
    .line 170112
    invoke-static {v0, p1, p2}, Lcom/sankuai/eh/component/service/tools/d;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dbd09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "10"

    return-object v0
.end method
