.class public final Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/widget/calendarcard/monthcardadapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/widget/calendarcard/monthcardadapter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/widget/calendarcard/monthcardadapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;->a:Lcom/meituan/widget/calendarcard/monthcardadapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;->a:Lcom/meituan/widget/calendarcard/monthcardadapter/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->c:Lcom/meituan/widget/utils/a$a;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/widget/utils/a$a;->a:Lcom/meituan/widget/utils/a$a;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v4, 0x1

    .line 120008
    const/4 v5, 0x2

    .line 120009
    if-ne v1, v2, :cond_1

    .line 120010
    .line 120011
    iget-boolean v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    new-array v5, v5, [Ljava/lang/Object;

    .line 120018
    .line 120019
    new-instance v6, Ljava/lang/Byte;

    .line 120020
    .line 120021
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120022
    .line 120023
    .line 120024
    aput-object v6, v5, v3

    .line 120025
    .line 120026
    aput-object v2, v5, v4

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v3, 0xce6439

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v5, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {v5, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_4

    .line 120043
    .line 120044
    :cond_0
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto/16 :goto_4

    .line 120063
    .line 120064
    :cond_1
    sget-object v2, Lcom/meituan/widget/utils/a$a;->b:Lcom/meituan/widget/utils/a$a;

    .line 120065
    .line 120066
    if-ne v1, v2, :cond_4

    .line 120067
    .line 120068
    iget-boolean v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    new-array v5, v5, [Ljava/lang/Object;

    .line 120075
    .line 120076
    new-instance v6, Ljava/lang/Byte;

    .line 120077
    .line 120078
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v6, v5, v3

    .line 120082
    .line 120083
    aput-object v2, v5, v4

    .line 120084
    .line 120085
    sget-object v3, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const v4, 0x5b06e1

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-eqz v6, :cond_2

    .line 120095
    .line 120096
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    goto/16 :goto_4

    .line 120100
    .line 120101
    :cond_2
    if-eqz v1, :cond_3

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    goto/16 :goto_4

    .line 120113
    .line 120114
    :cond_3
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    goto/16 :goto_4

    .line 120124
    .line 120125
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 120126
    .line 120127
    aput-object p1, v1, v3

    .line 120128
    .line 120129
    sget-object v2, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v6, 0x9d3966

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-eqz v7, :cond_5

    .line 120139
    .line 120140
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_4

    .line 120144
    .line 120145
    :cond_5
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120146
    .line 120147
    iget v2, v1, Lcom/meituan/widget/calendarcard/vertical/a;->h:I

    .line 120148
    .line 120149
    iget-boolean v6, p1, Lcom/meituan/widget/calendarcard/daycard/a;->c:Z

    .line 120150
    .line 120151
    const/4 v7, 0x0

    .line 120152
    if-eqz v6, :cond_a

    .line 120153
    .line 120154
    if-eq v2, v5, :cond_7

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120159
    .line 120160
    if-eqz v1, :cond_6

    .line 120161
    .line 120162
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    if-eqz v1, :cond_6

    .line 120167
    .line 120168
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120169
    .line 120170
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120171
    .line 120172
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120173
    .line 120174
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v8

    .line 120178
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v10

    .line 120186
    cmp-long v1, v8, v10

    .line 120187
    .line 120188
    if-gtz v1, :cond_7

    .line 120189
    .line 120190
    :cond_6
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120191
    .line 120192
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120193
    .line 120194
    iget-object v6, v1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120195
    .line 120196
    if-eqz v6, :cond_8

    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120199
    .line 120200
    if-eqz v1, :cond_8

    .line 120201
    .line 120202
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v8

    .line 120206
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v10

    .line 120214
    cmp-long v1, v8, v10

    .line 120215
    .line 120216
    if-gez v1, :cond_8

    .line 120217
    .line 120218
    :cond_7
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120219
    .line 120220
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120221
    .line 120222
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120223
    .line 120224
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120228
    .line 120229
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120230
    .line 120231
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120232
    .line 120233
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120234
    .line 120235
    .line 120236
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120237
    .line 120238
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120239
    .line 120240
    iput-object v7, v1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120241
    .line 120242
    iput-object v7, v1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120243
    .line 120244
    const/4 v2, 0x0

    .line 120245
    :cond_8
    if-nez v2, :cond_9

    .line 120246
    .line 120247
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120248
    .line 120249
    iput-object p1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->k:Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120250
    .line 120251
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v6

    .line 120257
    iput-object v6, v1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120258
    .line 120259
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120260
    .line 120261
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120262
    .line 120263
    iput-object v7, v1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120264
    .line 120265
    goto :goto_0

    .line 120266
    :cond_9
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120267
    .line 120268
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    :goto_0
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120272
    .line 120273
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120274
    .line 120275
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120282
    .line 120283
    .line 120284
    goto :goto_1

    .line 120285
    :cond_a
    if-ne v2, v5, :cond_b

    .line 120286
    .line 120287
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120288
    .line 120289
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120290
    .line 120291
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120292
    .line 120293
    .line 120294
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120295
    .line 120296
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120297
    .line 120298
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120299
    .line 120300
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120301
    .line 120302
    .line 120303
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120304
    .line 120305
    iput-object p1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->k:Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120306
    .line 120307
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120308
    .line 120309
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    iput-object v2, v1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120314
    .line 120315
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120316
    .line 120317
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120318
    .line 120319
    iput-object v7, v1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120320
    .line 120321
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120322
    .line 120323
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120328
    .line 120329
    .line 120330
    const/4 v2, 0x1

    .line 120331
    goto :goto_2

    .line 120332
    :cond_b
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120333
    .line 120334
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120335
    .line 120336
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120337
    .line 120338
    .line 120339
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120340
    .line 120341
    iput-object p1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->k:Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120342
    .line 120343
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120344
    .line 120345
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v6

    .line 120349
    iput-object v6, v1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120350
    .line 120351
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120352
    .line 120353
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120354
    .line 120355
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120356
    .line 120357
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v6

    .line 120361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120362
    .line 120363
    .line 120364
    :goto_1
    add-int/2addr v2, v4

    .line 120365
    :goto_2
    if-ne v2, v5, :cond_e

    .line 120366
    .line 120367
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120368
    .line 120369
    if-eqz v1, :cond_e

    .line 120370
    .line 120371
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120372
    .line 120373
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120374
    .line 120375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120376
    .line 120377
    .line 120378
    move-result v1

    .line 120379
    if-le v1, v4, :cond_e

    .line 120380
    .line 120381
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120382
    .line 120383
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120384
    .line 120385
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120386
    .line 120387
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v6

    .line 120391
    check-cast v6, Ljava/util/Calendar;

    .line 120392
    .line 120393
    iget-object v8, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120394
    .line 120395
    iget-object v8, v8, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120396
    .line 120397
    iget-object v8, v8, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120398
    .line 120399
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v8

    .line 120403
    check-cast v8, Ljava/util/Calendar;

    .line 120404
    .line 120405
    iget-object v9, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120406
    .line 120407
    iget-object v9, v9, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120408
    .line 120409
    iget-object v9, v9, Lcom/meituan/widget/calendarcard/c;->i:Ljava/util/Map;

    .line 120410
    .line 120411
    invoke-static {v6, v8, v9, v3}, Lcom/meituan/widget/utils/a;->b(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Map;Z)Ljava/util/List;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v6

    .line 120415
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120416
    .line 120417
    .line 120418
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120419
    .line 120420
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120421
    .line 120422
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120423
    .line 120424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120425
    .line 120426
    .line 120427
    move-result v1

    .line 120428
    if-ne v1, v5, :cond_d

    .line 120429
    .line 120430
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120431
    .line 120432
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120433
    .line 120434
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120435
    .line 120436
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    check-cast v1, Ljava/util/Calendar;

    .line 120441
    .line 120442
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120443
    .line 120444
    .line 120445
    move-result-wide v5

    .line 120446
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120447
    .line 120448
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120449
    .line 120450
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120451
    .line 120452
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    check-cast v1, Ljava/util/Calendar;

    .line 120457
    .line 120458
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120459
    .line 120460
    .line 120461
    move-result-wide v8

    .line 120462
    cmp-long v1, v5, v8

    .line 120463
    .line 120464
    if-lez v1, :cond_d

    .line 120465
    .line 120466
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120467
    .line 120468
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120469
    .line 120470
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120471
    .line 120472
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120473
    .line 120474
    .line 120475
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120476
    .line 120477
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120478
    .line 120479
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120480
    .line 120481
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v2

    .line 120485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120486
    .line 120487
    .line 120488
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120489
    .line 120490
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120491
    .line 120492
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v2

    .line 120496
    iput-object v2, v1, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 120497
    .line 120498
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120499
    .line 120500
    iget-object v2, v1, Lcom/meituan/widget/calendarcard/vertical/a;->k:Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120501
    .line 120502
    if-eqz v2, :cond_c

    .line 120503
    .line 120504
    iput-object v7, v2, Lcom/meituan/widget/calendarcard/daycard/a;->k:Lcom/meituan/widget/model/b;

    .line 120505
    .line 120506
    :cond_c
    iget-object v2, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120507
    .line 120508
    iput-object v7, v2, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120509
    .line 120510
    iput-object p1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->k:Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120511
    .line 120512
    goto :goto_3

    .line 120513
    :cond_d
    iget-object v1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120514
    .line 120515
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/vertical/a;->g:Lcom/meituan/widget/calendarcard/c;

    .line 120519
    .line 120520
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v3

    .line 120524
    iput-object v3, v1, Lcom/meituan/widget/calendarcard/c;->h:Ljava/util/Calendar;

    .line 120525
    .line 120526
    :cond_e
    move v4, v2

    .line 120527
    :goto_3
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120528
    .line 120529
    iput v4, v0, Lcom/meituan/widget/calendarcard/vertical/a;->h:I

    .line 120530
    .line 120531
    :goto_4
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;->a:Lcom/meituan/widget/calendarcard/monthcardadapter/b;

    .line 120532
    .line 120533
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->d:Lcom/meituan/widget/interfaces/a;

    .line 120534
    .line 120535
    if-eqz v0, :cond_f

    .line 120536
    .line 120537
    invoke-interface {v0, p1}, Lcom/meituan/widget/interfaces/a;->a(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 120538
    .line 120539
    .line 120540
    :cond_f
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/b$a;->a:Lcom/meituan/widget/calendarcard/monthcardadapter/b;

    .line 120541
    .line 120542
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120543
    .line 120544
    .line 120545
    return-void
.end method
