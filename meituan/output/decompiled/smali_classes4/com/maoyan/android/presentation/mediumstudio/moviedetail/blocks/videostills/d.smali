.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140006
    .line 140007
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->x:Ljava/lang/String;

    .line 140011
    .line 140012
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140013
    .line 140014
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->B:Ljava/lang/String;

    .line 140015
    .line 140016
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140017
    .line 140018
    const/4 v1, 0x2

    .line 140019
    new-array v1, v1, [Ljava/lang/Object;

    .line 140020
    .line 140021
    const/4 v2, 0x0

    .line 140022
    const-string v3, "movie_id"

    .line 140023
    .line 140024
    aput-object v3, v1, v2

    .line 140025
    .line 140026
    const/4 v2, 0x1

    .line 140027
    iget-wide v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 140028
    .line 140029
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3

    .line 140033
    aput-object v3, v1, v2

    .line 140034
    .line 140035
    invoke-virtual {p1, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d([Ljava/lang/Object;)Ljava/util/Map;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140040
    .line 140041
    const-string v1, "click"

    .line 140042
    .line 140043
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140054
    .line 140055
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140060
    .line 140061
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->t:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    if-eqz v0, :cond_0

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    new-instance v1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140078
    .line 140079
    invoke-direct {v1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140080
    .line 140081
    .line 140082
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->t:Ljava/lang/String;

    .line 140083
    .line 140084
    iput-object v2, v1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140085
    .line 140086
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->q:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140087
    .line 140088
    invoke-interface {p1, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140089
    .line 140090
    move-result-object p1

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
