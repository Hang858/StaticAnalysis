.class public final Lcom/meituan/android/movie/tradebase/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3312c4541d2c116bL    # 1.1404956852643342E-62

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

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v3, v0, v5

    .line 280024
    .line 280025
    const/4 v3, 0x4

    .line 280026
    aput-object p5, v0, v3

    .line 280027
    .line 280028
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v7, 0x88769a

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v8

    .line 280037
    if-eqz v8, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Lcom/google/zxing/common/b;

    .line 280044
    .line 280045
    return-object p1

    .line 280046
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-nez v0, :cond_a

    .line 280051
    .line 280052
    sget-object v0, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 280053
    .line 280054
    if-ne p2, v0, :cond_9

    .line 280055
    .line 280056
    if-ltz p3, :cond_8

    .line 280057
    .line 280058
    if-ltz p4, :cond_8

    .line 280059
    .line 280060
    sget-object p2, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/a;

    .line 280061
    .line 280062
    if-eqz p5, :cond_2

    .line 280063
    .line 280064
    sget-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 280065
    .line 280066
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    move-result-object v0

    .line 280070
    check-cast v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 280071
    .line 280072
    if-eqz v0, :cond_1

    .line 280073
    .line 280074
    move-object p2, v0

    .line 280075
    :cond_1
    sget-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 280076
    .line 280077
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    move-result-object v0

    .line 280081
    check-cast v0, Ljava/lang/Integer;

    .line 280082
    .line 280083
    if-eqz v0, :cond_2

    .line 280084
    .line 280085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280086
    .line 280087
    .line 280088
    move-result v0

    .line 280089
    goto :goto_0

    .line 280090
    :cond_2
    const/4 v0, 0x0

    .line 280091
    :goto_0
    invoke-static {p1, p2, p5}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p1

    .line 280095
    new-array p2, v3, [Ljava/lang/Object;

    .line 280096
    .line 280097
    aput-object p1, p2, v1

    .line 280098
    .line 280099
    new-instance p5, Ljava/lang/Integer;

    .line 280100
    .line 280101
    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280102
    .line 280103
    .line 280104
    aput-object p5, p2, v2

    .line 280105
    .line 280106
    new-instance p5, Ljava/lang/Integer;

    .line 280107
    .line 280108
    invoke-direct {p5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280109
    .line 280110
    .line 280111
    aput-object p5, p2, v4

    .line 280112
    .line 280113
    new-instance p5, Ljava/lang/Integer;

    .line 280114
    .line 280115
    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280116
    .line 280117
    .line 280118
    aput-object p5, p2, v5

    .line 280119
    .line 280120
    sget-object p5, Lcom/meituan/android/movie/tradebase/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280121
    .line 280122
    const/4 v1, 0x0

    .line 280123
    const v3, 0xc122bf

    .line 280124
    .line 280125
    .line 280126
    invoke-static {p2, v1, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280127
    .line 280128
    .line 280129
    move-result v5

    .line 280130
    if-eqz v5, :cond_3

    .line 280131
    .line 280132
    invoke-static {p2, v1, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280133
    .line 280134
    .line 280135
    move-result-object p1

    .line 280136
    check-cast p1, Lcom/google/zxing/common/b;

    .line 280137
    .line 280138
    goto :goto_3

    .line 280139
    :cond_3
    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 280140
    .line 280141
    if-eqz p1, :cond_7

    .line 280142
    .line 280143
    iget p2, p1, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 280144
    .line 280145
    iget p5, p1, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 280146
    .line 280147
    mul-int/lit8 v0, v0, 0x2

    .line 280148
    .line 280149
    add-int v1, p2, v0

    .line 280150
    .line 280151
    add-int/2addr v0, p5

    .line 280152
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 280153
    .line 280154
    .line 280155
    move-result p3

    .line 280156
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 280157
    .line 280158
    .line 280159
    move-result p4

    .line 280160
    div-int v1, p3, v1

    .line 280161
    .line 280162
    div-int v0, p4, v0

    .line 280163
    .line 280164
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 280165
    .line 280166
    .line 280167
    move-result v0

    .line 280168
    invoke-static {p2, v0, p3, v4}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 280169
    .line 280170
    .line 280171
    move-result v1

    .line 280172
    invoke-static {p5, v0, p4, v4}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 280173
    .line 280174
    .line 280175
    move-result v3

    .line 280176
    new-instance v4, Lcom/google/zxing/common/b;

    .line 280177
    .line 280178
    invoke-direct {v4, p3, p4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 280179
    .line 280180
    .line 280181
    const/4 p3, 0x0

    .line 280182
    :goto_1
    if-ge p3, p5, :cond_6

    .line 280183
    .line 280184
    const/4 p4, 0x0

    .line 280185
    move v5, v1

    .line 280186
    :goto_2
    if-ge p4, p2, :cond_5

    .line 280187
    .line 280188
    invoke-virtual {p1, p4, p3}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    .line 280189
    .line 280190
    .line 280191
    move-result v6

    .line 280192
    if-ne v6, v2, :cond_4

    .line 280193
    .line 280194
    invoke-virtual {v4, v5, v3, v0, v0}, Lcom/google/zxing/common/b;->e(IIII)V

    .line 280195
    .line 280196
    .line 280197
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 280198
    .line 280199
    add-int/2addr v5, v0

    .line 280200
    goto :goto_2

    .line 280201
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 280202
    .line 280203
    add-int/2addr v3, v0

    .line 280204
    goto :goto_1

    .line 280205
    :cond_6
    move-object p1, v4

    .line 280206
    :goto_3
    return-object p1

    .line 280207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280208
    .line 280209
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 280210
    .line 280211
    .line 280212
    throw p1

    .line 280213
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280214
    .line 280215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280216
    .line 280217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280218
    .line 280219
    .line 280220
    const-string p5, "Requested dimensions are too small: "

    .line 280221
    .line 280222
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280223
    .line 280224
    .line 280225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280226
    .line 280227
    .line 280228
    const/16 p3, 0x78

    .line 280229
    .line 280230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280231
    .line 280232
    .line 280233
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280234
    .line 280235
    .line 280236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280237
    .line 280238
    .line 280239
    move-result-object p2

    .line 280240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280241
    .line 280242
    .line 280243
    throw p1

    .line 280244
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280245
    .line 280246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280247
    .line 280248
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280249
    .line 280250
    .line 280251
    const-string p4, "Can only encode QR_CODE, but got "

    .line 280252
    .line 280253
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280254
    .line 280255
    .line 280256
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280257
    .line 280258
    .line 280259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280260
    .line 280261
    .line 280262
    move-result-object p2

    .line 280263
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280264
    .line 280265
    .line 280266
    throw p1

    .line 280267
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280268
    .line 280269
    const-string p2, "Found empty contents"

    .line 280270
    .line 280271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280272
    .line 280273
    .line 280274
    throw p1
.end method
