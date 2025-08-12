.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

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
    const/16 v1, 0x8

    .line 140013
    .line 140014
    new-array v1, v1, [Ljava/lang/String;

    .line 140015
    .line 140016
    const-string v2, "mrn_biz"

    .line 140017
    .line 140018
    const/4 v3, 0x0

    .line 140019
    aput-object v2, v1, v3

    .line 140020
    .line 140021
    const/4 v2, 0x1

    .line 140022
    const-string v4, "movie"

    .line 140023
    .line 140024
    aput-object v4, v1, v2

    .line 140025
    .line 140026
    const/4 v2, 0x2

    .line 140027
    const-string v4, "mrn_entry"

    .line 140028
    .line 140029
    aput-object v4, v1, v2

    .line 140030
    .line 140031
    const/4 v2, 0x3

    .line 140032
    const-string v4, "moviechannel-movieinfo"

    .line 140033
    .line 140034
    aput-object v4, v1, v2

    .line 140035
    .line 140036
    const/4 v2, 0x4

    .line 140037
    const-string v5, "mrn_component"

    .line 140038
    .line 140039
    aput-object v5, v1, v2

    .line 140040
    .line 140041
    const/4 v2, 0x5

    .line 140042
    aput-object v4, v1, v2

    .line 140043
    .line 140044
    const/4 v2, 0x6

    .line 140045
    const-string v4, "movieId"

    .line 140046
    .line 140047
    aput-object v4, v1, v2

    .line 140048
    .line 140049
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140050
    .line 140051
    iget-wide v4, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->W:J

    .line 140052
    .line 140053
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    const/4 v4, 0x7

    .line 140058
    aput-object v2, v1, v4

    .line 140059
    .line 140060
    const-string v2, "mrn"

    .line 140061
    .line 140062
    invoke-interface {v0, v2, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140074
    .line 140075
    const-string v0, "b_movie_fpmmy6mp_mc"

    .line 140076
    .line 140077
    const-string v1, "click"

    .line 140078
    .line 140079
    const/4 v2, 0x0

    .line 140080
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
