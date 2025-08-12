.class public final Lcom/sankuai/waimai/platform/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c3fe7e2d2ad5fbaL    # -2.685702524554743E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v3, v0, v5

    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object p5, v0, v3

    .line 270027
    .line 270028
    sget-object v6, Lcom/sankuai/waimai/platform/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v7, 0xaa7702

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v8

    .line 270037
    if-eqz v8, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Lcom/google/zxing/common/b;

    .line 270044
    .line 270045
    return-object p1

    .line 270046
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-nez v0, :cond_c

    .line 270051
    .line 270052
    sget-object v0, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 270053
    .line 270054
    if-ne p2, v0, :cond_b

    .line 270055
    .line 270056
    if-ltz p3, :cond_a

    .line 270057
    .line 270058
    if-ltz p4, :cond_a

    .line 270059
    .line 270060
    sget-object p2, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/a;

    .line 270061
    .line 270062
    if-eqz p5, :cond_2

    .line 270063
    .line 270064
    sget-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 270065
    .line 270066
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v0

    .line 270070
    check-cast v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 270071
    .line 270072
    if-eqz v0, :cond_1

    .line 270073
    .line 270074
    move-object p2, v0

    .line 270075
    :cond_1
    sget-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 270076
    .line 270077
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v0

    .line 270081
    check-cast v0, Ljava/lang/Integer;

    .line 270082
    .line 270083
    if-eqz v0, :cond_2

    .line 270084
    .line 270085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270086
    .line 270087
    .line 270088
    move-result v0

    .line 270089
    goto :goto_0

    .line 270090
    :cond_2
    const/4 v0, 0x4

    .line 270091
    :goto_0
    invoke-static {p1, p2, p5}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p1

    .line 270095
    new-array p2, v3, [Ljava/lang/Object;

    .line 270096
    .line 270097
    aput-object p1, p2, v1

    .line 270098
    .line 270099
    new-instance p5, Ljava/lang/Integer;

    .line 270100
    .line 270101
    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270102
    .line 270103
    .line 270104
    aput-object p5, p2, v2

    .line 270105
    .line 270106
    new-instance p5, Ljava/lang/Integer;

    .line 270107
    .line 270108
    invoke-direct {p5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270109
    .line 270110
    .line 270111
    aput-object p5, p2, v4

    .line 270112
    .line 270113
    new-instance p5, Ljava/lang/Integer;

    .line 270114
    .line 270115
    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270116
    .line 270117
    .line 270118
    aput-object p5, p2, v5

    .line 270119
    .line 270120
    sget-object p5, Lcom/sankuai/waimai/platform/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270121
    .line 270122
    const/4 v0, 0x0

    .line 270123
    const v1, 0x8585ab

    .line 270124
    .line 270125
    .line 270126
    invoke-static {p2, v0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270127
    .line 270128
    .line 270129
    move-result v3

    .line 270130
    if-eqz v3, :cond_3

    .line 270131
    .line 270132
    invoke-static {p2, v0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p1

    .line 270136
    check-cast p1, Lcom/google/zxing/common/b;

    .line 270137
    .line 270138
    goto :goto_3

    .line 270139
    :cond_3
    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 270140
    .line 270141
    if-eqz p1, :cond_9

    .line 270142
    .line 270143
    iget p2, p1, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 270144
    .line 270145
    iget p5, p1, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 270146
    .line 270147
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 270148
    .line 270149
    .line 270150
    move-result p3

    .line 270151
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 270152
    .line 270153
    .line 270154
    move-result p4

    .line 270155
    div-int v0, p3, p2

    .line 270156
    .line 270157
    div-int v1, p4, p5

    .line 270158
    .line 270159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 270160
    .line 270161
    .line 270162
    move-result v0

    .line 270163
    invoke-static {p2, v0, p3, v4}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 270164
    .line 270165
    .line 270166
    move-result v1

    .line 270167
    invoke-static {p5, v0, p4, v4}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 270168
    .line 270169
    .line 270170
    move-result v3

    .line 270171
    if-ltz v1, :cond_4

    .line 270172
    .line 270173
    mul-int/lit8 v1, v1, 0x2

    .line 270174
    .line 270175
    sub-int/2addr p3, v1

    .line 270176
    const/4 v1, 0x0

    .line 270177
    :cond_4
    if-ltz v3, :cond_5

    .line 270178
    .line 270179
    mul-int/lit8 v3, v3, 0x2

    .line 270180
    .line 270181
    sub-int/2addr p4, v3

    .line 270182
    const/4 v3, 0x0

    .line 270183
    :cond_5
    new-instance v4, Lcom/google/zxing/common/b;

    .line 270184
    .line 270185
    invoke-direct {v4, p3, p4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 270186
    .line 270187
    .line 270188
    const/4 p3, 0x0

    .line 270189
    :goto_1
    if-ge p3, p5, :cond_8

    .line 270190
    .line 270191
    const/4 p4, 0x0

    .line 270192
    move v5, v1

    .line 270193
    :goto_2
    if-ge p4, p2, :cond_7

    .line 270194
    .line 270195
    invoke-virtual {p1, p4, p3}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    .line 270196
    .line 270197
    .line 270198
    move-result v6

    .line 270199
    if-ne v6, v2, :cond_6

    .line 270200
    .line 270201
    invoke-virtual {v4, v5, v3, v0, v0}, Lcom/google/zxing/common/b;->e(IIII)V

    .line 270202
    .line 270203
    .line 270204
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 270205
    .line 270206
    add-int/2addr v5, v0

    .line 270207
    goto :goto_2

    .line 270208
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 270209
    .line 270210
    add-int/2addr v3, v0

    .line 270211
    goto :goto_1

    .line 270212
    :cond_8
    move-object p1, v4

    .line 270213
    :goto_3
    return-object p1

    .line 270214
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270215
    .line 270216
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 270217
    .line 270218
    .line 270219
    throw p1

    .line 270220
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270221
    .line 270222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270223
    .line 270224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270225
    .line 270226
    .line 270227
    const-string p5, "Requested dimensions are too small: "

    .line 270228
    .line 270229
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270230
    .line 270231
    .line 270232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270233
    .line 270234
    .line 270235
    const/16 p3, 0x78

    .line 270236
    .line 270237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270238
    .line 270239
    .line 270240
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270241
    .line 270242
    .line 270243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270244
    .line 270245
    .line 270246
    move-result-object p2

    .line 270247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270248
    .line 270249
    .line 270250
    throw p1

    .line 270251
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270252
    .line 270253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270254
    .line 270255
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270256
    .line 270257
    .line 270258
    const-string p4, "Can only encode QR_CODE, but got "

    .line 270259
    .line 270260
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270261
    .line 270262
    .line 270263
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270264
    .line 270265
    .line 270266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270267
    .line 270268
    .line 270269
    move-result-object p2

    .line 270270
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270271
    .line 270272
    .line 270273
    throw p1

    .line 270274
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270275
    .line 270276
    const-string p2, "Found empty contents"

    .line 270277
    .line 270278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270279
    .line 270280
    .line 270281
    throw p1
.end method
