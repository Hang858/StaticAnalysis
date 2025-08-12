.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->k:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->jumpUrl:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140016
    .line 140017
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140018
    .line 140019
    .line 140020
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->k:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

    .line 140021
    .line 140022
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->jumpUrl:Ljava/lang/String;

    .line 140023
    .line 140024
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->b:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140031
    .line 140032
    invoke-interface {p1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {v1, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140040
    .line 140041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    new-instance v0, Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iget-wide v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->j:J

    .line 140050
    .line 140051
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    const-string v2, "movie_id"

    .line 140056
    .line 140057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140061
    .line 140062
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    const-string v2, "click"

    .line 140066
    .line 140067
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140068
    .line 140069
    const-string v2, "c_g42lbw3k"

    .line 140070
    .line 140071
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140072
    .line 140073
    const-string v2, "b_movie_xo2laskp_mc"

    .line 140074
    .line 140075
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140076
    .line 140077
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140078
    .line 140079
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140080
    move-result-object p1

    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method
