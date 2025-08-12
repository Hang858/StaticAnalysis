.class public final Lcom/meituan/android/food/homepage/hongbao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/utils/img/c$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/c;->b:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/16 v1, 0x154

    .line 120007
    .line 120008
    if-ge v0, v1, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    const/16 v0, 0x12c

    .line 120015
    .line 120016
    if-lt p1, v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/c;->a:Landroid/widget/ImageView;

    .line 120020
    .line 120021
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/c;->a:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120030
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/c;->b:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->s()V

    return-void
.end method
