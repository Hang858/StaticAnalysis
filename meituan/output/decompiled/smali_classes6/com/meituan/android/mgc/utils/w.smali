.class public final Lcom/meituan/android/mgc/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x520011226f6120a2L    # 9.988073082539091E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "ImageUtils"

    sput-object v0, Lcom/meituan/android/mgc/utils/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/File;IFF)Ljava/lang/String;
    .locals 18
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v11, 0x3

    aput-object v3, v7, v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v12, v7, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x5

    aput-object v12, v7, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v12, v7, v14

    sget-object v12, Lcom/meituan/android/mgc/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xba0f5

    invoke-static {v7, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    int-to-float v12, v12

    cmpl-float v15, v5, v7

    if-gtz v15, :cond_5

    cmpl-float v15, v6, v12

    if-lez v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    cmpl-float v16, v5, v15

    if-lez v16, :cond_2

    cmpl-float v17, v6, v15

    if-lez v17, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v16, :cond_3

    div-float/2addr v12, v7

    mul-float/2addr v12, v5

    move v7, v5

    goto :goto_1

    :cond_3
    cmpl-float v15, v6, v15

    if-lez v15, :cond_4

    div-float/2addr v7, v12

    mul-float/2addr v7, v6

    :goto_0
    move v12, v6

    .line 3
    :cond_4
    :goto_1
    new-instance v15, Landroid/util/Pair;

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v15, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    sget-object v7, Lcom/meituan/android/mgc/utils/w;->a:Ljava/lang/String;

    const-string v12, "compress size is larger than source size"

    invoke-static {v7, v12}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v14

    :goto_3
    if-nez v15, :cond_6

    .line 5
    sget-object v0, Lcom/meituan/android/mgc/utils/w;->a:Ljava/lang/String;

    const-string v1, "targetSize is null"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    .line 6
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v7, v10

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v12, v7, v11

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v12, v7, v13

    sget-object v12, Lcom/meituan/android/mgc/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x31026d

    invoke-static {v7, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v7, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_6

    .line 7
    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2e

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-gez v7, :cond_8

    move-object v12, v2

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-gez v7, :cond_9

    const-string v2, ""

    goto :goto_5

    .line 11
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_compress_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v12, v5, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    .line 15
    :goto_6
    iget-object v3, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    .line 16
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v11

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    sget-object v7, Lcom/meituan/android/mgc/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xadae81

    invoke-static {v6, v14, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v6, v14, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_a

    .line 17
    :cond_a
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-static {v0, v3, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/w;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v14, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v14

    .line 24
    :goto_7
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v3, v14

    .line 25
    :goto_9
    :try_start_6
    sget-object v1, Lcom/meituan/android/mgc/utils/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    :goto_a
    return-object v14

    :catchall_4
    move-exception v0

    move-object v14, v3

    :goto_b
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_c
    throw v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3fa398

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    const/4 v1, -0x1

    .line 130029
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    sparse-switch v3, :sswitch_data_0

    .line 130034
    .line 130035
    .line 130036
    :goto_0
    const/4 v0, -0x1

    .line 130037
    goto :goto_1

    .line 130038
    :sswitch_0
    const-string v0, "image/png"

    .line 130039
    .line 130040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p0

    .line 130044
    if-nez p0, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    const/4 v0, 0x2

    .line 130048
    goto :goto_1

    .line 130049
    :sswitch_1
    const-string v2, "image/webp"

    .line 130050
    .line 130051
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p0

    .line 130055
    if-nez p0, :cond_3

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :sswitch_2
    const-string v0, "image/jpeg"

    .line 130059
    .line 130060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result p0

    .line 130064
    if-nez p0, :cond_2

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    const/4 v0, 0x0

    .line 130068
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130069
    .line 130070
    .line 130071
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130072
    .line 130073
    return-object p0

    .line 130074
    :pswitch_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130075
    .line 130076
    return-object p0

    .line 130077
    :pswitch_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 130078
    .line 130079
    return-object p0

    .line 130080
    :pswitch_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_2
        -0x58a21830 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
