.class public final Lcom/meituan/android/food/search/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/utils/img/c$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/widget/a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    int-to-float v1, v1

    .line 120014
    int-to-float v0, v0

    .line 120015
    div-float/2addr v1, v0

    .line 120016
    iget-object v0, p0, Lcom/meituan/android/food/search/widget/a;->a:Landroid/widget/ImageView;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120023
    .line 120024
    int-to-float v2, v2

    .line 120025
    mul-float/2addr v2, v1

    .line 120026
    float-to-int v1, v2

    .line 120027
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/food/search/widget/a;->a:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/food/search/widget/a;->a:Landroid/widget/ImageView;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
