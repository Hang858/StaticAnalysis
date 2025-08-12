.class public final Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->b:Lcom/meituan/android/movie/tradebase/seat/view/SlowScrollView;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/view/k;->a:Lcom/meituan/android/movie/tradebase/seat/view/k;

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130010
    .line 130011
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->a:Landroid/widget/LinearLayout;

    .line 130012
    .line 130013
    const/16 v0, 0x8

    .line 130014
    .line 130015
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130016
    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;->a:Landroid/widget/LinearLayout;

    .line 130019
    .line 130020
    const/4 v1, 0x0

    .line 130021
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->g:Landroid/view/View;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-eq p1, v0, :cond_0

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$d;->b:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130035
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
