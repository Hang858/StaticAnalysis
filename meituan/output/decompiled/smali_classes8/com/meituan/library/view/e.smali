.class public final Lcom/meituan/library/view/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/NewMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/e;->a:Lcom/meituan/library/view/NewMainActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p2, p0, Lcom/meituan/library/view/e;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 220004
    .line 220005
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220006
    .line 220007
    .line 220008
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220009
    .line 220010
    .line 220011
    move-result-object p1

    .line 220012
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220013
    .line 220014
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 220015
    .line 220016
    .line 220017
    move-result p2

    .line 220018
    if-nez p2, :cond_0

    .line 220019
    .line 220020
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 220021
    .line 220022
    .line 220023
    move-result-object p1

    .line 220024
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220025
    .line 220026
    .line 220027
    move-result p1

    .line 220028
    neg-int p1, p1

    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    sget p1, Lcom/meituan/library/view/NewMainActivity;->n:I

    .line 220031
    .line 220032
    :goto_0
    iget-object p2, p0, Lcom/meituan/library/view/e;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 220033
    .line 220034
    iget-object p3, p2, Lcom/meituan/library/view/NewMainActivity;->c:Landroid/widget/LinearLayout;

    .line 220035
    .line 220036
    if-nez p3, :cond_1

    .line 220037
    .line 220038
    const p3, 0x7f0a2328

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p3

    .line 220045
    check-cast p3, Landroid/widget/LinearLayout;

    .line 220046
    .line 220047
    iput-object p3, p2, Lcom/meituan/library/view/NewMainActivity;->c:Landroid/widget/LinearLayout;

    .line 220048
    .line 220049
    :cond_1
    iget-object p2, p2, Lcom/meituan/library/view/NewMainActivity;->c:Landroid/widget/LinearLayout;

    .line 220050
    .line 220051
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    if-nez p2, :cond_2

    .line 220056
    .line 220057
    goto :goto_1

    .line 220058
    :cond_2
    if-ltz p1, :cond_3

    .line 220059
    .line 220060
    sget p3, Lcom/meituan/library/view/NewMainActivity;->n:I

    .line 220061
    .line 220062
    if-gt p1, p3, :cond_3

    .line 220063
    .line 220064
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    int-to-float p1, p1

    .line 220069
    int-to-float p3, p3

    .line 220070
    div-float/2addr p1, p3

    .line 220071
    float-to-double v0, p1

    .line 220072
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 220073
    .line 220074
    .line 220075
    .line 220076
    .line 220077
    mul-double/2addr v0, v2

    .line 220078
    double-to-int p1, v0

    .line 220079
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220080
    .line 220081
    .line 220082
    goto :goto_1

    .line 220083
    :cond_3
    sget p3, Lcom/meituan/library/view/NewMainActivity;->n:I

    .line 220084
    .line 220085
    if-le p1, p3, :cond_4

    .line 220086
    .line 220087
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    const/16 p2, 0xff

    .line 220092
    .line 220093
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220094
    .line 220095
    .line 220096
    goto :goto_1

    .line 220097
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method
