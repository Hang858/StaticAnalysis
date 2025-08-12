.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;JLcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

    iput-wide p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->a:J

    iput-object p4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->b:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    iput-object p5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 140010
    .line 140011
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->a:J

    .line 140015
    .line 140016
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    const-string v3, "movie_id"

    .line 140021
    .line 140022
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140026
    .line 140027
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const-string v3, "c_g42lbw3k"

    .line 140031
    .line 140032
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140033
    .line 140034
    const-string v3, "b_movie_3gyys3cf_mc"

    .line 140035
    .line 140036
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object v1, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140039
    .line 140040
    const-string v1, "click"

    .line 140041
    .line 140042
    iput-object v1, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140043
    .line 140044
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

    .line 140049
    .line 140050
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    const-class v3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140055
    .line 140056
    invoke-static {v2, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    check-cast v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140061
    .line 140062
    invoke-interface {v2, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->b:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 140066
    .line 140067
    iget-object v1, v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->schema:Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v1

    .line 140073
    if-nez v1, :cond_1

    .line 140074
    .line 140075
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

    .line 140076
    .line 140077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140086
    .line 140087
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140088
    .line 140089
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140090
    .line 140091
    .line 140092
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->b:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 140093
    .line 140094
    iget-object v1, v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->schema:Ljava/lang/String;

    .line 140095
    .line 140096
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140097
    .line 140098
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

    .line 140099
    .line 140100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    invoke-interface {p1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140105
    .line 140106
    .line 140107
    move-result-object p1

    .line 140108
    invoke-static {v1, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140109
    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    invoke-static {v1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140121
    .line 140122
    const/16 v1, 0xa

    .line 140123
    .line 140124
    new-array v1, v1, [Ljava/lang/String;

    .line 140125
    .line 140126
    const/4 v2, 0x0

    .line 140127
    const-string v3, "mrn_biz"

    .line 140128
    .line 140129
    aput-object v3, v1, v2

    .line 140130
    .line 140131
    const/4 v2, 0x1

    .line 140132
    const-string v3, "movie"

    .line 140133
    .line 140134
    aput-object v3, v1, v2

    .line 140135
    .line 140136
    const/4 v2, 0x2

    .line 140137
    const-string v3, "mrn_entry"

    .line 140138
    .line 140139
    aput-object v3, v1, v2

    .line 140140
    .line 140141
    const/4 v2, 0x3

    .line 140142
    const-string v3, "moviechannel-hotvideolist"

    .line 140143
    .line 140144
    aput-object v3, v1, v2

    .line 140145
    .line 140146
    const/4 v2, 0x4

    .line 140147
    const-string v4, "mrn_component"

    .line 140148
    .line 140149
    aput-object v4, v1, v2

    .line 140150
    .line 140151
    const/4 v2, 0x5

    .line 140152
    aput-object v3, v1, v2

    .line 140153
    .line 140154
    const/4 v2, 0x6

    .line 140155
    const-string v3, "movieId"

    .line 140156
    .line 140157
    aput-object v3, v1, v2

    .line 140158
    .line 140159
    const/4 v2, 0x7

    .line 140160
    iget-wide v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->a:J

    .line 140161
    .line 140162
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v3

    .line 140166
    aput-object v3, v1, v2

    .line 140167
    .line 140168
    const/16 v2, 0x8

    .line 140169
    .line 140170
    const-string v3, "movieName"

    .line 140171
    .line 140172
    aput-object v3, v1, v2

    .line 140173
    .line 140174
    const/16 v2, 0x9

    .line 140175
    .line 140176
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;->c:Ljava/lang/String;

    .line 140177
    .line 140178
    aput-object v3, v1, v2

    .line 140179
    .line 140180
    const-string v2, "mrn"

    .line 140181
    .line 140182
    invoke-interface {v0, v2, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v0

    .line 140186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140187
    .line 140188
    .line 140189
    move-result-object p1

    .line 140190
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140191
    .line 140192
    .line 140193
    :goto_0
    return-void
.end method
