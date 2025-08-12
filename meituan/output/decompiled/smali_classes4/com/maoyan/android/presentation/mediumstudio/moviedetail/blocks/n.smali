.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;

    .line 140006
    .line 140007
    iget-wide v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->g:J

    .line 140008
    .line 140009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    const-string v2, "movie_id"

    .line 140014
    .line 140015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;

    .line 140019
    .line 140020
    const-string v2, "b_movie_uf1icixb_mc"

    .line 140021
    .line 140022
    const-string v3, "click"

    .line 140023
    .line 140024
    invoke-virtual {v1, v2, v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140025
    .line 140026
    .line 140027
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140028
    .line 140029
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 140033
    .line 140034
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardUrl:Ljava/lang/String;

    .line 140035
    .line 140036
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140043
    .line 140044
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
