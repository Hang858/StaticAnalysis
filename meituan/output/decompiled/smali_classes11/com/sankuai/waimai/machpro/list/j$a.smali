.class public final Lcom/sankuai/waimai/machpro/list/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/list/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/list/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 7

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160004
    .line 160005
    .line 160006
    move-result v0

    .line 160007
    const/4 v1, 0x3

    .line 160008
    const/4 v2, 0x2

    .line 160009
    const/4 v3, 0x1

    .line 160010
    sparse-switch v0, :sswitch_data_0

    .line 160011
    .line 160012
    .line 160013
    goto :goto_0

    .line 160014
    :sswitch_0
    const-string v0, "MPListLoadSubBundleFinished"

    .line 160015
    .line 160016
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160017
    .line 160018
    .line 160019
    move-result p1

    .line 160020
    if-nez p1, :cond_0

    .line 160021
    .line 160022
    goto :goto_0

    .line 160023
    :cond_0
    const/4 p1, 0x3

    .line 160024
    goto :goto_1

    .line 160025
    :sswitch_1
    const-string v0, "MPListCreateWorkerFinished"

    .line 160026
    .line 160027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result p1

    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    const/4 p1, 0x2

    .line 160035
    goto :goto_1

    .line 160036
    :sswitch_2
    const-string v0, "MPListPreRenderItemFinished"

    .line 160037
    .line 160038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    if-nez p1, :cond_2

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_2
    const/4 p1, 0x1

    .line 160046
    goto :goto_1

    .line 160047
    :sswitch_3
    const-string v0, "MPListJSItemEvent"

    .line 160048
    .line 160049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    if-nez p1, :cond_3

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_3
    const/4 p1, 0x0

    .line 160057
    goto :goto_1

    .line 160058
    :goto_0
    const/4 p1, -0x1

    .line 160059
    :goto_1
    const-string v0, " | callback\u672a\u5728preRender\u5217\u8868\u4e2d | callbackId = "

    .line 160060
    .line 160061
    const-string v4, " | "

    .line 160062
    .line 160063
    const-string v5, "result"

    .line 160064
    .line 160065
    const-string v6, "callbackId"

    .line 160066
    .line 160067
    if-eqz p1, :cond_9

    .line 160068
    .line 160069
    if-eq p1, v3, :cond_7

    .line 160070
    .line 160071
    if-eq p1, v2, :cond_6

    .line 160072
    .line 160073
    if-eq p1, v1, :cond_4

    .line 160074
    .line 160075
    goto/16 :goto_2

    .line 160076
    .line 160077
    :cond_4
    if-eqz p2, :cond_d

    .line 160078
    .line 160079
    invoke-virtual {p2, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160092
    .line 160093
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160094
    .line 160095
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v1

    .line 160099
    check-cast v1, Lcom/sankuai/waimai/machpro/list/j$b;

    .line 160100
    .line 160101
    if-eqz v1, :cond_5

    .line 160102
    .line 160103
    instance-of v2, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160104
    .line 160105
    if-eqz v2, :cond_5

    .line 160106
    .line 160107
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160108
    .line 160109
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160110
    .line 160111
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160115
    .line 160116
    invoke-interface {v1, p2}, Lcom/sankuai/waimai/machpro/list/j$b;->a(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160117
    .line 160118
    .line 160119
    goto/16 :goto_2

    .line 160120
    .line 160121
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160122
    .line 160123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160124
    .line 160125
    .line 160126
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160127
    .line 160128
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160134
    .line 160135
    .line 160136
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->f:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 160137
    .line 160138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160139
    .line 160140
    .line 160141
    move-result v1

    .line 160142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v1

    .line 160146
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/list/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v1

    .line 160150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160160
    .line 160161
    .line 160162
    move-result-object p1

    .line 160163
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160164
    .line 160165
    .line 160166
    goto/16 :goto_2

    .line 160167
    .line 160168
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160169
    .line 160170
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/j;->r:Lcom/sankuai/waimai/machpro/list/e;

    .line 160171
    .line 160172
    if-eqz p1, :cond_d

    .line 160173
    .line 160174
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/list/e;->a(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160175
    .line 160176
    .line 160177
    goto/16 :goto_2

    .line 160178
    .line 160179
    :cond_7
    if-eqz p2, :cond_d

    .line 160180
    .line 160181
    invoke-virtual {p2, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p1

    .line 160185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p2

    .line 160193
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160194
    .line 160195
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160196
    .line 160197
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v1

    .line 160201
    check-cast v1, Lcom/sankuai/waimai/machpro/list/j$b;

    .line 160202
    .line 160203
    if-eqz v1, :cond_8

    .line 160204
    .line 160205
    instance-of v2, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160206
    .line 160207
    if-eqz v2, :cond_8

    .line 160208
    .line 160209
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160210
    .line 160211
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160212
    .line 160213
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160214
    .line 160215
    .line 160216
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160217
    .line 160218
    invoke-interface {v1, p2}, Lcom/sankuai/waimai/machpro/list/j$b;->a(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160219
    .line 160220
    .line 160221
    goto :goto_2

    .line 160222
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160223
    .line 160224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160225
    .line 160226
    .line 160227
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160228
    .line 160229
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 160230
    .line 160231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160235
    .line 160236
    .line 160237
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->g:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 160238
    .line 160239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160240
    .line 160241
    .line 160242
    move-result v1

    .line 160243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v1

    .line 160247
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/list/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160248
    .line 160249
    .line 160250
    move-result-object v1

    .line 160251
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160252
    .line 160253
    .line 160254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160255
    .line 160256
    .line 160257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160258
    .line 160259
    .line 160260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p1

    .line 160264
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160265
    .line 160266
    .line 160267
    goto :goto_2

    .line 160268
    :cond_9
    if-eqz p2, :cond_d

    .line 160269
    .line 160270
    const-string p1, "itemId"

    .line 160271
    .line 160272
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160273
    .line 160274
    .line 160275
    move-result-object p1

    .line 160276
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160277
    .line 160278
    .line 160279
    move-result-object p1

    .line 160280
    const-string v0, "eventName"

    .line 160281
    .line 160282
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v0

    .line 160286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160287
    .line 160288
    .line 160289
    move-result-object v0

    .line 160290
    const-string v1, "param"

    .line 160291
    .line 160292
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160293
    .line 160294
    .line 160295
    move-result-object p2

    .line 160296
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160297
    .line 160298
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160299
    .line 160300
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160301
    .line 160302
    .line 160303
    move-result-object p1

    .line 160304
    check-cast p1, Lcom/sankuai/waimai/machpro/list/c;

    .line 160305
    .line 160306
    instance-of v1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160307
    .line 160308
    if-eqz v1, :cond_b

    .line 160309
    .line 160310
    if-eqz p1, :cond_a

    .line 160311
    .line 160312
    move-object v1, p2

    .line 160313
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160314
    .line 160315
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/list/c;->c(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160316
    .line 160317
    .line 160318
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160319
    .line 160320
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/j;->f:Lcom/sankuai/waimai/machpro/p;

    .line 160321
    .line 160322
    if-eqz p1, :cond_d

    .line 160323
    .line 160324
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160325
    .line 160326
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/machpro/p;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160327
    .line 160328
    .line 160329
    goto :goto_2

    .line 160330
    :cond_b
    const/4 p2, 0x0

    .line 160331
    if-eqz p1, :cond_c

    .line 160332
    .line 160333
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/list/c;->c(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160334
    .line 160335
    .line 160336
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/list/j$a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160337
    .line 160338
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/j;->f:Lcom/sankuai/waimai/machpro/p;

    .line 160339
    .line 160340
    if-eqz p1, :cond_d

    .line 160341
    .line 160342
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/machpro/p;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160343
    .line 160344
    .line 160345
    :cond_d
    :goto_2
    return-void

    .line 160346
    :sswitch_data_0
    .sparse-switch
        -0x188c5783 -> :sswitch_3
        0x19521efd -> :sswitch_2
        0x557dbcad -> :sswitch_1
        0x5b6ca2cd -> :sswitch_0
    .end sparse-switch
.end method
