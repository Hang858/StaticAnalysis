.class public final Lcom/meituan/android/food/filter/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/module/FoodFilterTagModule;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/e;->b:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    iput-object p2, p0, Lcom/meituan/android/food/filter/module/e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/e;->b:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 430001
    .line 430002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    const/16 p2, 0x11

    .line 430006
    .line 430007
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430008
    .line 430009
    .line 430010
    move-result p2

    .line 430011
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430016
    .line 430017
    .line 430018
    move-result v1

    .line 430019
    int-to-float v1, v1

    .line 430020
    int-to-float v0, v0

    .line 430021
    div-float/2addr v1, v0

    .line 430022
    int-to-float v0, p2

    .line 430023
    mul-float/2addr v0, v1

    .line 430024
    float-to-int v0, v0

    .line 430025
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/e;->a:Landroid/widget/ImageView;

    .line 430026
    .line 430027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430032
    .line 430033
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430034
    .line 430035
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/e;->a:Landroid/widget/ImageView;

    .line 430036
    .line 430037
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430038
    .line 430039
    .line 430040
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
