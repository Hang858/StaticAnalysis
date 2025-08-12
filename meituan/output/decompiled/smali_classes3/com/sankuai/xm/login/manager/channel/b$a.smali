.class public final Lcom/sankuai/xm/login/manager/channel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/manager/channel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/manager/channel/f;

.field public b:I

.field public c:Lcom/sankuai/xm/login/net/mempool/heap/b;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/sankuai/xm/login/manager/channel/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/b;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->g:Lcom/sankuai/xm/login/manager/channel/b;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    sget-object p1, Lcom/sankuai/xm/login/manager/channel/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0xaf410a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance p1, Lcom/sankuai/xm/login/manager/channel/f;

    .line 150027
    .line 150028
    invoke-direct {p1}, Lcom/sankuai/xm/login/manager/channel/f;-><init>()V

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/login/net/mempool/heap/b;)I
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/login/manager/channel/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xbd3323

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const/4 v1, -0x2

    .line 150029
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150030
    .line 150031
    iget-short v3, v3, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150032
    .line 150033
    const/4 v4, 0x3

    .line 150034
    if-ne v3, v4, :cond_1

    .line 150035
    .line 150036
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150037
    .line 150038
    invoke-virtual {v3, p1}, Lcom/sankuai/xm/login/manager/channel/f;->h(Lcom/sankuai/xm/login/net/mempool/heap/b;)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150047
    .line 150048
    iget v5, v5, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 150049
    .line 150050
    iget v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150051
    .line 150052
    sub-int v6, v5, v6

    .line 150053
    .line 150054
    iget v7, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150055
    .line 150056
    sub-int/2addr v6, v7

    .line 150057
    iget v7, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150058
    .line 150059
    if-ge v6, v7, :cond_2

    .line 150060
    .line 150061
    mul-int/lit8 v6, v5, 0x2

    .line 150062
    .line 150063
    add-int/2addr v5, v7

    .line 150064
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/login/manager/channel/b$a;->d(I)V

    .line 150069
    .line 150070
    .line 150071
    :cond_2
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150072
    .line 150073
    iget v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150074
    .line 150075
    iget v7, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150076
    .line 150077
    add-int/2addr v6, v7

    .line 150078
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 150079
    .line 150080
    .line 150081
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150082
    .line 150083
    invoke-virtual {v5, p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->G(Lcom/sankuai/xm/login/net/mempool/base/b;)Lcom/sankuai/xm/login/net/mempool/base/b;

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150087
    .line 150088
    iget v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150089
    .line 150090
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 150091
    .line 150092
    .line 150093
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150094
    .line 150095
    add-int/2addr p1, v3

    .line 150096
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150097
    .line 150098
    :cond_3
    :goto_0
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150099
    .line 150100
    const/16 v3, 0x8

    .line 150101
    .line 150102
    if-gt p1, v3, :cond_4

    .line 150103
    .line 150104
    return v2

    .line 150105
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150106
    .line 150107
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->E()I

    .line 150108
    .line 150109
    .line 150110
    move-result p1

    .line 150111
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150112
    .line 150113
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/mempool/heap/b;->E()I

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150120
    .line 150121
    .line 150122
    const-string v6, "ConnectionChannel::ProtoEncrypt::mLen/len="

    .line 150123
    .line 150124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    iget v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150128
    .line 150129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    const-string v6, ","

    .line 150133
    .line 150134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    const-string v6, ", uri = "

    .line 150141
    .line 150142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v5

    .line 150152
    invoke-static {v5}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    const/high16 v5, 0x10000

    .line 150156
    .line 150157
    if-gt p1, v5, :cond_d

    .line 150158
    .line 150159
    const/16 v5, 0xa

    .line 150160
    .line 150161
    if-ge p1, v5, :cond_5

    .line 150162
    .line 150163
    goto/16 :goto_3

    .line 150164
    .line 150165
    :cond_5
    iget v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150166
    .line 150167
    if-le p1, v5, :cond_6

    .line 150168
    .line 150169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150170
    .line 150171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150172
    .line 150173
    .line 150174
    const-string v3, "ConnectionChannel::ProtoEncrypt::decryptAndParseBuffer:: test len="

    .line 150175
    .line 150176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    const-string p1, " mLen="

    .line 150183
    .line 150184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150188
    .line 150189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150197
    .line 150198
    .line 150199
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150200
    .line 150201
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150202
    .line 150203
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 150204
    .line 150205
    .line 150206
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->b:I

    .line 150207
    .line 150208
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/b$a;->d(I)V

    .line 150209
    .line 150210
    .line 150211
    return v2

    .line 150212
    :cond_6
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150213
    .line 150214
    iget v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150215
    .line 150216
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 150217
    .line 150218
    .line 150219
    new-array v5, p1, [B

    .line 150220
    .line 150221
    iget-object v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150222
    .line 150223
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/login/net/mempool/base/b;->j([B)V

    .line 150224
    .line 150225
    .line 150226
    iget-object v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150227
    .line 150228
    iget-short v6, v6, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150229
    .line 150230
    if-eq v6, v4, :cond_7

    .line 150231
    .line 150232
    iget-object v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150233
    .line 150234
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/login/manager/channel/f;->e([B)[B

    .line 150235
    .line 150236
    .line 150237
    move-result-object v5

    .line 150238
    :cond_7
    iget-object v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150239
    .line 150240
    invoke-virtual {v6}, Lcom/sankuai/xm/login/manager/channel/f;->d()Z

    .line 150241
    .line 150242
    .line 150243
    move-result v6

    .line 150244
    if-eqz v6, :cond_8

    .line 150245
    .line 150246
    invoke-static {}, Lcom/sankuai/xm/login/manager/channel/f;->k()V

    .line 150247
    .line 150248
    .line 150249
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150250
    .line 150251
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->d()V

    .line 150252
    .line 150253
    .line 150254
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150255
    .line 150256
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150257
    .line 150258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150259
    .line 150260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150261
    .line 150262
    .line 150263
    const-string v0, "ConnectionChannel::ProtoEncrypt::checkDecryptError, uri = "

    .line 150264
    .line 150265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150266
    .line 150267
    .line 150268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p1

    .line 150275
    new-array v0, v2, [Ljava/lang/Object;

    .line 150276
    .line 150277
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150278
    .line 150279
    .line 150280
    const/4 p1, -0x3

    .line 150281
    return p1

    .line 150282
    :cond_8
    iget-object v6, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->g:Lcom/sankuai/xm/login/manager/channel/b;

    .line 150283
    .line 150284
    invoke-virtual {v6, v3, v5}, Lcom/sankuai/xm/login/manager/channel/b;->y(I[B)V

    .line 150285
    .line 150286
    .line 150287
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150288
    :try_start_1
    iget v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->f:I

    .line 150289
    .line 150290
    if-lt v5, v4, :cond_9

    .line 150291
    .line 150292
    const/4 v5, 0x1

    .line 150293
    goto :goto_1

    .line 150294
    :cond_9
    const/4 v5, 0x0

    .line 150295
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150296
    if-eqz v5, :cond_a

    .line 150297
    .line 150298
    :try_start_2
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150299
    .line 150300
    invoke-virtual {v5}, Lcom/sankuai/xm/login/manager/channel/f;->f()Z

    .line 150301
    .line 150302
    .line 150303
    move-result v5

    .line 150304
    if-eqz v5, :cond_a

    .line 150305
    .line 150306
    const/4 v5, 0x1

    .line 150307
    goto :goto_2

    .line 150308
    :cond_a
    const/4 v5, 0x0

    .line 150309
    :goto_2
    if-eqz v5, :cond_b

    .line 150310
    .line 150311
    invoke-static {}, Lcom/sankuai/xm/login/manager/channel/f;->k()V

    .line 150312
    .line 150313
    .line 150314
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150315
    .line 150316
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->d()V

    .line 150317
    .line 150318
    .line 150319
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150320
    .line 150321
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150322
    .line 150323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150324
    .line 150325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150326
    .line 150327
    .line 150328
    const-string v0, "ConnectionChannel::ProtoEncrypt::checkInconsistentError, uri = "

    .line 150329
    .line 150330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150331
    .line 150332
    .line 150333
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150334
    .line 150335
    .line 150336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150337
    .line 150338
    .line 150339
    move-result-object p1

    .line 150340
    new-array v0, v2, [Ljava/lang/Object;

    .line 150341
    .line 150342
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150343
    .line 150344
    .line 150345
    const/4 p1, -0x4

    .line 150346
    return p1

    .line 150347
    :cond_b
    iget v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150348
    .line 150349
    add-int/2addr v3, p1

    .line 150350
    iput v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150351
    .line 150352
    iget v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150353
    .line 150354
    sub-int/2addr v5, p1

    .line 150355
    iput v5, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150356
    .line 150357
    if-nez v5, :cond_c

    .line 150358
    .line 150359
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150360
    .line 150361
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->d()V

    .line 150362
    .line 150363
    .line 150364
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150365
    .line 150366
    goto/16 :goto_0

    .line 150367
    .line 150368
    :cond_c
    const/16 p1, 0x2000

    .line 150369
    .line 150370
    if-le v3, p1, :cond_3

    .line 150371
    .line 150372
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->b:I

    .line 150373
    .line 150374
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 150375
    .line 150376
    .line 150377
    move-result p1

    .line 150378
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/b$a;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150379
    .line 150380
    .line 150381
    goto/16 :goto_0

    .line 150382
    .line 150383
    :catchall_0
    move-exception p1

    .line 150384
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150385
    :try_start_4
    throw p1

    .line 150386
    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150387
    .line 150388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150389
    .line 150390
    .line 150391
    const-string v4, "ConnectionChannel::ProtoEncrypt::parseBuffer:: mLinkId="

    .line 150392
    .line 150393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150394
    .line 150395
    .line 150396
    iget-object v4, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->g:Lcom/sankuai/xm/login/manager/channel/b;

    .line 150397
    .line 150398
    iget v4, v4, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 150399
    .line 150400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150401
    .line 150402
    .line 150403
    const-string v4, ", len="

    .line 150404
    .line 150405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150406
    .line 150407
    .line 150408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150409
    .line 150410
    .line 150411
    const-string p1, ", uri="

    .line 150412
    .line 150413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150414
    .line 150415
    .line 150416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150417
    .line 150418
    .line 150419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150420
    .line 150421
    .line 150422
    move-result-object p1

    .line 150423
    new-array v0, v2, [Ljava/lang/Object;

    .line 150424
    .line 150425
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150426
    .line 150427
    .line 150428
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150429
    .line 150430
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->d()V

    .line 150431
    .line 150432
    .line 150433
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150434
    .line 150435
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150436
    .line 150437
    return v1

    .line 150438
    :catchall_1
    move-exception p1

    .line 150439
    const-string v0, "ConnectionChannel::decryptAndParseBuffer"

    .line 150440
    .line 150441
    new-array v2, v2, [Ljava/lang/Object;

    .line 150442
    .line 150443
    invoke-static {p1, v0, v2}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150444
    .line 150445
    .line 150446
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150447
    .line 150448
    .line 150449
    move-result-object p1

    .line 150450
    invoke-static {p1}, Lcom/sankuai/xm/login/manager/channel/f;->l(Ljava/lang/String;)V

    .line 150451
    .line 150452
    .line 150453
    return v1
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xb21adf

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v1, "ConnectionChannel::ProtoEncrypt::init"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/login/manager/channel/f;->c([B)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/channel/b$a;->e(Z)V

    .line 100038
    .line 100039
    .line 100040
    const/high16 v0, 0x40000

    .line 100041
    .line 100042
    iput v0, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->b:I

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/mempool/base/g;->B()V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/net/mempool/heap/c;->b()Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->b:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/net/mempool/heap/c;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/mempool/base/g;->C()V

    .line 100064
    .line 100065
    .line 100066
    iput v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 100067
    .line 100068
    iput v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 100069
    .line 100070
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xeb4c5c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const-string v1, "ConnectionChannel::ProtoEncrypt::setUseCipher:: use="

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150047
    .line 150048
    iput-boolean p1, v0, Lcom/sankuai/xm/login/manager/channel/f;->c:Z

    .line 150049
    .line 150050
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x5e7b4b

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-ltz p1, :cond_1

    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/login/net/mempool/heap/c;->b()Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/mempool/heap/c;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/mempool/base/g;->C()V

    .line 150037
    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150040
    .line 150041
    iget v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150042
    .line 150043
    iget v4, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->e:I

    .line 150044
    .line 150045
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/xm/login/net/mempool/heap/b;->H(Lcom/sankuai/xm/login/net/mempool/base/b;II)Lcom/sankuai/xm/login/net/mempool/base/b;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 150049
    .line 150050
    .line 150051
    iput v2, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->d:I

    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150054
    .line 150055
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/mempool/base/g;->B()V

    .line 150056
    .line 150057
    .line 150058
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->c:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150059
    .line 150060
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->b:I

    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_1
    const-string v0, "ConnectionChannel::shuffle, error size = "

    .line 150064
    .line 150065
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    new-array v0, v2, [Ljava/lang/Object;

    .line 150070
    .line 150071
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150075
    .line 150076
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v2, Ljava/lang/Byte;

    .line 150005
    .line 150006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v2, v1, v3

    .line 150011
    .line 150012
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x454943

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    :try_start_1
    iput v3, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->f:I

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->f:I

    .line 150034
    .line 150035
    add-int/2addr p1, v0

    .line 150036
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/b$a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150037
    .line 150038
    :goto_0
    monitor-exit p0

    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
