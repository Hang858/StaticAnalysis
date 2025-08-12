.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/adx/d$d;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/n;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/n;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B0:Landroid/widget/LinearLayout;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    const/4 v0, 0x1

    .line 140011
    if-le p1, v0, :cond_0

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/n;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140015
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c04a0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/n;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
