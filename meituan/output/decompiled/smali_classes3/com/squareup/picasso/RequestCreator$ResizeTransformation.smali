.class Lcom/squareup/picasso/RequestCreator$ResizeTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RequestCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResizeTransformation"
.end annotation


# virtual methods
.method public final b(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 540000
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540001
    .line 540002
    .line 540003
    move-result p1

    .line 540004
    if-ne p1, p3, :cond_0

    .line 540005
    .line 540006
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 540007
    .line 540008
    .line 540009
    move-result p1

    .line 540010
    if-ne p1, p4, :cond_0

    .line 540011
    .line 540012
    return-object p2

    .line 540013
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540014
    .line 540015
    .line 540016
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 540017
    .line 540018
    .line 540019
    return-object p2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ResizeTransformation[0,0]"

    return-object v0
.end method
