.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .line 120000
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const/4 v0, 0x0

    .line 120009
    aget-object p1, p1, v0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    new-array v2, v1, [B

    .line 120020
    .line 120021
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120030
    .line 120031
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120032
    .line 120033
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->f:Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_0

    .line 120046
    .line 120047
    new-instance v9, Landroid/graphics/Matrix;

    .line 120048
    .line 120049
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->f:Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    int-to-float v1, v1

    .line 120061
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120062
    .line 120063
    .line 120064
    const/4 v5, 0x0

    .line 120065
    const/4 v6, 0x0

    .line 120066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    const/4 v10, 0x1

    .line 120075
    move-object v4, p1

    .line 120076
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120081
    .line 120082
    .line 120083
    move-object p1, v1

    .line 120084
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;

    .line 120085
    .line 120086
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;Landroid/graphics/Bitmap;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120093
    .line 120094
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    iget-object v3, v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 120107
    .line 120108
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120109
    .line 120110
    const-string v5, "yyyyMMdd_HHmmss"

    .line 120111
    .line 120112
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v3}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    const-string v4, "MT_HEALTH_FOOD_PIC_"

    .line 120120
    .line 120121
    const-string v5, ".jpg"

    .line 120122
    .line 120123
    invoke-static {v4, v3, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    if-eqz v5, :cond_1

    .line 120138
    .line 120139
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-nez v5, :cond_2

    .line 120144
    .line 120145
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-nez v5, :cond_2

    .line 120150
    .line 120151
    const/4 p1, 0x1

    .line 120152
    const-string v0, "save fail no storage dir"

    .line 120153
    .line 120154
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r(ILjava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    goto/16 :goto_0

    .line 120158
    .line 120159
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 120160
    .line 120161
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    new-instance v3, Landroid/content/ContentValues;

    .line 120165
    .line 120166
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    const-string v4, "mime_type"

    .line 120170
    .line 120171
    const-string v6, "image/jpeg"

    .line 120172
    .line 120173
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    const-string v6, "_display_name"

    .line 120181
    .line 120182
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v4

    .line 120189
    const-string v6, "_data"

    .line 120190
    .line 120191
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    const/4 v4, 0x2

    .line 120195
    :try_start_0
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120196
    .line 120197
    invoke-interface {v2, v6, v3}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    if-eqz v3, :cond_5

    .line 120202
    .line 120203
    invoke-interface {v2, v3}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v6

    .line 120207
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120208
    .line 120209
    const/16 v8, 0x5a

    .line 120210
    .line 120211
    invoke-virtual {p1, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result p1

    .line 120215
    if-eqz p1, :cond_4

    .line 120216
    .line 120217
    new-instance p1, Landroid/content/ContentValues;

    .line 120218
    .line 120219
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120223
    .line 120224
    const/16 v7, 0x1d

    .line 120225
    .line 120226
    if-lt v6, v7, :cond_3

    .line 120227
    .line 120228
    const-string v6, "is_pending"

    .line 120229
    .line 120230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v7

    .line 120234
    invoke-virtual {p1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_3
    const-string v6, "_size"

    .line 120238
    .line 120239
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 120240
    .line 120241
    .line 120242
    move-result-wide v7

    .line 120243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v5

    .line 120247
    invoke-virtual {p1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-interface {v2, v3, p1}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    new-instance v2, Landroid/content/Intent;

    .line 120260
    .line 120261
    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 120262
    .line 120263
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-static {p1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    const-string v2, ""

    .line 120274
    .line 120275
    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_0

    .line 120279
    :cond_4
    const-string p1, "save bitmap failed"

    .line 120280
    .line 120281
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r(ILjava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_0

    .line 120285
    :cond_5
    const-string p1, "content resolver insert failed"

    .line 120286
    .line 120287
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120288
    .line 120289
    .line 120290
    goto :goto_0

    .line 120291
    :catch_0
    const-string p1, "open outStream failed io exception"

    .line 120292
    .line 120293
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r(ILjava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_0

    .line 120297
    :catch_1
    const-string p1, "open outStream failed NullPointerException"

    .line 120298
    .line 120299
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r(ILjava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120303
    .line 120304
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120305
    .line 120306
    iput-object v0, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n:Ljava/lang/Boolean;

    .line 120307
    .line 120308
    return-void
.end method
