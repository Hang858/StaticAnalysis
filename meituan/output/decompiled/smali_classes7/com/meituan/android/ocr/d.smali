.class public final synthetic Lcom/meituan/android/ocr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/ocr/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/ocr/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/ocr/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/ocr/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/ocr/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/ocr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/ocr/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/ocr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/ocr/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x3

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_3

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/ocr/d;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100015
    .line 100016
    iget-object v6, p0, Lcom/meituan/android/ocr/d;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100019
    .line 100020
    iget-object v7, p0, Lcom/meituan/android/ocr/d;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v7, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100023
    .line 100024
    sget-object v8, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    new-array v5, v5, [Ljava/lang/Object;

    .line 100027
    .line 100028
    aput-object v0, v5, v4

    .line 100029
    .line 100030
    aput-object v6, v5, v3

    .line 100031
    .line 100032
    aput-object v7, v5, v2

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0xdc140c    # 2.0211E-38f

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_0

    .line 100044
    .line 100045
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100050
    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    if-eqz v6, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    return-void

    .line 100063
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/ocr/d;->b:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 100066
    .line 100067
    iget-object v6, p0, Lcom/meituan/android/ocr/d;->c:Ljava/lang/Object;

    .line 100068
    .line 100069
    check-cast v6, Lcom/meituan/widget/calendarcard/daycard/a;

    .line 100070
    .line 100071
    iget-object v7, p0, Lcom/meituan/android/ocr/d;->d:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v7, Ljava/lang/String;

    .line 100074
    .line 100075
    sget-object v8, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    new-array v5, v5, [Ljava/lang/Object;

    .line 100078
    .line 100079
    aput-object v0, v5, v4

    .line 100080
    .line 100081
    aput-object v6, v5, v3

    .line 100082
    .line 100083
    aput-object v7, v5, v2

    .line 100084
    .line 100085
    sget-object v2, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v3, 0x1ffcca

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-eqz v4, :cond_3

    .line 100095
    .line 100096
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->X8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    :goto_1
    return-void

    .line 100104
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/ocr/d;->b:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100107
    .line 100108
    iget-object v6, p0, Lcom/meituan/android/ocr/d;->c:Ljava/lang/Object;

    .line 100109
    .line 100110
    move-object v8, v6

    .line 100111
    check-cast v8, [B

    .line 100112
    .line 100113
    iget-object v6, p0, Lcom/meituan/android/ocr/d;->d:Ljava/lang/Object;

    .line 100114
    .line 100115
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 100116
    .line 100117
    sget-object v7, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    new-array v5, v5, [Ljava/lang/Object;

    .line 100120
    .line 100121
    aput-object v0, v5, v4

    .line 100122
    .line 100123
    aput-object v8, v5, v3

    .line 100124
    .line 100125
    aput-object v6, v5, v2

    .line 100126
    .line 100127
    sget-object v2, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const v3, 0xa408d1

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v7

    .line 100136
    if-eqz v7, :cond_4

    .line 100137
    .line 100138
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_4
    :try_start_0
    new-instance v1, Landroid/graphics/YuvImage;

    .line 100143
    .line 100144
    const/16 v9, 0x11

    .line 100145
    .line 100146
    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    .line 100147
    .line 100148
    iget v11, v6, Landroid/hardware/Camera$Size;->height:I

    .line 100149
    .line 100150
    const/4 v12, 0x0

    .line 100151
    move-object v7, v1

    .line 100152
    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 100153
    .line 100154
    .line 100155
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 100156
    .line 100157
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    new-instance v3, Landroid/graphics/Rect;

    .line 100161
    .line 100162
    iget v5, v6, Landroid/hardware/Camera$Size;->width:I

    .line 100163
    .line 100164
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 100165
    .line 100166
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100167
    .line 100168
    .line 100169
    const/16 v5, 0x50

    .line 100170
    .line 100171
    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100179
    .line 100180
    .line 100181
    move-result v3

    .line 100182
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v5

    .line 100186
    new-instance v10, Landroid/graphics/Matrix;

    .line 100187
    .line 100188
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    const/high16 v1, 0x42b40000    # 90.0f

    .line 100192
    .line 100193
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 100194
    .line 100195
    .line 100196
    const/4 v6, 0x0

    .line 100197
    const/4 v7, 0x0

    .line 100198
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100199
    .line 100200
    .line 100201
    move-result v8

    .line 100202
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100203
    .line 100204
    .line 100205
    move-result v9

    .line 100206
    const/4 v11, 0x1

    .line 100207
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    iput-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->p:Landroid/graphics/Bitmap;

    .line 100212
    .line 100213
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->p:Landroid/graphics/Bitmap;

    .line 100217
    .line 100218
    if-eqz v1, :cond_5

    .line 100219
    .line 100220
    invoke-static {v1}, Lcom/meituan/android/ocr/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    iput-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->p:Landroid/graphics/Bitmap;

    .line 100225
    .line 100226
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-static {v0}, Lcom/meituan/android/food/search/searchlist/holder/c;->b(Lcom/meituan/android/ocr/PayBaseCameraFragment;)Ljava/lang/Runnable;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100235
    .line 100236
    .line 100237
    goto :goto_2

    .line 100238
    :catch_0
    move-exception v0

    .line 100239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    const-string v2, "PayBaseCameraFragment_getLastFrameBitmap"

    .line 100244
    .line 100245
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    :goto_2
    return-void

    .line 100252
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/ocr/d;->b:Ljava/lang/Object;

    .line 100253
    .line 100254
    check-cast v0, Lcom/meituan/android/recce/offline/x;

    .line 100255
    .line 100256
    iget-object v6, p0, Lcom/meituan/android/ocr/d;->c:Ljava/lang/Object;

    .line 100257
    .line 100258
    check-cast v6, Lcom/meituan/android/recce/offline/e;

    .line 100259
    .line 100260
    iget-object v7, p0, Lcom/meituan/android/ocr/d;->d:Ljava/lang/Object;

    .line 100261
    .line 100262
    check-cast v7, Ljava/lang/String;

    .line 100263
    .line 100264
    sget-object v8, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100265
    .line 100266
    new-array v5, v5, [Ljava/lang/Object;

    .line 100267
    .line 100268
    aput-object v0, v5, v4

    .line 100269
    .line 100270
    aput-object v6, v5, v3

    .line 100271
    .line 100272
    aput-object v7, v5, v2

    .line 100273
    .line 100274
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100275
    .line 100276
    const v4, 0x34937f

    .line 100277
    .line 100278
    .line 100279
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v8

    .line 100283
    if-eqz v8, :cond_6

    .line 100284
    .line 100285
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    goto :goto_4

    .line 100289
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v1

    .line 100293
    xor-int/2addr v1, v3

    .line 100294
    invoke-interface {v6, v0, v1}, Lcom/meituan/android/recce/offline/e;->a(Lcom/meituan/android/recce/offline/m;Z)V

    .line 100295
    .line 100296
    .line 100297
    :goto_4
    return-void

    .line 100298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
