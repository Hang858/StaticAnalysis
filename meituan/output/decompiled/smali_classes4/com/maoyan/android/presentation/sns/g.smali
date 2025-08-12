.class public final Lcom/maoyan/android/presentation/sns/g;
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

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/g;->b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/g;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$g;

    .line 140001
    .line 140002
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$g;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/g;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    .line 140006
    .line 140007
    iget-wide v0, v0, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->id:J

    .line 140008
    .line 140009
    iput-wide v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$g;->a:J

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/g;->b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->c:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140014
    .line 140015
    invoke-interface {v0, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->movieDetailBuy(Lcom/maoyan/android/router/medium/MediumRouter$g;)Landroid/content/Intent;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/g;->b:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;

    .line 140020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
