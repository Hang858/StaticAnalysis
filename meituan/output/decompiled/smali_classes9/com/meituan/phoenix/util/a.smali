.class public final Lcom/meituan/phoenix/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/phoenix/util/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x193da917b9498288L    # -9.974574620727207E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/phoenix/util/a$a;

    invoke-direct {v0}, Lcom/meituan/phoenix/util/a$a;-><init>()V

    sput-object v0, Lcom/meituan/phoenix/util/a;->a:Lcom/meituan/phoenix/util/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Exception;)I
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x25b9cc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/16 v1, -0x257

    .line 120030
    .line 120031
    new-array v3, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v3, v2

    .line 120034
    .line 120035
    sget-object v5, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v6, 0xa53136

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-eqz v7, :cond_1

    .line 120045
    .line 120046
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-class v3, Ljava/io/IOException;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    const-string v5, "Canceled"

    .line 120082
    .line 120083
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    const/16 v3, -0x254

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const/4 v3, 0x0

    .line 120093
    :goto_0
    if-gez v3, :cond_3

    .line 120094
    .line 120095
    return v3

    .line 120096
    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object p0, v3, v2

    .line 120099
    .line 120100
    sget-object v5, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v6, 0x4a0090

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    if-eqz v7, :cond_4

    .line 120110
    .line 120111
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    check-cast v3, Ljava/lang/Integer;

    .line 120116
    .line 120117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    goto :goto_1

    .line 120122
    :cond_4
    const-class v3, Ljava/io/InterruptedIOException;

    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-eqz v3, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    const-string v5, "thread interrupted"

    .line 120147
    .line 120148
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_5

    .line 120153
    .line 120154
    const/16 v3, -0x255

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_5
    const/4 v3, 0x0

    .line 120158
    :goto_1
    if-gez v3, :cond_6

    .line 120159
    .line 120160
    return v3

    .line 120161
    :cond_6
    new-array v3, v0, [Ljava/lang/Object;

    .line 120162
    .line 120163
    aput-object p0, v3, v2

    .line 120164
    .line 120165
    sget-object v5, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v6, 0x9df28c

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    if-eqz v7, :cond_7

    .line 120175
    .line 120176
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    check-cast v3, Ljava/lang/Integer;

    .line 120181
    .line 120182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    goto :goto_2

    .line 120187
    :cond_7
    const-class v3, Ljava/net/SocketException;

    .line 120188
    .line 120189
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v3

    .line 120205
    if-eqz v3, :cond_8

    .line 120206
    .line 120207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    const-string v5, "Socket Closed"

    .line 120212
    .line 120213
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-eqz v3, :cond_8

    .line 120218
    .line 120219
    const/16 v3, -0x253

    .line 120220
    .line 120221
    goto :goto_2

    .line 120222
    :cond_8
    const/4 v3, 0x0

    .line 120223
    :goto_2
    if-gez v3, :cond_9

    .line 120224
    .line 120225
    return v3

    .line 120226
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v3

    .line 120230
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    const-string v5, "org.chromium.meituan.net.impl."

    .line 120235
    .line 120236
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v5

    .line 120240
    if-eqz v5, :cond_f

    .line 120241
    .line 120242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p0

    .line 120246
    new-array v0, v0, [Ljava/lang/Object;

    .line 120247
    .line 120248
    aput-object p0, v0, v2

    .line 120249
    .line 120250
    sget-object v2, Lcom/meituan/phoenix/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120251
    .line 120252
    const v3, 0x10a409

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v5

    .line 120259
    if-eqz v5, :cond_a

    .line 120260
    .line 120261
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p0

    .line 120265
    move-object v4, p0

    .line 120266
    check-cast v4, Ljava/lang/Integer;

    .line 120267
    .line 120268
    goto :goto_3

    .line 120269
    :cond_a
    if-nez p0, :cond_b

    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_b
    const-string v0, "InternalErrorCode="

    .line 120273
    .line 120274
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120275
    .line 120276
    .line 120277
    move-result v0

    .line 120278
    const/4 v2, -0x1

    .line 120279
    if-ne v0, v2, :cond_c

    .line 120280
    .line 120281
    goto :goto_3

    .line 120282
    :cond_c
    add-int/lit8 v0, v0, 0x12

    .line 120283
    .line 120284
    const-string v3, ","

    .line 120285
    .line 120286
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120287
    .line 120288
    .line 120289
    move-result v3

    .line 120290
    if-ne v3, v2, :cond_d

    .line 120291
    .line 120292
    goto :goto_3

    .line 120293
    :cond_d
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p0

    .line 120297
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120298
    .line 120299
    .line 120300
    move-result p0

    .line 120301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120305
    :catchall_0
    :goto_3
    if-nez v4, :cond_e

    .line 120306
    .line 120307
    return v1

    .line 120308
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120309
    .line 120310
    .line 120311
    move-result p0

    .line 120312
    add-int/lit16 p0, p0, -0x1f40

    .line 120313
    .line 120314
    return p0

    .line 120315
    :cond_f
    sget-object p0, Lcom/meituan/phoenix/util/a;->a:Lcom/meituan/phoenix/util/a$a;

    .line 120316
    .line 120317
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p0

    .line 120321
    check-cast p0, Ljava/lang/Integer;

    .line 120322
    .line 120323
    if-nez p0, :cond_10

    .line 120324
    .line 120325
    return v1

    .line 120326
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120327
    .line 120328
    .line 120329
    move-result p0

    .line 120330
    return p0
.end method
