.class public final Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->d(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->g:Landroid/view/View;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    const/16 v0, 0x8

    .line 130009
    .line 130010
    if-eq p1, v0, :cond_0

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->g:Landroid/view/View;

    .line 130015
    .line 130016
    const/4 v0, 0x4

    .line 130017
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130018
    .line 130019
    .line 130020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$c;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f080d33

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
