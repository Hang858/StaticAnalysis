.class public final Lcom/meituan/android/food/filter/area/d;
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

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/meituan/android/food/filter/area/b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/area/b$b;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/meituan/android/cipstorage/CIPStorageCenter;JLandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/area/d;->g:Lcom/meituan/android/food/filter/area/b$b;

    iput-object p2, p0, Lcom/meituan/android/food/filter/area/d;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/android/food/filter/area/d;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/food/filter/area/d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-wide p5, p0, Lcom/meituan/android/food/filter/area/d;->d:J

    iput-object p7, p0, Lcom/meituan/android/food/filter/area/d;->e:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/meituan/android/food/filter/area/d;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/d;->g:Lcom/meituan/android/food/filter/area/b$b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/food/filter/area/b;->c:Landroid/graphics/Bitmap;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/d;->a:Landroid/widget/ImageView;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/d;->b:Landroid/widget/TextView;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/d;->g:Lcom/meituan/android/food/filter/area/b$b;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/food/filter/area/b;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/android/food/homepage/address/FoodNewerGuide;->guideInfo:Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;->text:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    iget-wide v0, p0, Lcom/meituan/android/food/filter/area/d;->d:J

    .line 120031
    .line 120032
    const-wide/16 v2, 0x1

    .line 120033
    .line 120034
    add-long/2addr v0, v2

    .line 120035
    const-string v2, "food_subcategory_newer_guide"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/food/filter/area/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "b_meishi_fl5zrmtb_mv"

    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/filter/area/d;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
