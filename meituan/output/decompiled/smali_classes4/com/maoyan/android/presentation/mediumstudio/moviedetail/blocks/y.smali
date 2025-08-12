.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    new-instance p1, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    const-string v2, "pic_id"

    .line 140011
    .line 140012
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140016
    .line 140017
    const-string v2, "b_yxvzgniz"

    .line 140018
    .line 140019
    const-string v3, "click"

    .line 140020
    .line 140021
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$i;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$i;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v0

    .line 140037
    iput-wide v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$i;->a:J

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U:Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {v1, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->movieVideo(Lcom/maoyan/android/router/medium/MediumRouter$i;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
