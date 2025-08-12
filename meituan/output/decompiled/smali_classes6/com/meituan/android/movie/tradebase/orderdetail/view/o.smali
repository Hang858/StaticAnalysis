.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/orderdetail/view/a$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->d:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->a:Ljava/util/List;

    .line 170003
    .line 170004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    const/4 v1, 0x1

    .line 170009
    if-gt v0, v1, :cond_0

    .line 170010
    .line 170011
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170012
    .line 170013
    .line 170014
    const/16 p2, 0x8

    .line 170015
    .line 170016
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170017
    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->d:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 170021
    .line 170022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 170037
    .line 170038
    const/high16 v2, 0x41000000    # 8.0f

    .line 170039
    .line 170040
    mul-float/2addr v1, v2

    .line 170041
    float-to-int v1, v1

    .line 170042
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 170051
    .line 170052
    const/high16 v3, 0x40a00000    # 5.0f

    .line 170053
    .line 170054
    mul-float/2addr v2, v3

    .line 170055
    float-to-int v2, v2

    .line 170056
    const/4 v3, 0x0

    .line 170057
    const/4 v4, 0x0

    .line 170058
    :goto_0
    move-object v5, p2

    .line 170059
    check-cast v5, Ljava/util/ArrayList;

    .line 170060
    .line 170061
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170062
    .line 170063
    .line 170064
    move-result v5

    .line 170065
    if-ge v4, v5, :cond_1

    .line 170066
    .line 170067
    new-instance v5, Landroid/widget/ImageView;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170077
    .line 170078
    const/4 v7, -0x2

    .line 170079
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v6, v1, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170086
    .line 170087
    .line 170088
    add-int/lit8 v4, v4, 0x1

    .line 170089
    .line 170090
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 170000
    check-cast p1, Landroid/view/ViewGroup;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-ge v0, v1, :cond_1

    .line 170008
    .line 170009
    if-ne v0, p2, :cond_0

    .line 170010
    .line 170011
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->b:Landroid/graphics/drawable/Drawable;

    .line 170016
    .line 170017
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170018
    .line 170019
    .line 170020
    goto :goto_1

    .line 170021
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v1

    .line 170025
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
