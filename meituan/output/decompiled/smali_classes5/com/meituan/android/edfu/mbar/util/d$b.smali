.class public final Lcom/meituan/android/edfu/mbar/util/d$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mbar/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/meituan/android/edfu/mbar/util/l;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mbar/util/d$c;

.field public b:Lcom/meituan/android/edfu/mbar/util/d$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/util/d$d;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x9990c5

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/edfu/mbar/util/d$b;->a:Lcom/meituan/android/edfu/mbar/util/d$c;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/d$b;->b:Lcom/meituan/android/edfu/mbar/util/d$d;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b06a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120022
    .line 120023
    goto/16 :goto_3

    .line 120024
    .line 120025
    :cond_0
    array-length v1, p1

    .line 120026
    const/4 v3, 0x2

    .line 120027
    const/4 v4, 0x0

    .line 120028
    if-eq v1, v3, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_2

    .line 120031
    .line 120032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    aget-object v1, p1, v0

    .line 120036
    .line 120037
    check-cast v1, Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    aget-object p1, p1, v2

    .line 120046
    .line 120047
    check-cast p1, Ljava/lang/String;

    .line 120048
    .line 120049
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 120050
    .line 120051
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120055
    .line 120056
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/edfu/mbar/util/d;->a(Landroid/graphics/BitmapFactory$Options;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120064
    .line 120065
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120066
    .line 120067
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    aget-object p1, p1, v2

    .line 120073
    .line 120074
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120077
    .line 120078
    .line 120079
    if-nez p1, :cond_3

    .line 120080
    .line 120081
    goto/16 :goto_2

    .line 120082
    .line 120083
    :cond_3
    new-instance v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120084
    .line 120085
    invoke-direct {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iput-object v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    mul-int/lit8 v1, v1, 0x4

    .line 120122
    .line 120123
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120124
    .line 120125
    iput v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120126
    .line 120127
    iput v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120128
    .line 120129
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120130
    .line 120131
    array-length v1, v1

    .line 120132
    iget v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120133
    .line 120134
    iget v3, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120135
    .line 120136
    mul-int/2addr v2, v3

    .line 120137
    mul-int/lit8 v2, v2, 0x3

    .line 120138
    .line 120139
    if-ge v1, v2, :cond_4

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-nez v1, :cond_5

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120149
    .line 120150
    .line 120151
    :catch_0
    :cond_5
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    invoke-static {v4}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->e()Z

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    const/4 v1, 0x6

    .line 120162
    const/4 v2, 0x5

    .line 120163
    if-eqz p1, :cond_6

    .line 120164
    .line 120165
    invoke-static {v4}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120174
    .line 120175
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120176
    .line 120177
    invoke-direct {v0, p1, v3}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v4}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->c()[F

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    if-eqz p1, :cond_7

    .line 120189
    .line 120190
    array-length v3, p1

    .line 120191
    if-le v3, v2, :cond_7

    .line 120192
    .line 120193
    aget p1, p1, v1

    .line 120194
    .line 120195
    float-to-int p1, p1

    .line 120196
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d;->a:Ljava/lang/String;

    .line 120197
    .line 120198
    iput p1, v0, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120210
    .line 120211
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120212
    .line 120213
    invoke-direct {v0, p1, v3}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v4}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->c()[F

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    if-eqz p1, :cond_7

    .line 120225
    .line 120226
    array-length v3, p1

    .line 120227
    if-le v3, v2, :cond_7

    .line 120228
    .line 120229
    aget p1, p1, v1

    .line 120230
    .line 120231
    float-to-int p1, p1

    .line 120232
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d;->a:Ljava/lang/String;

    .line 120233
    .line 120234
    iput p1, v0, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120235
    .line 120236
    :cond_7
    :goto_1
    move-object p1, v0

    .line 120237
    goto :goto_3

    .line 120238
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 120239
    .line 120240
    .line 120241
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :catch_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 120246
    .line 120247
    .line 120248
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120249
    .line 120250
    :catchall_0
    :goto_2
    move-object p1, v4

    :goto_3
    return-object p1
.end method

.method public final onCancelled()V
    .locals 0

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x70d768

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    sput-object v0, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/d$b;->b:Lcom/meituan/android/edfu/mbar/util/d$d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/mbar/util/d$d;->a(Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/d$b;->a:Lcom/meituan/android/edfu/mbar/util/d$c;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Lcom/meituan/android/edfu/mbar/util/d$c;->a()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/edfu/mbar/util/d$c;->a()V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_4

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v0

    .line 120067
    sget-wide v2, Lcom/meituan/android/edfu/mbar/util/d;->d:J

    .line 120068
    .line 120069
    sub-long/2addr v0, v2

    .line 120070
    long-to-float v0, v0

    .line 120071
    const-string v1, "mbar_album_result"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    :goto_1
    return-void
.end method
