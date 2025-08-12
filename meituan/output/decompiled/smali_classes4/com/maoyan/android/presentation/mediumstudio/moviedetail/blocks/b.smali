.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b;->a:Ljava/util/List;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

    .line 140013
    .line 140014
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->movieId:J

    .line 140015
    .line 140016
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    const-string v2, "movie_id"

    .line 140021
    .line 140022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140026
    .line 140027
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140031
    .line 140032
    const-string v0, "c_g42lbw3k"

    .line 140033
    .line 140034
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140035
    .line 140036
    const-string v0, "b_ior4ngrm"

    .line 140037
    .line 140038
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v0, "click"

    .line 140041
    .line 140042
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140043
    .line 140044
    const/4 v0, 0x1

    .line 140045
    iput-boolean v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;

    .line 140052
    .line 140053
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140058
    .line 140059
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140064
    .line 140065
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140073
    .line 140074
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140079
    .line 140080
    new-instance v1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140081
    .line 140082
    invoke-direct {v1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140083
    .line 140084
    .line 140085
    const-string v2, "http://m.maoyan.com/store?_v_=yes&entry=unknow"

    .line 140086
    .line 140087
    iput-object v2, v1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140088
    .line 140089
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140090
    move-result-object p1

    invoke-interface {v0, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
