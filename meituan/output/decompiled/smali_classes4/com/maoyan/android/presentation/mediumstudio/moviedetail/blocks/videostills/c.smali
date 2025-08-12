.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

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
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->A:Ljava/lang/String;

    .line 140015
    .line 140016
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140017
    .line 140018
    const/4 v1, 0x2

    .line 140019
    new-array v2, v1, [Ljava/lang/Object;

    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    const-string v4, "movie_id"

    .line 140023
    .line 140024
    aput-object v4, v2, v3

    .line 140025
    .line 140026
    iget-wide v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 140027
    .line 140028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v4

    .line 140032
    const/4 v5, 0x1

    .line 140033
    aput-object v4, v2, v5

    .line 140034
    .line 140035
    invoke-virtual {p1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d([Ljava/lang/Object;)Ljava/util/Map;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140040
    .line 140041
    const-string v2, "click"

    .line 140042
    .line 140043
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

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
    move-result-object v2

    .line 140053
    const-class v4, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140054
    .line 140055
    invoke-static {v2, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    check-cast v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140060
    .line 140061
    invoke-interface {v2, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->q:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140065
    .line 140066
    const/16 v2, 0xa

    .line 140067
    .line 140068
    new-array v2, v2, [Ljava/lang/String;

    .line 140069
    .line 140070
    const-string v4, "mrn_biz"

    .line 140071
    .line 140072
    aput-object v4, v2, v3

    .line 140073
    .line 140074
    const-string v3, "movie"

    .line 140075
    .line 140076
    aput-object v3, v2, v5

    .line 140077
    .line 140078
    const-string v3, "mrn_entry"

    .line 140079
    .line 140080
    aput-object v3, v2, v1

    .line 140081
    .line 140082
    const/4 v1, 0x3

    .line 140083
    const-string v3, "moviechannel-allmoviephoto"

    .line 140084
    .line 140085
    aput-object v3, v2, v1

    .line 140086
    .line 140087
    const/4 v1, 0x4

    .line 140088
    const-string v4, "mrn_component"

    .line 140089
    .line 140090
    aput-object v4, v2, v1

    .line 140091
    .line 140092
    const/4 v1, 0x5

    .line 140093
    aput-object v3, v2, v1

    .line 140094
    .line 140095
    const/4 v1, 0x6

    .line 140096
    const-string v3, "movieId"

    .line 140097
    .line 140098
    aput-object v3, v2, v1

    .line 140099
    .line 140100
    const/4 v1, 0x7

    .line 140101
    iget-wide v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 140102
    .line 140103
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v3

    .line 140107
    aput-object v3, v2, v1

    .line 140108
    .line 140109
    const/16 v1, 0x8

    .line 140110
    .line 140111
    const-string v3, "movieName"

    .line 140112
    .line 140113
    aput-object v3, v2, v1

    .line 140114
    .line 140115
    const/16 v1, 0x9

    .line 140116
    .line 140117
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->u:Ljava/lang/String;

    .line 140118
    .line 140119
    aput-object v3, v2, v1

    .line 140120
    .line 140121
    const-string v1, "mrn"

    .line 140122
    .line 140123
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p1

    .line 140131
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140132
    .line 140133
    .line 140134
    return-void
.end method
