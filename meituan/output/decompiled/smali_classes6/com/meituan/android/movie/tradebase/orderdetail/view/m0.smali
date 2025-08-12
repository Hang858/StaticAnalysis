.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;

    .line 170001
    .line 170002
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170003
    .line 170004
    check-cast p2, Landroid/graphics/Bitmap;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    new-array v1, v1, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    aput-object p1, v1, v2

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p2, v1, v3

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v4, 0x3f2fc5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170034
    .line 170035
    goto :goto_2

    .line 170036
    :cond_0
    const/16 v1, 0x8

    .line 170037
    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->n:Landroid/widget/ImageView;

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->n:Landroid/widget/ImageView;

    .line 170047
    .line 170048
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->n:Landroid/widget/ImageView;

    .line 170052
    .line 170053
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    if-nez p2, :cond_2

    .line 170057
    .line 170058
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170065
    .line 170066
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170072
    .line 170073
    .line 170074
    :goto_1
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 170075
    .line 170076
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    check-cast p2, Landroid/app/Activity;

    .line 170084
    .line 170085
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 170094
    .line 170095
    .line 170096
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170097
    .line 170098
    const/high16 p2, 0x40000000    # 2.0f

    .line 170099
    .line 170100
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->a:Landroid/view/View;

    .line 170119
    .line 170120
    invoke-static {p1}, Lcom/maoyan/utils/k;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    return-object p1
.end method
