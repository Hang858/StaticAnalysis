.class public final Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/PagerSlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->b:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    iput p2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->b:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->b:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140010
    .line 140011
    iget-object v0, p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;

    .line 140012
    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->a:I

    .line 140022
    .line 140023
    if-ne p1, v0, :cond_1

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->b:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140026
    .line 140027
    iget-object p1, p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->w0:Lcom/maoyan/android/common/view/PagerSlidingTabStrip$g;

    .line 140028
    .line 140029
    check-cast p1, Lcom/meituan/android/movie/home/o$b;

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/meituan/android/movie/home/o$b;->a:Lcom/meituan/android/movie/home/o;

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/meituan/android/movie/home/o;->I:Lcom/meituan/android/movie/home/r;

    .line 140034
    .line 140035
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/home/r;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    instance-of v0, p1, Lcom/meituan/android/movie/home/b;

    .line 140040
    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    check-cast p1, Lcom/meituan/android/movie/home/b;

    .line 140044
    .line 140045
    invoke-interface {p1}, Lcom/meituan/android/movie/home/b;->k()V

    .line 140046
    .line 140047
    .line 140048
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->b:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140049
    .line 140050
    iget-object p1, p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$c;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
