.class public Lcom/squareup/picasso/bitmap/a;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/bumptech/glide/load/resource/bitmap/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/squareup/picasso/bitmap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x704819

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 150025
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/bitmap/a;->d:Lcom/bumptech/glide/load/resource/bitmap/e;

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/bitmap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x112e7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/bitmap/a;->d:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CenterCrop.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/bitmap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf54f9a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/bitmap/a;->d:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 150025
    .line 150026
    invoke-static {}, Lcom/bumptech/glide/n;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-static {p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget v1, p0, Lcom/squareup/picasso/BitmapTransformation;->b:I

    .line 150035
    .line 150036
    iget v2, p0, Lcom/squareup/picasso/BitmapTransformation;->c:I

    .line 150037
    .line 150038
    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Lcom/bumptech/glide/load/engine/l;II)Lcom/bumptech/glide/load/engine/l;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/l;->get()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150049
    .line 150050
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
