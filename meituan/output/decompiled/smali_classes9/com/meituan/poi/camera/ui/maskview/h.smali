.class public final Lcom/meituan/poi/camera/ui/maskview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/meituan/poi/camera/ui/preview/c;

.field public final synthetic d:Lcom/meituan/poi/camera/ui/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/i;Landroid/graphics/Bitmap;[BLcom/meituan/poi/camera/ui/preview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/h;->d:Lcom/meituan/poi/camera/ui/maskview/i;

    iput-object p2, p0, Lcom/meituan/poi/camera/ui/maskview/h;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meituan/poi/camera/ui/maskview/h;->b:[B

    iput-object p4, p0, Lcom/meituan/poi/camera/ui/maskview/h;->c:Lcom/meituan/poi/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/h;->d:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/h;->a:Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/poi/camera/ui/maskview/h;->b:[B

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    iget-object v3, v3, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 100014
    .line 100015
    if-nez v3, :cond_0

    .line 100016
    .line 100017
    new-instance v3, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 100018
    .line 100019
    invoke-direct {v3}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    invoke-virtual {v3, v1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v3, v2}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setRawData([B)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    iget-object v4, v4, Lcom/meituan/poi/camera/b;->e:Ljava/lang/String;

    .line 100035
    .line 100036
    sget-object v5, Lcom/meituan/poi/camera/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const/4 v6, 0x0

    .line 100042
    aput-object v2, v5, v6

    .line 100043
    .line 100044
    const/4 v6, 0x1

    .line 100045
    aput-object v1, v5, v6

    .line 100046
    .line 100047
    const/4 v6, 0x2

    .line 100048
    aput-object v4, v5, v6

    .line 100049
    .line 100050
    sget-object v6, Lcom/meituan/poi/camera/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v7, 0x0

    .line 100053
    const v8, 0xce5db7

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v9

    .line 100060
    if-eqz v9, :cond_1

    .line 100061
    .line 100062
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    move-object v7, v1

    .line 100067
    check-cast v7, Ljava/lang/String;

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    if-eqz v4, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-eqz v5, :cond_4

    .line 100077
    .line 100078
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    const-string v5, "mounted"

    .line 100083
    .line 100084
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    const-string v5, "pic"

    .line 100089
    .line 100090
    const-string v6, "enhancedcamera"

    .line 100091
    .line 100092
    if-eqz v4, :cond_3

    .line 100093
    .line 100094
    invoke-static {v2, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    invoke-static {v2, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    :goto_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-static {}, Lcom/meituan/poi/camera/utils/f;->a()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v4, ".jpg"

    .line 100123
    .line 100124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 100132
    .line 100133
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    if-nez v4, :cond_5

    .line 100141
    .line 100142
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 100150
    .line 100151
    .line 100152
    :cond_5
    new-instance v4, Ljava/io/FileOutputStream;

    .line 100153
    .line 100154
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100155
    .line 100156
    .line 100157
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100158
    .line 100159
    const/16 v6, 0x64

    .line 100160
    .line 100161
    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    :catch_0
    :goto_1
    invoke-virtual {v3, v7}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setImgPath(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 100178
    .line 100179
    iget-wide v1, v1, Lcom/meituan/poi/camera/anticheat/b;->x:D

    .line 100180
    .line 100181
    invoke-virtual {v3, v1, v2}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setImgPitch(D)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 100185
    .line 100186
    iget-wide v1, v1, Lcom/meituan/poi/camera/anticheat/b;->z:D

    .line 100187
    .line 100188
    invoke-virtual {v3, v1, v2}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setImgRoll(D)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 100192
    .line 100193
    iget-wide v1, v1, Lcom/meituan/poi/camera/anticheat/b;->y:D

    .line 100194
    .line 100195
    invoke-virtual {v3, v1, v2}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setImgYam(D)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 100199
    .line 100200
    iget-wide v1, v1, Lcom/meituan/poi/camera/anticheat/b;->w:D

    .line 100201
    .line 100202
    invoke-virtual {v3, v1, v2}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setImgDirection(D)V

    .line 100203
    .line 100204
    .line 100205
    iget v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->l:F

    .line 100206
    .line 100207
    float-to-double v0, v0

    .line 100208
    invoke-virtual {v3, v0, v1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setImgZoom(D)V

    .line 100209
    .line 100210
    .line 100211
    const/4 v0, -0x1

    .line 100212
    invoke-virtual {v3, v0}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setInspectResultCode(I)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v3}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    sget-object v1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    iput-object v3, v1, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/h;->d:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/meituan/poi/camera/ui/maskview/h;->a:Landroid/graphics/Bitmap;

    .line 100229
    .line 100230
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    new-instance v3, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 100234
    .line 100235
    invoke-direct {v3}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    .line 100236
    .line 100237
    .line 100238
    iput-object v2, v3, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 100239
    .line 100240
    iput v0, v3, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 100241
    .line 100242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    iget v2, v3, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 100248
    .line 100249
    invoke-static {v2}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    const-string v2, ""

    .line 100257
    .line 100258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    iput-object v0, v3, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 100266
    .line 100267
    const/16 v0, 0x9

    .line 100268
    .line 100269
    iput v0, v3, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 100270
    .line 100271
    iput-object v3, v1, Lcom/meituan/poi/camera/ui/maskview/i;->o:Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 100272
    .line 100273
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/h;->d:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 100274
    .line 100275
    const-string v1, "enhancedRes"

    .line 100276
    .line 100277
    invoke-virtual {v0, v1}, Lcom/meituan/poi/camera/ui/maskview/i;->h(Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/h;->d:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 100281
    .line 100282
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->f:Landroid/os/Handler;

    .line 100283
    .line 100284
    new-instance v1, Lcom/meituan/poi/camera/ui/maskview/h$a;

    .line 100285
    .line 100286
    invoke-direct {v1, p0}, Lcom/meituan/poi/camera/ui/maskview/h$a;-><init>(Lcom/meituan/poi/camera/ui/maskview/h;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100290
    .line 100291
    .line 100292
    return-void
.end method
