.class public final Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/SparseBooleanArray;

.field public final synthetic c:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;

.field public final synthetic d:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;ILandroid/util/SparseBooleanArray;Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->d:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    iput p2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->b:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->c:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->d:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    .line 430001
    .line 430002
    iget-object p2, p2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 430003
    .line 430004
    iget v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->a:I

    .line 430005
    .line 430006
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 430011
    .line 430012
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->d:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    .line 430013
    .line 430014
    iget-object v1, v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 430015
    .line 430016
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 430021
    .line 430022
    .line 430023
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430024
    .line 430025
    .line 430026
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->b:Landroid/util/SparseBooleanArray;

    .line 430027
    .line 430028
    iget p2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->a:I

    .line 430029
    .line 430030
    const/4 v0, 0x1

    .line 430031
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 430032
    .line 430033
    .line 430034
    const/4 p1, 0x0

    .line 430035
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->b:Landroid/util/SparseBooleanArray;

    .line 430036
    .line 430037
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    if-ge p1, p2, :cond_1

    .line 430042
    .line 430043
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->b:Landroid/util/SparseBooleanArray;

    .line 430044
    .line 430045
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-nez v0, :cond_0

    .line 430050
    .line 430051
    goto :goto_1

    .line 430052
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$a;->c:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$b;

    .line 430058
    .line 430059
    check-cast p1, Lcom/meituan/android/cashier/h;

    .line 430060
    invoke-virtual {p1}, Lcom/meituan/android/cashier/h;->a()V

    :cond_2
    return-void
.end method
