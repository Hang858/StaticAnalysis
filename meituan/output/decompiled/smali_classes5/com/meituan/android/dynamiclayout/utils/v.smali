.class public final Lcom/meituan/android/dynamiclayout/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "p0.meituan.net"

    const-string v2, "p1.meituan.net"

    const-string v3, "img.meituan.net"

    const-string v4, "osp.meituan.net"

    const-string v5, "vfile.meituan.net"

    const-string v6, "p0.meituan.com"

    const-string v7, "p1.meituan.com"

    const-string v8, "vfile.meituan.com"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/v;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIF)Ljava/lang/String;
    .locals 6

    .line 810000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    if-eqz v0, :cond_0

    .line 810005
    .line 810006
    const-string p0, ""

    .line 810007
    .line 810008
    goto/16 :goto_4

    .line 810009
    .line 810010
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 810011
    .line 810012
    if-lez p1, :cond_1

    .line 810013
    .line 810014
    int-to-float p1, p1

    .line 810015
    invoke-static {p1, p3, v0, p1}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 810016
    .line 810017
    .line 810018
    move-result p1

    .line 810019
    float-to-int p1, p1

    .line 810020
    :cond_1
    if-lez p2, :cond_2

    .line 810021
    .line 810022
    int-to-float p2, p2

    .line 810023
    invoke-static {p2, p3, v0, p2}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 810024
    .line 810025
    .line 810026
    move-result p2

    .line 810027
    float-to-int p2, p2

    .line 810028
    :cond_2
    const-string p3, "/w.h/"

    .line 810029
    .line 810030
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    if-eqz v0, :cond_5

    .line 810035
    .line 810036
    const-string v0, "/"

    .line 810037
    .line 810038
    if-gtz p1, :cond_4

    .line 810039
    .line 810040
    if-lez p2, :cond_3

    .line 810041
    .line 810042
    goto :goto_0

    .line 810043
    :cond_3
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p0

    .line 810047
    goto :goto_1

    .line 810048
    :cond_4
    :goto_0
    const-string v1, "."

    .line 810049
    .line 810050
    invoke-static {v0, p1, v1, p2, v0}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 810051
    .line 810052
    .line 810053
    move-result-object p1

    .line 810054
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p0

    .line 810058
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p0

    .line 810062
    goto/16 :goto_4

    .line 810063
    .line 810064
    :cond_5
    if-gtz p1, :cond_6

    .line 810065
    .line 810066
    if-lez p2, :cond_10

    .line 810067
    .line 810068
    :cond_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p3

    .line 810072
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p3

    .line 810076
    if-eqz p3, :cond_a

    .line 810077
    .line 810078
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/v;->a:Ljava/util/HashSet;

    .line 810079
    .line 810080
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v1

    .line 810084
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 810085
    .line 810086
    .line 810087
    move-result v0

    .line 810088
    if-nez v0, :cond_7

    .line 810089
    .line 810090
    goto :goto_2

    .line 810091
    :cond_7
    const/16 p3, 0x40

    .line 810092
    .line 810093
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(I)I

    .line 810094
    .line 810095
    .line 810096
    move-result p3

    .line 810097
    const-string v0, "h_1e_1l"

    .line 810098
    .line 810099
    const-string v1, "w_"

    .line 810100
    .line 810101
    if-ltz p3, :cond_9

    .line 810102
    .line 810103
    const-string v2, "h_"

    .line 810104
    .line 810105
    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 810106
    .line 810107
    .line 810108
    move-result v2

    .line 810109
    if-gez v2, :cond_10

    .line 810110
    .line 810111
    invoke-virtual {p0, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 810112
    .line 810113
    .line 810114
    move-result p3

    .line 810115
    if-ltz p3, :cond_8

    .line 810116
    .line 810117
    goto/16 :goto_4

    .line 810118
    .line 810119
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 810120
    .line 810121
    .line 810122
    move-result-object p0

    .line 810123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810124
    .line 810125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810126
    .line 810127
    .line 810128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810129
    .line 810130
    .line 810131
    const-string p0, "|"

    .line 810132
    .line 810133
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810134
    .line 810135
    .line 810136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810137
    .line 810138
    .line 810139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810140
    .line 810141
    .line 810142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810143
    .line 810144
    .line 810145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810146
    .line 810147
    .line 810148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810149
    .line 810150
    .line 810151
    move-result-object p0

    .line 810152
    goto/16 :goto_4

    .line 810153
    .line 810154
    :cond_9
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 810155
    .line 810156
    .line 810157
    move-result-object p0

    .line 810158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810159
    .line 810160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810161
    .line 810162
    .line 810163
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810164
    .line 810165
    .line 810166
    const-string p0, "@"

    .line 810167
    .line 810168
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810169
    .line 810170
    .line 810171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810172
    .line 810173
    .line 810174
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810175
    .line 810176
    .line 810177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810178
    .line 810179
    .line 810180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810181
    .line 810182
    .line 810183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810184
    .line 810185
    .line 810186
    move-result-object p0

    .line 810187
    goto/16 :goto_4

    .line 810188
    .line 810189
    :cond_a
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810190
    .line 810191
    .line 810192
    move-result v0

    .line 810193
    const/4 v1, 0x0

    .line 810194
    const/4 v2, 0x1

    .line 810195
    if-nez v0, :cond_c

    .line 810196
    .line 810197
    const-string v0, "pipi.cn"

    .line 810198
    .line 810199
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810200
    .line 810201
    .line 810202
    move-result v0

    .line 810203
    if-nez v0, :cond_b

    .line 810204
    .line 810205
    const-string v0, "myqcloud.com"

    .line 810206
    .line 810207
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810208
    .line 810209
    .line 810210
    move-result p3

    .line 810211
    if-eqz p3, :cond_c

    .line 810212
    .line 810213
    :cond_b
    const/4 p3, 0x1

    .line 810214
    goto :goto_3

    .line 810215
    :cond_c
    const/4 p3, 0x0

    .line 810216
    :goto_3
    if-eqz p3, :cond_10

    .line 810217
    .line 810218
    sget-boolean p3, Lcom/meituan/android/dynamiclayout/config/i;->m:Z

    .line 810219
    .line 810220
    if-eqz p3, :cond_10

    .line 810221
    .line 810222
    const/4 p3, 0x2

    .line 810223
    new-array p3, p3, [I

    .line 810224
    .line 810225
    aput p1, p3, v1

    .line 810226
    .line 810227
    aput p2, p3, v2

    .line 810228
    .line 810229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810230
    .line 810231
    .line 810232
    move-result p1

    .line 810233
    const-string p2, "?"

    .line 810234
    .line 810235
    if-nez p1, :cond_f

    .line 810236
    .line 810237
    const-string p1, "imageMogr2"

    .line 810238
    .line 810239
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810240
    .line 810241
    .line 810242
    move-result v0

    .line 810243
    const-string v3, "imageView2"

    .line 810244
    .line 810245
    if-nez v0, :cond_d

    .line 810246
    .line 810247
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810248
    .line 810249
    .line 810250
    move-result v0

    .line 810251
    if-eqz v0, :cond_f

    .line 810252
    .line 810253
    :cond_d
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 810254
    .line 810255
    .line 810256
    move-result v0

    .line 810257
    const/4 v4, -0x1

    .line 810258
    if-eq v0, v4, :cond_f

    .line 810259
    .line 810260
    add-int/lit8 v4, v0, 0x1

    .line 810261
    .line 810262
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 810263
    .line 810264
    .line 810265
    move-result-object v4

    .line 810266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810267
    .line 810268
    .line 810269
    move-result v5

    .line 810270
    if-nez v5, :cond_f

    .line 810271
    .line 810272
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810273
    .line 810274
    .line 810275
    move-result p1

    .line 810276
    if-nez p1, :cond_e

    .line 810277
    .line 810278
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810279
    .line 810280
    .line 810281
    move-result p1

    .line 810282
    if-eqz p1, :cond_f

    .line 810283
    .line 810284
    :cond_e
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 810285
    .line 810286
    .line 810287
    move-result-object p0

    .line 810288
    :cond_f
    const-string p1, "x"

    .line 810289
    .line 810290
    const-string v0, "imageMogr2/thumbnail/"

    .line 810291
    .line 810292
    const-string v3, "!"

    .line 810293
    .line 810294
    invoke-static {p2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810295
    .line 810296
    .line 810297
    move-result-object p2

    .line 810298
    aget v0, p3, v1

    .line 810299
    .line 810300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810301
    .line 810302
    .line 810303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810304
    .line 810305
    .line 810306
    aget v0, p3, v2

    .line 810307
    .line 810308
    const-string v3, "r|"

    .line 810309
    .line 810310
    const-string v4, "imageMogr2/cut/"

    .line 810311
    .line 810312
    invoke-static {p2, v0, v3, v4}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 810313
    .line 810314
    .line 810315
    aget v0, p3, v1

    .line 810316
    .line 810317
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810318
    .line 810319
    .line 810320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810321
    .line 810322
    .line 810323
    aget p1, p3, v2

    .line 810324
    .line 810325
    const-string p3, "/gravity/center"

    .line 810326
    .line 810327
    invoke-static {p2, p1, p3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 810328
    .line 810329
    .line 810330
    move-result-object p1

    .line 810331
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810332
    .line 810333
    .line 810334
    move-result-object p0

    .line 810335
    :cond_10
    :goto_4
    return-object p0
.end method
