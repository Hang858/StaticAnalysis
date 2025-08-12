.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/model/Movie;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->a:Lcom/maoyan/android/common/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140007
    .line 140008
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140015
    .line 140016
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getShowst()I

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    const/4 v1, 0x1

    .line 140021
    const/4 v2, 0x3

    .line 140022
    if-eq v0, v2, :cond_0

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getShowst()I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    const/4 v2, 0x4

    .line 140031
    if-eq v0, v2, :cond_0

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140034
    .line 140035
    iget-boolean v0, v0, Lcom/maoyan/android/common/model/Movie;->vodPlay:Z

    .line 140036
    .line 140037
    if-eqz v0, :cond_0

    .line 140038
    .line 140039
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$k;

    .line 140040
    .line 140041
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$k;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140045
    .line 140046
    iget-wide v3, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140047
    .line 140048
    iput-wide v3, v0, Lcom/maoyan/android/router/medium/MediumRouter$k;->a:J

    .line 140049
    .line 140050
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-interface {p1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->onlineMovieDetail(Lcom/maoyan/android/router/medium/MediumRouter$k;)Landroid/content/Intent;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    invoke-static {v2, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_0
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$g;

    .line 140063
    .line 140064
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$g;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140068
    .line 140069
    iget-wide v3, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140070
    .line 140071
    iput-wide v3, v0, Lcom/maoyan/android/router/medium/MediumRouter$g;->a:J

    .line 140072
    .line 140073
    iget-object v3, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->z:Ljava/lang/String;

    .line 140074
    .line 140075
    iput-object v3, v0, Lcom/maoyan/android/router/medium/MediumRouter$g;->b:Ljava/lang/String;

    .line 140076
    .line 140077
    iput v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$g;->c:I

    .line 140078
    .line 140079
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v2

    .line 140083
    invoke-interface {p1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->movieDetailBuy(Lcom/maoyan/android/router/medium/MediumRouter$g;)Landroid/content/Intent;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    invoke-static {v2, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140088
    .line 140089
    .line 140090
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 140091
    .line 140092
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140098
    .line 140099
    .line 140100
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140101
    .line 140102
    iget-wide v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140103
    .line 140104
    const-string v4, ""

    .line 140105
    .line 140106
    invoke-static {v0, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    const-string v2, "movie_id"

    .line 140111
    .line 140112
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    const-string v0, "type"

    .line 140116
    .line 140117
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    const-string v0, "seat_info"

    .line 140121
    .line 140122
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140123
    .line 140124
    .line 140125
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140126
    .line 140127
    const-string v2, "b_6eazytlf"

    .line 140128
    .line 140129
    const-string v3, "click"

    .line 140130
    .line 140131
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->e9(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140132
    .line 140133
    .line 140134
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140135
    .line 140136
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140137
    .line 140138
    if-eqz p1, :cond_3

    .line 140139
    .line 140140
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140141
    .line 140142
    .line 140143
    move-result p1

    .line 140144
    if-lez p1, :cond_3

    .line 140145
    .line 140146
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140147
    .line 140148
    iget-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->p:Z

    .line 140149
    .line 140150
    if-eqz v0, :cond_3

    .line 140151
    .line 140152
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140153
    .line 140154
    const-string v0, "status"

    .line 140155
    .line 140156
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p1

    .line 140160
    if-eqz p1, :cond_2

    .line 140161
    .line 140162
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140163
    .line 140164
    iget-object v4, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140165
    .line 140166
    iget-boolean v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->E:Z

    .line 140167
    .line 140168
    if-eqz v2, :cond_1

    .line 140169
    .line 140170
    const-string p1, "expired"

    .line 140171
    .line 140172
    :cond_1
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140173
    .line 140174
    .line 140175
    :cond_2
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140176
    .line 140177
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140178
    .line 140179
    .line 140180
    const-string v0, "c_g42lbw3k"

    .line 140181
    .line 140182
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140183
    .line 140184
    const-string v0, "b_movie_5huudql4_mc"

    .line 140185
    .line 140186
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140187
    .line 140188
    iput-object v3, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140189
    .line 140190
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140191
    .line 140192
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140193
    .line 140194
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140195
    .line 140196
    iput-boolean v1, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140197
    .line 140198
    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140199
    .line 140200
    .line 140201
    move-result-object p1

    .line 140202
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140203
    .line 140204
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140205
    .line 140206
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140207
    .line 140208
    .line 140209
    :cond_3
    return-void
.end method
