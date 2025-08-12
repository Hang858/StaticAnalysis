.class public final Lcom/meituan/msi/api/component/camera/cameralmode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:[B

.field public c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

.field public d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

.field public e:Lcom/meituan/msi/dispather/d;

.field public f:Lcom/meituan/msi/provider/a;

.field public g:Landroid/graphics/Bitmap;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15ce9b7851b5dbbcL    # 1.220275890493696E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II[BLcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/provider/a;)V
    .locals 4

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    new-instance v1, Ljava/lang/Integer;

    .line 360007
    .line 360008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 360009
    .line 360010
    .line 360011
    const/4 v2, 0x0

    .line 360012
    aput-object v1, v0, v2

    .line 360013
    .line 360014
    new-instance v1, Ljava/lang/Integer;

    .line 360015
    .line 360016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360017
    .line 360018
    .line 360019
    const/4 v2, 0x1

    .line 360020
    aput-object v1, v0, v2

    .line 360021
    .line 360022
    const/4 v1, 0x2

    .line 360023
    aput-object p3, v0, v1

    .line 360024
    .line 360025
    const/4 v1, 0x3

    .line 360026
    aput-object p4, v0, v1

    .line 360027
    .line 360028
    const/4 v1, 0x4

    .line 360029
    aput-object p5, v0, v1

    .line 360030
    .line 360031
    const/4 v1, 0x5

    .line 360032
    aput-object p6, v0, v1

    .line 360033
    .line 360034
    const/4 v1, 0x6

    .line 360035
    aput-object p7, v0, v1

    .line 360036
    .line 360037
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360038
    .line 360039
    const v2, 0x57332a

    .line 360040
    .line 360041
    .line 360042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360043
    .line 360044
    .line 360045
    move-result v3

    .line 360046
    if-eqz v3, :cond_0

    .line 360047
    .line 360048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360049
    .line 360050
    .line 360051
    return-void

    .line 360052
    :cond_0
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->h:I

    .line 360053
    .line 360054
    iput p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->a:I

    .line 360055
    .line 360056
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b:[B

    .line 360057
    .line 360058
    iput-object p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 360059
    .line 360060
    iput-object p5, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 360061
    .line 360062
    iput-object p6, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->e:Lcom/meituan/msi/dispather/d;

    .line 360063
    .line 360064
    iput-object p7, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->f:Lcom/meituan/msi/provider/a;

    .line 360065
    .line 360066
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x568f01

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    goto :goto_0

    :cond_3
    const/16 v2, 0xb4

    :goto_0
    return v2
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb21523

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b:[B

    .line 100023
    .line 100024
    array-length v2, v1

    .line 100025
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100037
    .line 100038
    const-string v1, "Failed to decode Image Bitmap"

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf9298a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x0

    .line 100021
    :try_start_0
    iget-object v3, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->f:Lcom/meituan/msi/provider/a;

    .line 100022
    .line 100023
    const-string v4, ".jpg"

    .line 100024
    .line 100025
    invoke-static {v4}, Lcom/meituan/msi/api/component/camera/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    invoke-interface {v3, v4, v0}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    new-instance v4, Ljava/io/File;

    .line 100034
    .line 100035
    iget-object v5, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->f:Lcom/meituan/msi/provider/a;

    .line 100036
    .line 100037
    invoke-interface {v5}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v4, v3}, Lcom/meituan/msi/api/component/camera/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 100049
    .line 100050
    iget-object v5, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b:[B

    .line 100051
    .line 100052
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100053
    .line 100054
    .line 100055
    :try_start_1
    new-instance v5, Landroid/media/ExifInterface;

    .line 100056
    .line 100057
    invoke-direct {v5, v4}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100061
    .line 100062
    iget-object v6, v6, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 100063
    .line 100064
    const/4 v7, 0x1

    .line 100065
    if-eqz v6, :cond_2

    .line 100066
    .line 100067
    iget-boolean v6, v6, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->fixOrientation:Z

    .line 100068
    .line 100069
    if-eqz v6, :cond_1

    .line 100070
    .line 100071
    const-string v6, "Orientation"

    .line 100072
    .line 100073
    invoke-virtual {v5, v6, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v1, v6}, Lcom/meituan/msi/api/component/camera/cameralmode/e;->a(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    if-eqz v8, :cond_1

    .line 100084
    .line 100085
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v6}, Lcom/meituan/msi/api/component/camera/cameralmode/e;->a(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    iget-object v8, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100093
    .line 100094
    new-instance v13, Landroid/graphics/Matrix;

    .line 100095
    .line 100096
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    int-to-float v6, v6

    .line 100100
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100104
    .line 100105
    .line 100106
    move-result v11

    .line 100107
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100108
    .line 100109
    .line 100110
    move-result v12

    .line 100111
    const/4 v9, 0x0

    .line 100112
    const/4 v10, 0x0

    .line 100113
    const/4 v14, 0x1

    .line 100114
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    iput-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100119
    .line 100120
    :cond_1
    iget-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100121
    .line 100122
    iget-object v6, v6, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 100123
    .line 100124
    iget v6, v6, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->width:I

    .line 100125
    .line 100126
    if-lez v6, :cond_2

    .line 100127
    .line 100128
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b()V

    .line 100129
    .line 100130
    .line 100131
    iget-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100132
    .line 100133
    iget-object v8, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100134
    .line 100135
    iget-object v8, v8, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 100136
    .line 100137
    iget v8, v8, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->width:I

    .line 100138
    .line 100139
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100140
    .line 100141
    .line 100142
    move-result v9

    .line 100143
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100144
    .line 100145
    .line 100146
    move-result v10

    .line 100147
    int-to-float v11, v8

    .line 100148
    int-to-float v9, v9

    .line 100149
    div-float/2addr v11, v9

    .line 100150
    int-to-float v9, v10

    .line 100151
    mul-float/2addr v9, v11

    .line 100152
    float-to-int v9, v9

    .line 100153
    invoke-static {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v6

    .line 100157
    iput-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100158
    .line 100159
    :cond_2
    iget-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100160
    .line 100161
    iget-boolean v6, v6, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->selfieMirror:Z

    .line 100162
    .line 100163
    if-eqz v6, :cond_3

    .line 100164
    .line 100165
    iget v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->h:I

    .line 100166
    .line 100167
    sget-object v8, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 100168
    .line 100169
    iget v8, v8, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->a:I

    .line 100170
    .line 100171
    if-ne v6, v8, :cond_3

    .line 100172
    .line 100173
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b()V

    .line 100174
    .line 100175
    .line 100176
    iget-object v9, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100177
    .line 100178
    new-instance v14, Landroid/graphics/Matrix;

    .line 100179
    .line 100180
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    const/high16 v6, -0x40800000    # -1.0f

    .line 100184
    .line 100185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100186
    .line 100187
    invoke-virtual {v14, v6, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100191
    .line 100192
    .line 100193
    move-result v12

    .line 100194
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100195
    .line 100196
    .line 100197
    move-result v13

    .line 100198
    const/4 v10, 0x0

    .line 100199
    const/4 v11, 0x0

    .line 100200
    const/4 v15, 0x1

    .line 100201
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v6

    .line 100205
    iput-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100206
    .line 100207
    :cond_3
    iget-object v6, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100208
    .line 100209
    if-nez v6, :cond_4

    .line 100210
    .line 100211
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 100212
    .line 100213
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100217
    .line 100218
    iget-object v7, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b:[B

    .line 100219
    .line 100220
    array-length v8, v7

    .line 100221
    invoke-static {v7, v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100222
    .line 100223
    .line 100224
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100225
    .line 100226
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100227
    .line 100228
    new-instance v7, Ljava/io/File;

    .line 100229
    .line 100230
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 100234
    .line 100235
    .line 100236
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100237
    .line 100238
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v8, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->b:[B

    .line 100242
    .line 100243
    invoke-virtual {v3, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    invoke-static {v7}, Lcom/meituan/msi/api/component/camera/b;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v7

    .line 100260
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v7

    .line 100264
    goto :goto_3

    .line 100265
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100266
    .line 100267
    .line 100268
    move-result v6

    .line 100269
    iget-object v0, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100270
    .line 100271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100272
    .line 100273
    .line 100274
    move-result v7

    .line 100275
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100276
    .line 100277
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    iget-object v8, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->g:Landroid/graphics/Bitmap;

    .line 100281
    .line 100282
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100283
    .line 100284
    iget-object v10, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100285
    .line 100286
    iget-object v10, v10, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->quality:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-static {v10}, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->a(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v10

    .line 100292
    iget v10, v10, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->a:F

    .line 100293
    .line 100294
    const/high16 v11, 0x42c80000    # 100.0f

    .line 100295
    .line 100296
    mul-float/2addr v10, v11

    .line 100297
    float-to-int v10, v10

    .line 100298
    invoke-virtual {v8, v9, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100299
    .line 100300
    .line 100301
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 100302
    .line 100303
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100304
    .line 100305
    .line 100306
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100307
    .line 100308
    .line 100309
    move-object v0, v2

    .line 100310
    goto :goto_2

    .line 100311
    :catchall_0
    move-exception v0

    .line 100312
    move-object v2, v8

    .line 100313
    goto :goto_0

    .line 100314
    :catch_0
    move-exception v0

    .line 100315
    goto :goto_1

    .line 100316
    :catchall_1
    move-exception v0

    .line 100317
    :goto_0
    if-eqz v2, :cond_5

    .line 100318
    .line 100319
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100320
    .line 100321
    .line 100322
    :catch_1
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100323
    :catch_2
    move-exception v0

    .line 100324
    move-object v8, v2

    .line 100325
    :goto_1
    if-eqz v8, :cond_6

    .line 100326
    .line 100327
    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100328
    .line 100329
    .line 100330
    :catch_3
    :cond_6
    if-nez v0, :cond_9

    .line 100331
    .line 100332
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 100333
    .line 100334
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    new-instance v8, Ljava/io/File;

    .line 100342
    .line 100343
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    invoke-static {v8}, Lcom/meituan/msi/api/component/camera/b;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v3

    .line 100350
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v3

    .line 100354
    move-object/from16 v16, v3

    .line 100355
    .line 100356
    move-object v3, v0

    .line 100357
    move v0, v6

    .line 100358
    move v6, v7

    .line 100359
    move-object/from16 v7, v16

    .line 100360
    .line 100361
    :goto_3
    iget-object v8, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100362
    .line 100363
    iget-object v8, v8, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 100364
    .line 100365
    if-eqz v8, :cond_7

    .line 100366
    .line 100367
    iget-boolean v8, v8, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->exif:Z

    .line 100368
    .line 100369
    if-eqz v8, :cond_7

    .line 100370
    .line 100371
    invoke-static {v5}, Lcom/meituan/msi/api/component/camera/cameralmode/d;->a(Landroid/media/ExifInterface;)Ljava/util/Map;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v2

    .line 100375
    const-string v5, "width"

    .line 100376
    .line 100377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v8

    .line 100381
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100382
    .line 100383
    .line 100384
    const-string v5, "height"

    .line 100385
    .line 100386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v8

    .line 100390
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    :cond_7
    iget-object v5, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->f:Lcom/meituan/msi/provider/a;

    .line 100394
    .line 100395
    invoke-interface {v5, v3}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v3

    .line 100399
    iget-object v5, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 100400
    .line 100401
    iget-object v5, v5, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;

    .line 100402
    .line 100403
    if-eqz v5, :cond_8

    .line 100404
    .line 100405
    iget-boolean v5, v5, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam$MtParam;->fastMode:Z

    .line 100406
    .line 100407
    if-eqz v5, :cond_8

    .line 100408
    .line 100409
    new-instance v5, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;

    .line 100410
    .line 100411
    iget v9, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->a:I

    .line 100412
    .line 100413
    move-object v8, v5

    .line 100414
    move-object v10, v3

    .line 100415
    move-object v11, v7

    .line 100416
    move v12, v0

    .line 100417
    move v13, v6

    .line 100418
    move-object v14, v2

    .line 100419
    invoke-direct/range {v8 .. v14}, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 100420
    .line 100421
    .line 100422
    iget-object v0, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->e:Lcom/meituan/msi/dispather/d;

    .line 100423
    .line 100424
    invoke-virtual {v5}, Lcom/meituan/msi/api/component/camera/cameralmode/event/TakePhtotEvent;->getEventName()Ljava/lang/String;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v2

    .line 100428
    invoke-interface {v0, v2, v5}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100429
    .line 100430
    .line 100431
    goto :goto_4

    .line 100432
    :cond_8
    new-instance v5, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;

    .line 100433
    .line 100434
    move-object v8, v5

    .line 100435
    move-object v9, v3

    .line 100436
    move-object v10, v7

    .line 100437
    move v11, v0

    .line 100438
    move v12, v6

    .line 100439
    move-object v13, v2

    .line 100440
    invoke-direct/range {v8 .. v13}, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 100441
    .line 100442
    .line 100443
    iget-object v0, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100444
    .line 100445
    invoke-interface {v0, v5}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100446
    .line 100447
    .line 100448
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 100449
    .line 100450
    .line 100451
    goto :goto_6

    .line 100452
    :cond_9
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100453
    :catchall_2
    move-exception v0

    .line 100454
    move-object v2, v4

    .line 100455
    goto :goto_7

    .line 100456
    :catch_4
    move-exception v0

    .line 100457
    move-object v2, v4

    .line 100458
    goto :goto_5

    .line 100459
    :catchall_3
    move-exception v0

    .line 100460
    goto :goto_7

    .line 100461
    :catch_5
    move-exception v0

    .line 100462
    :goto_5
    :try_start_a
    iget-object v3, v1, Lcom/meituan/msi/api/component/camera/cameralmode/e;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100463
    .line 100464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v0

    .line 100468
    const v4, 0xe28e

    .line 100469
    .line 100470
    .line 100471
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v4

    .line 100475
    invoke-interface {v3, v0, v4}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100476
    .line 100477
    .line 100478
    if-eqz v2, :cond_a

    .line 100479
    .line 100480
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 100481
    .line 100482
    .line 100483
    :catch_6
    :cond_a
    :goto_6
    return-void

    .line 100484
    :goto_7
    if-eqz v2, :cond_b

    .line 100485
    .line 100486
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 100487
    .line 100488
    .line 100489
    :catch_7
    :cond_b
    throw v0
.end method
