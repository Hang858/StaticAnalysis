.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 140000
    const/16 v0, 0x8

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    cmpl-float v2, p1, v1

    .line 140004
    .line 140005
    if-lez v2, :cond_2

    .line 140006
    .line 140007
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140008
    .line 140009
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140010
    .line 140011
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140012
    .line 140013
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-nez v1, :cond_0

    .line 140018
    .line 140019
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140020
    .line 140021
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140022
    .line 140023
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140024
    .line 140025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140029
    .line 140030
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140031
    .line 140032
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140033
    .line 140034
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140041
    .line 140042
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140043
    .line 140044
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140045
    .line 140046
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140050
    .line 140051
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140052
    .line 140053
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->e:Landroid/widget/LinearLayout;

    .line 140054
    .line 140055
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    if-nez v1, :cond_3

    .line 140060
    .line 140061
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140062
    .line 140063
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140064
    .line 140065
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->e:Landroid/widget/LinearLayout;

    .line 140066
    .line 140067
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140072
    .line 140073
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140074
    .line 140075
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140076
    .line 140077
    const/4 v2, 0x0

    .line 140078
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140079
    .line 140080
    .line 140081
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140082
    .line 140083
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140084
    .line 140085
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140086
    .line 140087
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140088
    .line 140089
    .line 140090
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140091
    .line 140092
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140093
    .line 140094
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->e:Landroid/widget/LinearLayout;

    .line 140095
    .line 140096
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140097
    .line 140098
    .line 140099
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140100
    .line 140101
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140102
    .line 140103
    if-eqz p1, :cond_4

    .line 140104
    .line 140105
    iget-boolean v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->l:Z

    .line 140106
    .line 140107
    if-eqz v1, :cond_4

    .line 140108
    .line 140109
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140110
    .line 140111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140112
    .line 140113
    .line 140114
    :cond_4
    return-void
.end method
