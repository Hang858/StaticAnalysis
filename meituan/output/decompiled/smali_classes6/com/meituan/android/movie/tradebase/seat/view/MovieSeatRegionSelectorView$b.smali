.class public final Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;
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


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->c:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->a:Landroid/widget/TextView;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    const/4 v0, 0x1

    .line 130006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->a:Landroid/widget/TextView;

    .line 130010
    .line 130011
    const-string v0, "#ffffff"

    .line 130012
    .line 130013
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130014
    .line 130015
    .line 130016
    move-result v0

    .line 130017
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130018
    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->c:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->b:Landroid/widget/LinearLayout;

    .line 130023
    .line 130024
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->d(Landroid/widget/LinearLayout;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->c:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$b;->a:Landroid/widget/TextView;

    .line 130030
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->e:Landroid/widget/TextView;

    return-void
.end method
