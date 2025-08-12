.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p1, v0, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->c()V

    .line 140009
    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->b()V

    .line 140015
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    iget v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->m:I

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->a(I)V

    return-void
.end method
