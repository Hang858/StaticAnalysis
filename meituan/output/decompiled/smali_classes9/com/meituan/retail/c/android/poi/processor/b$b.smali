.class public final Lcom/meituan/retail/c/android/poi/processor/b$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/poi/processor/b;->e(Lcom/meituan/android/common/locate/MtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/processor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/processor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const-string v2, "requestPoi error"

    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/retail/android/common/log/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 120025
    .line 120026
    if-nez p1, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 p1, 0x3

    .line 120030
    invoke-static {p1}, Lcom/meituan/retail/c/android/poi/e;->a(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    new-instance v1, Lcom/meituan/retail/c/android/poi/base/c;

    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    invoke-direct {v1, v2}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(Lcom/meituan/retail/c/android/network/b;)V

    check-cast v0, Lcom/meituan/retail/c/android/poi/network/c$d;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/poi/network/c$d;->f(Lcom/meituan/retail/c/android/poi/processor/e;Lcom/meituan/retail/c/android/poi/base/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_7

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_1

    .line 120017
    .line 120018
    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/mrn/bridges/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/retail/c/android/mrn/bridges/c$a;->a:Lcom/meituan/retail/c/android/mrn/bridges/c;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->l:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/mrn/bridges/c;->c(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    iput-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->l:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    const/4 v0, 0x3

    .line 120040
    const/4 v1, 0x0

    .line 120041
    if-eqz p1, :cond_6

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120046
    .line 120047
    iget v2, p1, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 120048
    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->m()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120060
    .line 120061
    const-string v2, "request strategy is: "

    .line 120062
    .line 120063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iget-object v3, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120068
    .line 120069
    iget v3, v3, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v3, " get limit defalut poi:  "

    .line 120075
    .line 120076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    iget-object v3, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120080
    .line 120081
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v3, " and begin check cache."

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    new-array v3, v1, [Ljava/lang/Object;

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, v3}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/retail/c/android/poi/base/a;->d()Lcom/meituan/retail/c/android/poi/model/e;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    if-eqz v0, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_3

    .line 120113
    .line 120114
    iget-object v2, p1, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120115
    .line 120116
    const-string v3, "cache valid and value is : "

    .line 120117
    .line 120118
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    new-array v4, v1, [Ljava/lang/Object;

    .line 120134
    .line 120135
    invoke-virtual {v2, v3, v4}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    iput v1, v0, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 120139
    .line 120140
    iget-object v2, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120141
    .line 120142
    iget v3, v2, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 120143
    .line 120144
    iput v3, v0, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 120145
    .line 120146
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->g()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    iput-object v2, v0, Lcom/meituan/retail/c/android/poi/model/e;->d:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v2, p1, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120153
    .line 120154
    const-string v3, "cache value change to action: "

    .line 120155
    .line 120156
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    iget v4, v0, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 120161
    .line 120162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    const-string v4, " from: "

    .line 120166
    .line 120167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->g()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    const-string v4, " and strategy change to ST_REQ_POI_BY_HIS_AND_LAT_LON"

    .line 120178
    .line 120179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    new-array v4, v1, [Ljava/lang/Object;

    .line 120187
    .line 120188
    invoke-virtual {v2, v3, v4}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120189
    .line 120190
    .line 120191
    iput-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120192
    .line 120193
    iget-object p1, v0, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120194
    .line 120195
    iput v1, p1, Lcom/meituan/retail/c/android/poi/model/h;->p:I

    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->m()Z

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    if-eqz p1, :cond_2

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120205
    .line 120206
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120207
    .line 120208
    const-string v2, "request strategy is: "

    .line 120209
    .line 120210
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120215
    .line 120216
    iget-object v3, v3, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120217
    .line 120218
    iget v3, v3, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 120219
    .line 120220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    const-string v3, " get limit defalut poi:  "

    .line 120224
    .line 120225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120229
    .line 120230
    iget-object v3, v3, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120231
    .line 120232
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 120233
    .line 120234
    .line 120235
    move-result-wide v3

    .line 120236
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    const-string v3, " so modify to err."

    .line 120240
    .line 120241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v2

    .line 120248
    new-array v1, v1, [Ljava/lang/Object;

    .line 120249
    .line 120250
    invoke-virtual {p1, v2, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v0}, Lcom/meituan/retail/c/android/poi/e;->a(I)V

    .line 120254
    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120257
    .line 120258
    new-instance v0, Lcom/meituan/retail/c/android/network/b;

    .line 120259
    .line 120260
    const/4 v1, 0x0

    .line 120261
    const/4 v2, -0x1

    .line 120262
    invoke-direct {v0, v1, v2}, Lcom/meituan/retail/c/android/network/b;-><init>(Lcom/meituan/retail/c/android/model/base/c;I)V

    .line 120263
    .line 120264
    .line 120265
    iput-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    .line 120266
    .line 120267
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120268
    .line 120269
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 120270
    .line 120271
    new-instance v1, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120272
    .line 120273
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120274
    .line 120275
    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    .line 120276
    .line 120277
    invoke-direct {v1, v2}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(Lcom/meituan/retail/c/android/network/b;)V

    .line 120278
    .line 120279
    .line 120280
    check-cast v0, Lcom/meituan/retail/c/android/poi/network/c$d;

    .line 120281
    .line 120282
    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/poi/network/c$d;->f(Lcom/meituan/retail/c/android/poi/processor/e;Lcom/meituan/retail/c/android/poi/base/c;)V

    .line 120283
    .line 120284
    .line 120285
    return-void

    .line 120286
    :cond_2
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120287
    .line 120288
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->k:Lcom/meituan/retail/c/android/poi/model/a;

    .line 120289
    .line 120290
    if-eqz v0, :cond_3

    .line 120291
    .line 120292
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120293
    .line 120294
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120295
    .line 120296
    invoke-static {v0}, Lcom/meituan/retail/c/android/poi/model/k;->b(Lcom/meituan/retail/c/android/poi/model/a;)Lcom/meituan/retail/c/android/poi/model/k;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    iput-object v0, p1, Lcom/meituan/retail/c/android/poi/model/h;->e:Lcom/meituan/retail/c/android/poi/model/k;

    .line 120301
    .line 120302
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120303
    .line 120304
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120305
    .line 120306
    const-string v0, "requestPoi complete poiEntity is valid and poiId="

    .line 120307
    .line 120308
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120313
    .line 120314
    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120315
    .line 120316
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 120317
    .line 120318
    .line 120319
    move-result-wide v2

    .line 120320
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    new-array v2, v1, [Ljava/lang/Object;

    .line 120328
    .line 120329
    invoke-virtual {p1, v0, v2}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120333
    .line 120334
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 120335
    .line 120336
    iget-object v2, p1, Lcom/meituan/retail/c/android/poi/processor/b;->h:Lcom/meituan/retail/c/android/poi/model/e;

    .line 120337
    .line 120338
    check-cast v0, Lcom/meituan/retail/c/android/poi/network/c$d;

    .line 120339
    .line 120340
    monitor-enter v0

    .line 120341
    const/4 v3, 0x2

    .line 120342
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 120343
    .line 120344
    aput-object p1, v4, v1

    .line 120345
    .line 120346
    const/4 v1, 0x1

    .line 120347
    aput-object v2, v4, v1

    .line 120348
    .line 120349
    sget-object v1, Lcom/meituan/retail/c/android/poi/network/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    const v5, 0x9bb631

    .line 120352
    .line 120353
    .line 120354
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v6

    .line 120358
    if-eqz v6, :cond_4

    .line 120359
    .line 120360
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120361
    .line 120362
    .line 120363
    monitor-exit v0

    .line 120364
    goto :goto_1

    .line 120365
    :cond_4
    :try_start_1
    iput v3, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->d:I

    .line 120366
    .line 120367
    const-string v1, "LocatorFuture"

    .line 120368
    .line 120369
    const-string v3, "onSuccess"

    .line 120370
    .line 120371
    invoke-static {v1, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120372
    .line 120373
    .line 120374
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120375
    :try_start_2
    iget-object v1, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->a:Ljava/util/ArrayList;

    .line 120376
    .line 120377
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120381
    :try_start_3
    monitor-exit v0

    .line 120382
    if-eqz p1, :cond_5

    .line 120383
    .line 120384
    const-string p1, "LocatorFuture"

    .line 120385
    .line 120386
    const-string v1, "hasProcessor"

    .line 120387
    .line 120388
    invoke-static {p1, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/network/c$d;->h()V

    .line 120392
    .line 120393
    .line 120394
    const-string p1, "LocatorFuture"

    .line 120395
    .line 120396
    const-string v1, "stopProcessors"

    .line 120397
    .line 120398
    invoke-static {p1, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v0, v2}, Lcom/meituan/retail/c/android/poi/network/c$d;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120402
    .line 120403
    .line 120404
    :cond_5
    monitor-exit v0

    .line 120405
    goto :goto_1

    .line 120406
    :catchall_0
    move-exception p1

    .line 120407
    :try_start_4
    monitor-exit v0

    .line 120408
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120409
    :catchall_1
    move-exception p1

    .line 120410
    monitor-exit v0

    .line 120411
    throw p1

    .line 120412
    :cond_6
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120413
    .line 120414
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 120415
    .line 120416
    const-string v2, "requestPoi complete poiEntity is invalid"

    .line 120417
    .line 120418
    new-array v1, v1, [Ljava/lang/Object;

    .line 120419
    .line 120420
    invoke-virtual {p1, v2, v1}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120421
    .line 120422
    .line 120423
    invoke-static {v0}, Lcom/meituan/retail/c/android/poi/e;->a(I)V

    .line 120424
    .line 120425
    .line 120426
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120427
    .line 120428
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/processor/b;->f:Lcom/meituan/retail/c/android/poi/processor/e$a;

    .line 120429
    .line 120430
    new-instance v1, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120431
    .line 120432
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/processor/b$b;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120433
    .line 120434
    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/processor/b;->i:Lcom/meituan/retail/c/android/network/b;

    .line 120435
    .line 120436
    invoke-direct {v1, v2}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(Lcom/meituan/retail/c/android/network/b;)V

    .line 120437
    .line 120438
    .line 120439
    check-cast v0, Lcom/meituan/retail/c/android/poi/network/c$d;

    .line 120440
    .line 120441
    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/poi/network/c$d;->f(Lcom/meituan/retail/c/android/poi/processor/e;Lcom/meituan/retail/c/android/poi/base/c;)V

    .line 120442
    .line 120443
    .line 120444
    :cond_7
    :goto_1
    return-void
.end method
