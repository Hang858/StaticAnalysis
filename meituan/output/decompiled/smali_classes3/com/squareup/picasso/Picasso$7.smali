.class Lcom/squareup/picasso/Picasso$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/BitmapStreamDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$7;->b:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/picasso/Picasso$7;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$7;->b:Lcom/squareup/picasso/Picasso;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$7;->a:Landroid/util/Pair;

    .line 150003
    .line 150004
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v1, Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->z(Ljava/lang/String;)I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 150013
    .line 150014
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    if-lez v0, :cond_0

    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    const/4 v2, 0x0

    .line 150022
    :goto_0
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 150023
    .line 150024
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 150025
    .line 150026
    sget v0, Lcom/squareup/picasso/Picasso;->h:I

    .line 150027
    .line 150028
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 150029
    .line 150030
    const/4 v0, 0x0

    .line 150031
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method
