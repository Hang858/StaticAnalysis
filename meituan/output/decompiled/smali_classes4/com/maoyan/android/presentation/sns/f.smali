.class public final Lcom/maoyan/android/presentation/sns/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/f;->b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/f;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/f;->b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/f;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    const-string v2, "b_movie_jqveggu9_mc"

    .line 140006
    .line 140007
    invoke-virtual {p1, v1, v2, v0}, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->b(ZLjava/lang/String;Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V

    .line 140008
    .line 140009
    .line 140010
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$h;

    .line 140011
    .line 140012
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$h;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/f;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    .line 140016
    .line 140017
    iget-wide v1, v0, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->id:J

    .line 140018
    .line 140019
    iput-wide v1, p1, Lcom/maoyan/android/router/medium/MediumRouter$h;->a:J

    .line 140020
    .line 140021
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->nm:Ljava/lang/String;

    .line 140022
    .line 140023
    iput-object v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$h;->b:Ljava/lang/String;

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/f;->b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140026
    .line 140027
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->c:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140028
    .line 140029
    invoke-interface {v0, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->movieDetail(Lcom/maoyan/android/router/medium/MediumRouter$h;)Landroid/content/Intent;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/f;->b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
