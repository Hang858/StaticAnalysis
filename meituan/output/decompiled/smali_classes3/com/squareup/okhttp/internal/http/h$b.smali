.class public final Lcom/squareup/okhttp/internal/http/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/okhttp/u;

.field public c:I

.field public final synthetic d:Lcom/squareup/okhttp/internal/http/h;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/h;ILcom/squareup/okhttp/u;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput p2, p0, Lcom/squareup/okhttp/internal/http/h$b;->a:I

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/h$b;->b:Lcom/squareup/okhttp/u;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lcom/squareup/okhttp/internal/http/h$b;->c:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    add-int/2addr v0, v1

    .line 150004
    iput v0, p0, Lcom/squareup/okhttp/internal/http/h$b;->c:I

    .line 150005
    .line 150006
    iget v0, p0, Lcom/squareup/okhttp/internal/http/h$b;->a:I

    .line 150007
    .line 150008
    const-string v2, " must call proceed() exactly once"

    .line 150009
    .line 150010
    const-string v3, "network interceptor "

    .line 150011
    .line 150012
    if-lez v0, :cond_2

    .line 150013
    .line 150014
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150015
    .line 150016
    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150017
    .line 150018
    iget-object v4, v4, Lcom/squareup/okhttp/s;->f:Ljava/util/ArrayList;

    .line 150019
    .line 150020
    sub-int/2addr v0, v1

    .line 150021
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Lcom/squareup/okhttp/q;

    .line 150026
    .line 150027
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150028
    .line 150029
    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 150030
    .line 150031
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/t;->a()Lcom/squareup/okhttp/internal/io/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v4

    .line 150035
    iget-object v4, v4, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 150036
    .line 150037
    iget-object v4, v4, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 150038
    .line 150039
    iget-object v5, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150040
    .line 150041
    iget-object v5, v5, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150042
    .line 150043
    iget-object v6, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 150044
    .line 150045
    iget-object v6, v6, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_1

    .line 150052
    .line 150053
    iget-object v5, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150054
    .line 150055
    iget v5, v5, Lcom/squareup/okhttp/p;->e:I

    .line 150056
    .line 150057
    iget-object v4, v4, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/p;

    .line 150058
    .line 150059
    iget v4, v4, Lcom/squareup/okhttp/p;->e:I

    .line 150060
    .line 150061
    if-ne v5, v4, :cond_1

    .line 150062
    .line 150063
    iget v4, p0, Lcom/squareup/okhttp/internal/http/h$b;->c:I

    .line 150064
    .line 150065
    if-gt v4, v1, :cond_0

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150069
    .line 150070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    throw p1

    .line 150092
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150093
    .line 150094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    const-string v0, " must retain the same host and port"

    .line 150106
    .line 150107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    throw p1

    .line 150118
    :cond_2
    :goto_0
    iget v0, p0, Lcom/squareup/okhttp/internal/http/h$b;->a:I

    .line 150119
    .line 150120
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150121
    .line 150122
    iget-object v4, v4, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150123
    .line 150124
    iget-object v4, v4, Lcom/squareup/okhttp/s;->f:Ljava/util/ArrayList;

    .line 150125
    .line 150126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150127
    .line 150128
    .line 150129
    move-result v4

    .line 150130
    if-ge v0, v4, :cond_5

    .line 150131
    .line 150132
    new-instance v0, Lcom/squareup/okhttp/internal/http/h$b;

    .line 150133
    .line 150134
    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150135
    .line 150136
    iget v5, p0, Lcom/squareup/okhttp/internal/http/h$b;->a:I

    .line 150137
    .line 150138
    add-int/lit8 v6, v5, 0x1

    .line 150139
    .line 150140
    invoke-direct {v0, v4, v6, p1}, Lcom/squareup/okhttp/internal/http/h$b;-><init>(Lcom/squareup/okhttp/internal/http/h;ILcom/squareup/okhttp/u;)V

    .line 150141
    .line 150142
    .line 150143
    iget-object p1, v4, Lcom/squareup/okhttp/internal/http/h;->a:Lcom/squareup/okhttp/s;

    .line 150144
    .line 150145
    iget-object p1, p1, Lcom/squareup/okhttp/s;->f:Ljava/util/ArrayList;

    .line 150146
    .line 150147
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    check-cast p1, Lcom/squareup/okhttp/q;

    .line 150152
    .line 150153
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q;->intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v4

    .line 150157
    iget v0, v0, Lcom/squareup/okhttp/internal/http/h$b;->c:I

    .line 150158
    .line 150159
    if-ne v0, v1, :cond_4

    .line 150160
    .line 150161
    if-eqz v4, :cond_3

    .line 150162
    .line 150163
    return-object v4

    .line 150164
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150165
    .line 150166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    const-string p1, " returned null"

    .line 150178
    .line 150179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150187
    .line 150188
    .line 150189
    throw v0

    .line 150190
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150191
    .line 150192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150193
    .line 150194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150211
    .line 150212
    .line 150213
    throw v0

    .line 150214
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150215
    .line 150216
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 150217
    .line 150218
    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/u;)V

    .line 150219
    .line 150220
    .line 150221
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150222
    .line 150223
    iput-object p1, v0, Lcom/squareup/okhttp/internal/http/h;->i:Lcom/squareup/okhttp/u;

    .line 150224
    .line 150225
    iget-object v0, p1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150226
    .line 150227
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/j;->a(Ljava/lang/String;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v0

    .line 150231
    if-eqz v0, :cond_6

    .line 150232
    .line 150233
    iget-object v0, p1, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 150234
    .line 150235
    if-eqz v0, :cond_6

    .line 150236
    .line 150237
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150238
    .line 150239
    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/h;->d:Lcom/squareup/okhttp/internal/http/k;

    .line 150240
    .line 150241
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->a()J

    .line 150242
    .line 150243
    .line 150244
    move-result-wide v2

    .line 150245
    invoke-interface {v1, p1, v2, v3}, Lcom/squareup/okhttp/internal/http/k;->d(Lcom/squareup/okhttp/u;J)Lokio/t;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v0

    .line 150249
    sget-object v1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150250
    .line 150251
    new-instance v1, Lokio/p;

    .line 150252
    .line 150253
    invoke-direct {v1, v0}, Lokio/p;-><init>(Lokio/t;)V

    .line 150254
    .line 150255
    .line 150256
    iget-object p1, p1, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 150257
    .line 150258
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/w;->e(Lokio/c;)V

    .line 150259
    .line 150260
    .line 150261
    invoke-virtual {v1}, Lokio/p;->close()V

    .line 150262
    .line 150263
    .line 150264
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/h$b;->d:Lcom/squareup/okhttp/internal/http/h;

    .line 150265
    .line 150266
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/h;->d()Lcom/squareup/okhttp/x;

    .line 150267
    .line 150268
    .line 150269
    move-result-object p1

    .line 150270
    iget v0, p1, Lcom/squareup/okhttp/x;->c:I

    .line 150271
    .line 150272
    const/16 v1, 0xcc

    .line 150273
    .line 150274
    if-eq v0, v1, :cond_7

    .line 150275
    .line 150276
    const/16 v1, 0xcd

    .line 150277
    .line 150278
    if-ne v0, v1, :cond_8

    .line 150279
    .line 150280
    :cond_7
    iget-object v1, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 150281
    .line 150282
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->b()J

    .line 150283
    .line 150284
    .line 150285
    move-result-wide v1

    .line 150286
    const-wide/16 v3, 0x0

    .line 150287
    .line 150288
    cmp-long v5, v1, v3

    .line 150289
    .line 150290
    if-gtz v5, :cond_9

    .line 150291
    .line 150292
    :cond_8
    return-object p1

    .line 150293
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 150294
    .line 150295
    const-string v2, "HTTP "

    .line 150296
    .line 150297
    const-string v3, " had non-zero Content-Length: "

    .line 150298
    .line 150299
    invoke-static {v2, v0, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v0

    .line 150303
    iget-object p1, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 150304
    .line 150305
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->b()J

    .line 150306
    .line 150307
    .line 150308
    move-result-wide v2

    .line 150309
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150310
    .line 150311
    .line 150312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150313
    .line 150314
    .line 150315
    move-result-object p1

    .line 150316
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150317
    .line 150318
    .line 150319
    throw v1
.end method

.method public final request()Lcom/squareup/okhttp/u;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h$b;->b:Lcom/squareup/okhttp/u;

    return-object v0
.end method
