.class public final Lcom/meituan/android/food/homepage/list/t;
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
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public final synthetic b:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/t;->b:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/t;->a:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

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
    goto :goto_1

    .line 120013
    :cond_0
    int-to-float v1, v1

    .line 120014
    int-to-float v0, v0

    .line 120015
    div-float/2addr v1, v0

    .line 120016
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/t;->b:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120025
    .line 120026
    if-eqz v2, :cond_2

    .line 120027
    .line 120028
    move-object v2, v0

    .line 120029
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/t;->b:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;

    .line 120032
    .line 120033
    iget v4, v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->d:I

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/meituan/android/food/homepage/list/t;->a:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120036
    .line 120037
    iget v6, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconTop:I

    .line 120038
    .line 120039
    sub-int/2addr v4, v6

    .line 120040
    iget v7, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconBottom:I

    .line 120041
    .line 120042
    sub-int/2addr v4, v7

    .line 120043
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120044
    .line 120045
    iget-boolean v8, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconIsCircle:Z

    .line 120046
    .line 120047
    if-eqz v8, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120051
    .line 120052
    int-to-float v0, v0

    .line 120053
    mul-float/2addr v0, v1

    .line 120054
    float-to-int v4, v0

    .line 120055
    :goto_0
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120056
    .line 120057
    iget v0, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconLeft:I

    .line 120058
    .line 120059
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120060
    .line 120061
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120062
    .line 120063
    iget v0, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconRight:I

    .line 120064
    .line 120065
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120066
    .line 120067
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120068
    .line 120069
    iget-object v0, v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/t;->b:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120079
    .line 120080
    :goto_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Smart tag image load failed."

    invoke-static {v1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method
