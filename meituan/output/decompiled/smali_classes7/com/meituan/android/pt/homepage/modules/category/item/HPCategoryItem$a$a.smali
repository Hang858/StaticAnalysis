.class public final Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->n(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;Lcom/meituan/android/pt/homepage/modules/category/view/c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->a:I

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->b:I

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 2

    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 8

    .line 150000
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->a:I

    .line 150001
    .line 150002
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150003
    .line 150004
    if-eqz v0, :cond_1

    .line 150005
    .line 150006
    move-object v0, p1

    .line 150007
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150008
    .line 150009
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    if-eqz v1, :cond_1

    .line 150014
    .line 150015
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->a:I

    .line 150020
    .line 150021
    if-le v0, v2, :cond_0

    .line 150022
    .line 150023
    if-lez v2, :cond_0

    .line 150024
    .line 150025
    const/4 v2, 0x0

    .line 150026
    const/4 v3, 0x0

    .line 150027
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->a:I

    .line 150032
    .line 150033
    const/4 v6, 0x0

    .line 150034
    const/4 v7, 0x0

    .line 150035
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 150042
    .line 150043
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 150044
    .line 150045
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150050
    .line 150051
    .line 150052
    move-object p1, v0

    .line 150053
    goto :goto_0

    .line 150054
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 150059
    .line 150060
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 150061
    .line 150062
    const/4 v1, 0x0

    .line 150063
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 150067
    .line 150068
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 150069
    .line 150070
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 150077
    .line 150078
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 150079
    .line 150080
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$a;->c:Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;

    .line 150084
    .line 150085
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a;->q:Lcom/sankuai/ptview/view/PTImageView;

    .line 150086
    .line 150087
    invoke-virtual {p2, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method
