.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b:Ljava/util/HashMap;

    .line 140003
    .line 140004
    const-string v2, "b_movie_r1jzx2xr_mc"

    .line 140005
    .line 140006
    const-string v3, "click"

    .line 140007
    .line 140008
    invoke-virtual {v0, v2, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140016
    .line 140017
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140022
    .line 140023
    new-instance v1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140024
    .line 140025
    invoke-direct {v1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    .line 140029
    .line 140030
    iget-object v2, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->jumperUrl:Ljava/lang/String;

    .line 140031
    .line 140032
    iput-object v2, v1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    move-result-object p1

    invoke-interface {v0, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
