.class public final Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75e991cfee779487L    # 9.828559098691834E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 21

    .line 300000
    move-object/from16 v0, p1

    .line 300001
    .line 300002
    move/from16 v1, p4

    .line 300003
    .line 300004
    move/from16 v2, p5

    .line 300005
    .line 300006
    const/4 v3, 0x6

    .line 300007
    new-array v3, v3, [Ljava/lang/Object;

    .line 300008
    .line 300009
    const/4 v4, 0x0

    .line 300010
    aput-object p0, v3, v4

    .line 300011
    .line 300012
    const/4 v11, 0x1

    .line 300013
    aput-object v0, v3, v11

    .line 300014
    .line 300015
    new-instance v5, Ljava/lang/Integer;

    .line 300016
    .line 300017
    move/from16 v9, p2

    .line 300018
    .line 300019
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v6, 0x2

    .line 300023
    aput-object v5, v3, v6

    .line 300024
    .line 300025
    const/4 v5, 0x3

    .line 300026
    aput-object p3, v3, v5

    .line 300027
    .line 300028
    new-instance v5, Ljava/lang/Integer;

    .line 300029
    .line 300030
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v6, 0x4

    .line 300034
    aput-object v5, v3, v6

    .line 300035
    .line 300036
    new-instance v5, Ljava/lang/Integer;

    .line 300037
    .line 300038
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 300039
    .line 300040
    .line 300041
    const/4 v6, 0x5

    .line 300042
    aput-object v5, v3, v6

    .line 300043
    .line 300044
    sget-object v5, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300045
    .line 300046
    const/4 v12, 0x0

    .line 300047
    const v6, 0x50a6b5

    .line 300048
    .line 300049
    .line 300050
    invoke-static {v3, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300051
    .line 300052
    .line 300053
    move-result v7

    .line 300054
    if-eqz v7, :cond_0

    .line 300055
    .line 300056
    invoke-static {v3, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300057
    .line 300058
    .line 300059
    move-result-object v0

    .line 300060
    check-cast v0, Landroid/graphics/Bitmap;

    .line 300061
    .line 300062
    return-object v0

    .line 300063
    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/Hashtable;

    .line 300064
    .line 300065
    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 300066
    .line 300067
    .line 300068
    sget-object v3, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 300069
    .line 300070
    iget-object v0, v0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->value:Ljava/lang/String;

    .line 300071
    .line 300072
    invoke-virtual {v10, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300073
    .line 300074
    .line 300075
    sget-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 300076
    .line 300077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300078
    .line 300079
    .line 300080
    move-result-object v3

    .line 300081
    invoke-virtual {v10, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300082
    .line 300083
    .line 300084
    sget-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 300085
    .line 300086
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;->c(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/a;

    .line 300087
    .line 300088
    .line 300089
    move-result-object v3

    .line 300090
    invoke-virtual {v10, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300091
    .line 300092
    .line 300093
    new-instance v5, Lcom/google/zxing/e;

    .line 300094
    .line 300095
    invoke-direct {v5}, Lcom/google/zxing/e;-><init>()V

    .line 300096
    .line 300097
    .line 300098
    sget-object v7, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 300099
    .line 300100
    move-object/from16 v6, p0

    .line 300101
    .line 300102
    move/from16 v8, p2

    .line 300103
    .line 300104
    move/from16 v9, p2

    .line 300105
    .line 300106
    invoke-virtual/range {v5 .. v10}, Lcom/google/zxing/e;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 300107
    .line 300108
    .line 300109
    move-result-object v0

    .line 300110
    invoke-static {v0}, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    .line 300111
    .line 300112
    .line 300113
    move-result-object v0

    .line 300114
    iget v3, v0, Lcom/google/zxing/common/b;->a:I

    .line 300115
    .line 300116
    iget v5, v0, Lcom/google/zxing/common/b;->b:I

    .line 300117
    .line 300118
    mul-int v6, v3, v5

    .line 300119
    .line 300120
    new-array v14, v6, [I

    .line 300121
    .line 300122
    const/4 v6, 0x0

    .line 300123
    :goto_0
    if-ge v6, v5, :cond_3

    .line 300124
    .line 300125
    const/4 v7, 0x0

    .line 300126
    :goto_1
    if-ge v7, v3, :cond_2

    .line 300127
    .line 300128
    invoke-virtual {v0, v7, v6}, Lcom/google/zxing/common/b;->b(II)Z

    .line 300129
    .line 300130
    .line 300131
    move-result v8

    .line 300132
    if-eqz v8, :cond_1

    .line 300133
    .line 300134
    mul-int v8, v6, v3

    .line 300135
    .line 300136
    add-int/2addr v8, v7

    .line 300137
    aput v1, v14, v8

    .line 300138
    .line 300139
    goto :goto_2

    .line 300140
    :cond_1
    mul-int v8, v6, v3

    .line 300141
    .line 300142
    add-int/2addr v8, v7

    .line 300143
    aput v2, v14, v8

    .line 300144
    .line 300145
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 300146
    .line 300147
    goto :goto_1

    .line 300148
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 300149
    .line 300150
    goto :goto_0

    .line 300151
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 300152
    .line 300153
    invoke-static {v3, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 300154
    .line 300155
    .line 300156
    move-result-object v0

    .line 300157
    const/4 v15, 0x0

    .line 300158
    const/16 v17, 0x0

    .line 300159
    .line 300160
    const/16 v18, 0x0

    .line 300161
    .line 300162
    move-object v13, v0

    .line 300163
    move/from16 v16, v3

    .line 300164
    .line 300165
    move/from16 v19, v3

    .line 300166
    .line 300167
    move/from16 v20, v5

    .line 300168
    .line 300169
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300170
    .line 300171
    .line 300172
    return-object v0

    .line 300173
    :catchall_0
    move-exception v0

    .line 300174
    new-array v1, v11, [Ljava/lang/Object;

    .line 300175
    .line 300176
    aput-object v0, v1, v4

    .line 300177
    .line 300178
    sget-object v2, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300179
    .line 300180
    const v3, 0xf87284

    .line 300181
    .line 300182
    .line 300183
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300184
    .line 300185
    .line 300186
    move-result v4

    .line 300187
    if-eqz v4, :cond_4

    .line 300188
    .line 300189
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300190
    .line 300191
    .line 300192
    move-result-object v1

    .line 300193
    check-cast v1, Ljava/lang/String;

    .line 300194
    .line 300195
    goto :goto_3

    .line 300196
    :cond_4
    new-instance v1, Ljava/io/StringWriter;

    .line 300197
    .line 300198
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 300199
    .line 300200
    .line 300201
    new-instance v2, Ljava/io/PrintWriter;

    .line 300202
    .line 300203
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 300204
    .line 300205
    .line 300206
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 300207
    .line 300208
    .line 300209
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 300210
    .line 300211
    .line 300212
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300213
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 300214
    .line 300215
    .line 300216
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300217
    .line 300218
    .line 300219
    move-result v2

    .line 300220
    if-eqz v2, :cond_5

    .line 300221
    .line 300222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300223
    .line 300224
    .line 300225
    move-result-object v1

    .line 300226
    :cond_5
    const-string v0, "bus_home_gen_qrcode_error_msg"

    .line 300227
    .line 300228
    invoke-static {v0, v1}, Lcom/meituan/android/lbs/bus/page/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300229
    .line 300230
    .line 300231
    return-object v12

    .line 300232
    :catchall_1
    move-exception v0

    .line 300233
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 300234
    .line 300235
    .line 300236
    throw v0
.end method

.method public static b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x360323

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->c()[I

    move-result-object v1

    const/4 v3, 0x2

    aget v3, v1, v3

    add-int/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v1, v4

    add-int/2addr v4, v0

    new-instance v5, Lcom/google/zxing/common/b;

    invoke-direct {v5, v3, v4}, Lcom/google/zxing/common/b;-><init>(II)V

    invoke-virtual {v5}, Lcom/google/zxing/common/b;->a()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    aget v8, v1, v2

    add-int/2addr v8, v6

    aget v9, v1, v0

    add-int/2addr v9, v7

    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->d(II)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static c(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5524f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/a;

    return-object p0

    :cond_0
    const-string v0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/a;

    return-object p0

    :cond_1
    const-string v0, "Q"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/zxing/qrcode/decoder/a;->d:Lcom/google/zxing/qrcode/decoder/a;

    return-object p0

    :cond_2
    const-string v0, "H"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/a;

    return-object p0
.end method
