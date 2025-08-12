.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/adx/bean/ImageAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140019
    .line 140020
    iget v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->n:I

    .line 140021
    .line 140022
    int-to-long v1, v1

    .line 140023
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140027
    .line 140028
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140029
    .line 140030
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->i:Landroid/widget/ImageView;

    .line 140031
    .line 140032
    iget-object v3, p1, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->p:Lcom/maoyan/android/image/service/builder/d;

    .line 140035
    .line 140036
    invoke-interface {v1, v2, v3, v0}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140040
    .line 140041
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->i:Landroid/widget/ImageView;

    .line 140042
    .line 140043
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;

    .line 140044
    .line 140045
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;Lcom/maoyan/android/adx/bean/ImageAd;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->i:Landroid/widget/ImageView;

    .line 140054
    .line 140055
    const/4 v0, 0x0

    .line 140056
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140061
    .line 140062
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->i:Landroid/widget/ImageView;

    .line 140063
    .line 140064
    const/16 v0, 0x8

    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140067
    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140070
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->f:Landroid/widget/TextView;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method
