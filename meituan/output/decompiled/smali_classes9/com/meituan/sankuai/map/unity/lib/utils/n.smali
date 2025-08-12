.class public final Lcom/meituan/sankuai/map/unity/lib/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "transformation desiredWidth"

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    int-to-double v0, v0

    .line 120005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120006
    .line 120007
    .line 120008
    move-result v2

    .line 120009
    int-to-double v2, v2

    .line 120010
    div-double/2addr v0, v2

    .line 120011
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/n;->a:I

    .line 120012
    .line 120013
    int-to-double v3, v2

    .line 120014
    div-double/2addr v3, v0

    .line 120015
    double-to-int v0, v3

    .line 120016
    const/4 v1, 0x0

    .line 120017
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-eq v0, p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120024
    .line 120025
    :cond_0
    return-object v0
.end method
