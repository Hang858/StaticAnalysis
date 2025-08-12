.class public final Lcom/meituan/android/edfu/mvision/ui/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->u5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100004
    .line 100005
    iget-object v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 100006
    .line 100007
    const/16 v3, 0x11

    .line 100008
    .line 100009
    iget v4, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 100010
    .line 100011
    iget v5, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    move-object v1, v7

    .line 100015
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100021
    .line 100022
    .line 100023
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100026
    .line 100027
    iget v3, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 100028
    .line 100029
    iget v2, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    invoke-direct {v0, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100033
    .line 100034
    .line 100035
    const/16 v2, 0x5a

    .line 100036
    .line 100037
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100045
    .line 100046
    iget v2, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 100047
    .line 100048
    add-int/lit16 v2, v2, -0xb4

    .line 100049
    .line 100050
    invoke-static {v0, v2}, Lcom/meituan/android/edfu/mvision/utils/b;->c([BI)[B

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    array-length v2, v0

    .line 100055
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Lcom/meituan/android/edfu/mvision/ui/g;->z5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v0, :cond_0

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100070
    .line 100071
    invoke-virtual {v2, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setImageViewBitmap(Landroid/graphics/Bitmap;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$f;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100075
    .line 100076
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 100077
    .line 100078
    iget v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100079
    .line 100080
    const/4 v4, 0x1

    .line 100081
    invoke-virtual {v3, v0, v2, v4}, Lcom/meituan/android/edfu/mvision/detectors/k;->c(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catchall_0
    move-object v0, v1

    .line 100086
    :catchall_1
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    :goto_0
    return-void
.end method
