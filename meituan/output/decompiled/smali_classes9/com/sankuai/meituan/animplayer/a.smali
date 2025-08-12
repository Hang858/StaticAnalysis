.class public final Lcom/sankuai/meituan/animplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/animplayer/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sankuai/meituan/animplayer/n;

.field public f:Lcom/sankuai/meituan/animplayer/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5933ba3ca377e265L    # 5.09413028911444E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sankuai/meituan/animplayer/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/animplayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdbf54b    # 2.0199968E-38f

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
    check-cast p0, Lcom/sankuai/meituan/animplayer/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v1, 0x8

    .line 120026
    .line 120027
    new-array v3, v1, [B

    .line 120028
    .line 120029
    :cond_1
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    const/4 v6, 0x3

    .line 120034
    const/4 v7, 0x2

    .line 120035
    if-ne v5, v1, :cond_6

    .line 120036
    .line 120037
    new-array v5, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object v3, v5, v2

    .line 120040
    .line 120041
    sget-object v8, Lcom/sankuai/meituan/animplayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v9, 0x7f5fe9

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v5, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-eqz v10, :cond_2

    .line 120051
    .line 120052
    invoke-static {v5, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Lcom/sankuai/meituan/animplayer/a$a;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    new-instance v5, Lcom/sankuai/meituan/animplayer/a$a;

    .line 120060
    .line 120061
    invoke-direct {v5}, Lcom/sankuai/meituan/animplayer/a$a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    aget-byte v8, v3, v2

    .line 120065
    .line 120066
    and-int/lit16 v8, v8, 0xff

    .line 120067
    .line 120068
    shl-int/lit8 v8, v8, 0x18

    .line 120069
    .line 120070
    or-int/2addr v8, v2

    .line 120071
    aget-byte v9, v3, v0

    .line 120072
    .line 120073
    and-int/lit16 v9, v9, 0xff

    .line 120074
    .line 120075
    shl-int/lit8 v9, v9, 0x10

    .line 120076
    .line 120077
    or-int/2addr v8, v9

    .line 120078
    aget-byte v9, v3, v7

    .line 120079
    .line 120080
    and-int/lit16 v9, v9, 0xff

    .line 120081
    .line 120082
    shl-int/2addr v9, v1

    .line 120083
    or-int/2addr v8, v9

    .line 120084
    aget-byte v9, v3, v6

    .line 120085
    .line 120086
    and-int/lit16 v9, v9, 0xff

    .line 120087
    .line 120088
    or-int/2addr v8, v9

    .line 120089
    iput v8, v5, Lcom/sankuai/meituan/animplayer/a$a;->a:I

    .line 120090
    .line 120091
    new-instance v8, Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v9, "US-ASCII"

    .line 120094
    .line 120095
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v9

    .line 120099
    const/4 v10, 0x4

    .line 120100
    invoke-direct {v8, v3, v10, v10, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v8, v5, Lcom/sankuai/meituan/animplayer/a$a;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    :goto_0
    if-nez v5, :cond_3

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    iget-object v8, v5, Lcom/sankuai/meituan/animplayer/a$a;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v9, "mtap"

    .line 120111
    .line 120112
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v8

    .line 120116
    if-eqz v8, :cond_4

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_4
    iget-object v8, v5, Lcom/sankuai/meituan/animplayer/a$a;->b:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v9, "vapc"

    .line 120122
    .line 120123
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v8

    .line 120127
    if-eqz v8, :cond_5

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    iget v5, v5, Lcom/sankuai/meituan/animplayer/a$a;->a:I

    .line 120131
    .line 120132
    sub-int/2addr v5, v1

    .line 120133
    int-to-long v8, v5

    .line 120134
    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v10

    .line 120138
    cmp-long v5, v10, v8

    .line 120139
    .line 120140
    if-eqz v5, :cond_1

    .line 120141
    .line 120142
    :cond_6
    :goto_1
    move-object v5, v4

    .line 120143
    :goto_2
    const-string v3, "box not found"

    .line 120144
    .line 120145
    if-eqz v5, :cond_a

    .line 120146
    .line 120147
    iget v5, v5, Lcom/sankuai/meituan/animplayer/a$a;->a:I

    .line 120148
    .line 120149
    sub-int/2addr v5, v1

    .line 120150
    new-array v1, v5, [B

    .line 120151
    .line 120152
    invoke-virtual {p0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 120153
    .line 120154
    .line 120155
    move-result p0

    .line 120156
    if-lez p0, :cond_9

    .line 120157
    .line 120158
    new-instance p0, Lorg/json/JSONObject;

    .line 120159
    .line 120160
    new-instance v3, Ljava/lang/String;

    .line 120161
    .line 120162
    const-string v8, "UTF-8"

    .line 120163
    .line 120164
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v8

    .line 120168
    invoke-direct {v3, v1, v2, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    new-array v1, v0, [Ljava/lang/Object;

    .line 120175
    .line 120176
    aput-object p0, v1, v2

    .line 120177
    .line 120178
    sget-object v3, Lcom/sankuai/meituan/animplayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v5, 0xa271bb

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v8

    .line 120187
    if-eqz v8, :cond_7

    .line 120188
    .line 120189
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    check-cast p0, Lcom/sankuai/meituan/animplayer/a;

    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_7
    new-instance v1, Lcom/sankuai/meituan/animplayer/a;

    .line 120197
    .line 120198
    invoke-direct {v1}, Lcom/sankuai/meituan/animplayer/a;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    const-string v3, "info"

    .line 120202
    .line 120203
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p0

    .line 120207
    const-string v3, "v"

    .line 120208
    .line 120209
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    if-gt v3, v7, :cond_8

    .line 120214
    .line 120215
    const-string v3, "w"

    .line 120216
    .line 120217
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120218
    .line 120219
    .line 120220
    move-result v3

    .line 120221
    iput v3, v1, Lcom/sankuai/meituan/animplayer/a;->a:I

    .line 120222
    .line 120223
    const-string v3, "h"

    .line 120224
    .line 120225
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120226
    .line 120227
    .line 120228
    move-result v3

    .line 120229
    iput v3, v1, Lcom/sankuai/meituan/animplayer/a;->b:I

    .line 120230
    .line 120231
    const-string v3, "videoW"

    .line 120232
    .line 120233
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    iput v3, v1, Lcom/sankuai/meituan/animplayer/a;->c:I

    .line 120238
    .line 120239
    const-string v3, "videoH"

    .line 120240
    .line 120241
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    iput v3, v1, Lcom/sankuai/meituan/animplayer/a;->d:I

    .line 120246
    .line 120247
    const-string v3, "aFrame"

    .line 120248
    .line 120249
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    new-instance v4, Lcom/sankuai/meituan/animplayer/n;

    .line 120254
    .line 120255
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 120256
    .line 120257
    .line 120258
    move-result v5

    .line 120259
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 120260
    .line 120261
    .line 120262
    move-result v8

    .line 120263
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 120264
    .line 120265
    .line 120266
    move-result v9

    .line 120267
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 120268
    .line 120269
    .line 120270
    move-result v3

    .line 120271
    invoke-direct {v4, v5, v8, v9, v3}, Lcom/sankuai/meituan/animplayer/n;-><init>(IIII)V

    .line 120272
    .line 120273
    .line 120274
    iput-object v4, v1, Lcom/sankuai/meituan/animplayer/a;->e:Lcom/sankuai/meituan/animplayer/n;

    .line 120275
    .line 120276
    const-string v3, "rgbFrame"

    .line 120277
    .line 120278
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p0

    .line 120282
    new-instance v3, Lcom/sankuai/meituan/animplayer/n;

    .line 120283
    .line 120284
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 120289
    .line 120290
    .line 120291
    move-result v0

    .line 120292
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 120293
    .line 120294
    .line 120295
    move-result v4

    .line 120296
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 120297
    .line 120298
    .line 120299
    move-result p0

    .line 120300
    invoke-direct {v3, v2, v0, v4, p0}, Lcom/sankuai/meituan/animplayer/n;-><init>(IIII)V

    .line 120301
    .line 120302
    .line 120303
    iput-object v3, v1, Lcom/sankuai/meituan/animplayer/a;->f:Lcom/sankuai/meituan/animplayer/n;

    .line 120304
    .line 120305
    move-object p0, v1

    .line 120306
    :goto_3
    return-object p0

    .line 120307
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120308
    .line 120309
    const-string v0, "version not match"

    .line 120310
    .line 120311
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    throw p0

    .line 120315
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120316
    .line 120317
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    throw p0

    .line 120321
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120322
    .line 120323
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    throw p0
.end method
