.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;

.field public final synthetic c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;ILcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->a:I

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;

    .line 140006
    .line 140007
    iget-wide v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->i:J

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
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->a:I

    .line 140019
    .line 140020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    const-string v2, "index"

    .line 140025
    .line 140026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;

    .line 140030
    .line 140031
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->desc:Ljava/lang/String;

    .line 140032
    .line 140033
    const-string v2, "releated_movie_id"

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
    const-string v2, "click"

    .line 140044
    .line 140045
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140046
    .line 140047
    const-string v2, "c_g42lbw3k"

    .line 140048
    .line 140049
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v2, "b_w339fflb"

    .line 140052
    .line 140053
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140054
    .line 140055
    const/4 v2, 0x1

    .line 140056
    iput-boolean v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140057
    .line 140058
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140059
    .line 140060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140065
    .line 140066
    invoke-static {v0, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140071
    .line 140072
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    invoke-interface {v0, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140077
    .line 140078
    .line 140079
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$h;

    .line 140080
    .line 140081
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$h;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;

    .line 140085
    .line 140086
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->desc:Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v1

    .line 140092
    iput-wide v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$h;->a:J

    .line 140093
    .line 140094
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;

    .line 140095
    .line 140096
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->title:Ljava/lang/String;

    .line 140097
    .line 140098
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$h;->b:Ljava/lang/String;

    .line 140099
    .line 140100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140105
    .line 140106
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140111
    .line 140112
    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->movieDetail(Lcom/maoyan/android/router/medium/MediumRouter$h;)Landroid/content/Intent;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
