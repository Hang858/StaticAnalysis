.class public final Lcom/vivo/push/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 430000
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430001
    .line 430002
    .line 430003
    move-result v3

    .line 430004
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430005
    .line 430006
    .line 430007
    move-result v4

    .line 430008
    int-to-float p1, p1

    .line 430009
    int-to-float v0, v3

    .line 430010
    div-float/2addr p1, v0

    .line 430011
    int-to-float p2, p2

    .line 430012
    int-to-float v0, v4

    .line 430013
    div-float/2addr p2, v0

    .line 430014
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 430015
    .line 430016
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 430020
    .line 430021
    .line 430022
    const/4 v1, 0x0

    .line 430023
    const/4 v2, 0x0

    .line 430024
    const/4 v6, 0x1

    .line 430025
    move-object v0, p0

    .line 430026
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430030
    :catch_0
    return-object p0
.end method
