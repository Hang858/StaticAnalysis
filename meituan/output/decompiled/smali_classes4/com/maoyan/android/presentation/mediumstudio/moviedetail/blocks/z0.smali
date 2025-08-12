.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/model/Movie;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->a:Lcom/maoyan/android/common/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    const-string v1, "b_6yacuiys"

    .line 140009
    .line 140010
    const-string v2, "click"

    .line 140011
    .line 140012
    const/4 v3, 0x0

    .line 140013
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140017
    .line 140018
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140019
    .line 140020
    const/4 v0, 0x4

    .line 140021
    new-array v0, v0, [Ljava/lang/String;

    .line 140022
    .line 140023
    const-string v1, "movieid"

    .line 140024
    .line 140025
    aput-object v1, v0, v3

    .line 140026
    .line 140027
    const/4 v1, 0x1

    .line 140028
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140029
    .line 140030
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v2

    .line 140034
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    aput-object v2, v0, v1

    .line 140039
    .line 140040
    const/4 v1, 0x2

    .line 140041
    const-string v2, "name"

    .line 140042
    .line 140043
    aput-object v2, v0, v1

    .line 140044
    .line 140045
    const/4 v1, 0x3

    .line 140046
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140047
    .line 140048
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    aput-object v2, v0, v1

    .line 140053
    .line 140054
    const-string v1, "moviecastmembers"

    .line 140055
    .line 140056
    invoke-interface {p1, v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
