.class public Lcom/squareup/picasso/RequestCreator$TransformationWrapper;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RequestCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformationWrapper"
.end annotation


# instance fields
.field public b:Lcom/squareup/picasso/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Transformation;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/content/Context;)V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lcom/squareup/picasso/RequestCreator$TransformationWrapper;->b:Lcom/squareup/picasso/Transformation;

    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 540000
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$TransformationWrapper;->b:Lcom/squareup/picasso/Transformation;

    .line 540001
    .line 540002
    instance-of v0, p1, Lcom/squareup/picasso/BitmapTransformation;

    .line 540003
    .line 540004
    if-eqz v0, :cond_0

    .line 540005
    .line 540006
    move-object v0, p1

    .line 540007
    check-cast v0, Lcom/squareup/picasso/BitmapTransformation;

    .line 540008
    .line 540009
    iput p3, v0, Lcom/squareup/picasso/BitmapTransformation;->b:I

    .line 540010
    .line 540011
    iput p4, v0, Lcom/squareup/picasso/BitmapTransformation;->c:I

    .line 540012
    .line 540013
    :cond_0
    invoke-interface {p1, p2}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 540014
    .line 540015
    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$TransformationWrapper;->b:Lcom/squareup/picasso/Transformation;

    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
