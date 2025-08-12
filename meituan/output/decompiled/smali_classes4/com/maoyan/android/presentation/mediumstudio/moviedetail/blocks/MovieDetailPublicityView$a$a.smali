.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a$a;->a:I

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;

    .line 140012
    .line 140013
    if-eqz p1, :cond_1

    .line 140014
    .line 140015
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;->jumpUrl:Ljava/lang/String;

    .line 140016
    .line 140017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v2, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140025
    .line 140026
    invoke-direct {v2}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;->jumpUrl:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object p1, v2, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140040
    .line 140041
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->b:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140042
    .line 140043
    invoke-interface {v3, v2}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-static {p1, v2}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140048
    .line 140049
    .line 140050
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140051
    .line 140052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    new-instance v0, Ljava/util/HashMap;

    .line 140056
    .line 140057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    iget-wide v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->j:J

    .line 140061
    .line 140062
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    const-string v3, "movie_id"

    .line 140067
    .line 140068
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    add-int/lit8 v1, v1, 0x1

    .line 140072
    .line 140073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    const-string v2, "index"

    .line 140078
    .line 140079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140083
    .line 140084
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140085
    .line 140086
    .line 140087
    const-string v2, "click"

    .line 140088
    .line 140089
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140090
    .line 140091
    const-string v2, "c_g42lbw3k"

    .line 140092
    .line 140093
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140094
    .line 140095
    const-string v2, "b_movie_ksu8mqxn_mc"

    .line 140096
    .line 140097
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140098
    .line 140099
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140100
    .line 140101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140106
    .line 140107
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140112
    .line 140113
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140118
    .line 140119
    .line 140120
    :cond_1
    :goto_0
    return-void
.end method
