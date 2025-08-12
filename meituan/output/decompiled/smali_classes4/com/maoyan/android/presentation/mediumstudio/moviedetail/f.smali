.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v0, "\u540e\u8fc7\u671f"

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    const/4 v1, 0x1

    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    iput-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->E:Z

    .line 140015
    .line 140016
    new-instance v0, Landroid/text/SpannableString;

    .line 140017
    .line 140018
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->a:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    add-int/2addr p1, v1

    .line 140028
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/utils/c;

    .line 140029
    .line 140030
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140031
    .line 140032
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    const v3, 0x7f0605c7

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140044
    .line 140045
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v4

    .line 140049
    const v5, 0x7f0605d0

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 140053
    .line 140054
    .line 140055
    move-result v4

    .line 140056
    invoke-direct {v1, v2, v4}, Lcom/maoyan/android/presentation/mediumstudio/utils/c;-><init>(II)V

    .line 140057
    .line 140058
    .line 140059
    add-int/lit8 v2, p1, 0x2

    .line 140060
    .line 140061
    const/16 v4, 0x21

    .line 140062
    .line 140063
    invoke-virtual {v0, v1, p1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140064
    .line 140065
    .line 140066
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/utils/c;

    .line 140067
    .line 140068
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140069
    .line 140070
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v2

    .line 140074
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140075
    .line 140076
    .line 140077
    move-result v2

    .line 140078
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140079
    .line 140080
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v3

    .line 140084
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 140085
    .line 140086
    .line 140087
    move-result v3

    .line 140088
    invoke-direct {v1, v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/utils/c;-><init>(II)V

    .line 140089
    .line 140090
    .line 140091
    add-int/lit8 v2, p1, 0x3

    .line 140092
    .line 140093
    add-int/lit8 p1, p1, 0x5

    .line 140094
    .line 140095
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140096
    .line 140097
    .line 140098
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140099
    .line 140100
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140101
    .line 140102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140103
    .line 140104
    .line 140105
    goto :goto_0

    .line 140106
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140107
    .line 140108
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->E:Z

    .line 140109
    .line 140110
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140111
    .line 140112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140113
    .line 140114
    .line 140115
    :goto_0
    return-void
.end method
