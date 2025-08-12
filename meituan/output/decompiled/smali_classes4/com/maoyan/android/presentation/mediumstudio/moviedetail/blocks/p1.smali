.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/model/Movie;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;->a:Lcom/maoyan/android/common/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140001
    .line 140002
    new-instance v1, Ljava/util/HashMap;

    .line 140003
    .line 140004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140008
    .line 140009
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140010
    .line 140011
    .line 140012
    move-result-wide v2

    .line 140013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v2

    .line 140017
    const-string v3, "movie_id"

    .line 140018
    .line 140019
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140023
    .line 140024
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    const-string v3, "b_5avucl8n"

    .line 140028
    .line 140029
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140030
    .line 140031
    const-string v3, "c_g42lbw3k"

    .line 140032
    .line 140033
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v4, "click"

    .line 140036
    .line 140037
    iput-object v4, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140038
    .line 140039
    iput-object v1, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140040
    .line 140041
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;

    .line 140046
    .line 140047
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v5

    .line 140051
    invoke-static {v5, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v5

    .line 140055
    check-cast v5, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140056
    .line 140057
    invoke-interface {v5, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140058
    .line 140059
    .line 140060
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140061
    .line 140062
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    const-string v5, "b_ukqj9txb"

    .line 140066
    .line 140067
    iput-object v5, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140068
    .line 140069
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140070
    .line 140071
    iput-object v4, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140072
    .line 140073
    const/4 v3, 0x1

    .line 140074
    iput-boolean v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140075
    .line 140076
    iput-object v1, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140077
    .line 140078
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140091
    .line 140092
    invoke-interface {v0, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140100
    .line 140101
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140106
    .line 140107
    new-instance v1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140108
    .line 140109
    invoke-direct {v1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    new-array v2, v3, [Ljava/lang/Object;

    .line 140113
    .line 140114
    const/4 v3, 0x0

    .line 140115
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140116
    .line 140117
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140118
    .line 140119
    .line 140120
    move-result-wide v4

    .line 140121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v4

    .line 140125
    aput-object v4, v2, v3

    .line 140126
    .line 140127
    const-string v3, "http://m.maoyan.com/movie/%s/extras/ost?_v_=yes"

    .line 140128
    .line 140129
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v2

    .line 140133
    iput-object v2, v1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140134
    .line 140135
    invoke-interface {v0, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140144
    .line 140145
    .line 140146
    return-void
.end method
