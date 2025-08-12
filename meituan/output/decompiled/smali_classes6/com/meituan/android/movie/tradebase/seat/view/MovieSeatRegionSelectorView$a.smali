.class public final Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->b:Landroid/widget/TextView;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130006
    .line 130007
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a:Landroid/widget/LinearLayout;

    .line 130008
    .line 130009
    const/16 v0, 0x8

    .line 130010
    .line 130011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130012
    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    .line 130017
    .line 130018
    const/4 v0, 0x1

    .line 130019
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->b:Landroid/widget/TextView;

    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    const v2, 0x7f06073a

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->b:Landroid/widget/TextView;

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->b:Landroid/widget/TextView;

    .line 130052
    .line 130053
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->e:Landroid/widget/TextView;

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->c:Landroid/widget/LinearLayout;

    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->d(Landroid/widget/LinearLayout;)V

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->a:Landroid/widget/TextView;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130006
    .line 130007
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v0

    .line 130011
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const v1, 0x7f06069c

    .line 130016
    .line 130017
    .line 130018
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130019
    .line 130020
    .line 130021
    move-result v0

    .line 130022
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    .line 130028
    .line 130029
    const/4 v0, 0x0

    .line 130030
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->d:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130034
    .line 130035
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/view/j;->b:Lcom/meituan/android/movie/tradebase/seat/view/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
