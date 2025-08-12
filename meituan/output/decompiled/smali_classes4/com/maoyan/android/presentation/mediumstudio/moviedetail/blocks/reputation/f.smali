.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/f;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140005
    .line 140006
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140011
    .line 140012
    new-instance v1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140013
    .line 140014
    invoke-direct {v1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/f;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;

    .line 140018
    .line 140019
    iget-object v2, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 140020
    .line 140021
    iget-object v2, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->schema:Ljava/lang/String;

    .line 140022
    .line 140023
    iput-object v2, v1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
