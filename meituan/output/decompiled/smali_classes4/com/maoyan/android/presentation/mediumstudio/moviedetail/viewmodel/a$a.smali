.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;->b1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

.field public final synthetic b:I

.field public final synthetic c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

    iput p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->b:I

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

    .line 140006
    .line 140007
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->movieId:J

    .line 140008
    .line 140009
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

    .line 140019
    .line 140020
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->dealid:Ljava/lang/String;

    .line 140021
    .line 140022
    const-string v2, "deal_id"

    .line 140023
    .line 140024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->b:I

    .line 140028
    .line 140029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    const-string v2, "index"

    .line 140034
    .line 140035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140039
    .line 140040
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140044
    .line 140045
    const-string v0, "c_g42lbw3k"

    .line 140046
    .line 140047
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140048
    .line 140049
    const-string v0, "b_15mymuch"

    .line 140050
    .line 140051
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v0, "click"

    .line 140054
    .line 140055
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140056
    .line 140057
    const/4 v0, 0x1

    .line 140058
    iput-boolean v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140059
    .line 140060
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;

    .line 140065
    .line 140066
    iget-object v1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140067
    .line 140068
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140069
    .line 140070
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140075
    .line 140076
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140077
    .line 140078
    .line 140079
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140080
    .line 140081
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a$a;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;

    .line 140085
    .line 140086
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;->redirectUrl:Ljava/lang/String;

    .line 140087
    .line 140088
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140089
    .line 140090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {p1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
