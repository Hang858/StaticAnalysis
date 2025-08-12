.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/model/Actor;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

.field public final synthetic c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Lcom/maoyan/android/common/model/Actor;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Actor;->isPromotion()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    const-string v2, "c_g42lbw3k"

    .line 140009
    .line 140010
    const-string v3, "click"

    .line 140011
    .line 140012
    const-string v4, "movie_id"

    .line 140013
    .line 140014
    const/4 v5, 0x1

    .line 140015
    if-nez v1, :cond_0

    .line 140016
    .line 140017
    new-instance v1, Ljava/util/HashMap;

    .line 140018
    .line 140019
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140023
    .line 140024
    iget-wide v6, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140025
    .line 140026
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v6

    .line 140030
    const-string v7, "movieId"

    .line 140031
    .line 140032
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140036
    .line 140037
    iget-wide v6, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140038
    .line 140039
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v6

    .line 140043
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140047
    .line 140048
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Actor;->getId()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v6

    .line 140052
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    const-string v6, "actorId"

    .line 140057
    .line 140058
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140062
    .line 140063
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Actor;->getId()J

    .line 140064
    .line 140065
    .line 140066
    move-result-wide v6

    .line 140067
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    const-string v6, "celebrity_id"

    .line 140072
    .line 140073
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 140077
    .line 140078
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 140079
    .line 140080
    .line 140081
    move-result v4

    .line 140082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    const-string v6, "index"

    .line 140087
    .line 140088
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    new-instance v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140092
    .line 140093
    invoke-direct {v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140094
    .line 140095
    .line 140096
    iput-object v3, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140097
    .line 140098
    iput-object v2, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140099
    .line 140100
    const-string v2, "b_upuva3e5"

    .line 140101
    .line 140102
    iput-object v2, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140103
    .line 140104
    iput-boolean v5, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140105
    .line 140106
    iput-object v1, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140107
    .line 140108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140117
    .line 140118
    invoke-virtual {v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v0

    .line 140122
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140123
    .line 140124
    .line 140125
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140126
    .line 140127
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140128
    .line 140129
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140130
    .line 140131
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p1

    .line 140135
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140136
    .line 140137
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$a;

    .line 140138
    .line 140139
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$a;-><init>()V

    .line 140140
    .line 140141
    .line 140142
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140143
    .line 140144
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Actor;->getId()J

    .line 140145
    .line 140146
    .line 140147
    move-result-wide v1

    .line 140148
    iput-wide v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$a;->a:J

    .line 140149
    .line 140150
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140151
    .line 140152
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140153
    .line 140154
    invoke-interface {p1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->actorDetail(Lcom/maoyan/android/router/medium/MediumRouter$a;)Landroid/content/Intent;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    invoke-static {v1, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140159
    .line 140160
    .line 140161
    goto :goto_0

    .line 140162
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140163
    .line 140164
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Actor;->getJumpUrl()Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v1

    .line 140168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140169
    .line 140170
    .line 140171
    move-result v1

    .line 140172
    if-nez v1, :cond_2

    .line 140173
    .line 140174
    new-instance v1, Ljava/util/HashMap;

    .line 140175
    .line 140176
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140177
    .line 140178
    .line 140179
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140180
    .line 140181
    iget-wide v6, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140182
    .line 140183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v6

    .line 140187
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140188
    .line 140189
    .line 140190
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140191
    .line 140192
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Actor;->getStatus()I

    .line 140193
    .line 140194
    .line 140195
    move-result v4

    .line 140196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v4

    .line 140200
    const-string v6, "status"

    .line 140201
    .line 140202
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140203
    .line 140204
    .line 140205
    new-instance v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140206
    .line 140207
    invoke-direct {v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140208
    .line 140209
    .line 140210
    iput-object v3, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140211
    .line 140212
    iput-object v2, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140213
    .line 140214
    const-string v2, "b_movie_hjszx8sj_mc"

    .line 140215
    .line 140216
    iput-object v2, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140217
    .line 140218
    iput-boolean v5, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140219
    .line 140220
    iput-object v1, v4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140221
    .line 140222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140223
    .line 140224
    .line 140225
    move-result-object p1

    .line 140226
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140227
    .line 140228
    .line 140229
    move-result-object p1

    .line 140230
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140231
    .line 140232
    invoke-virtual {v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140233
    .line 140234
    .line 140235
    move-result-object v0

    .line 140236
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140237
    .line 140238
    .line 140239
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140240
    .line 140241
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l$a;

    .line 140242
    .line 140243
    if-eqz p1, :cond_1

    .line 140244
    .line 140245
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a1;

    .line 140246
    .line 140247
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140248
    .line 140249
    iput-boolean v5, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->N0:Z

    .line 140250
    .line 140251
    :cond_1
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140252
    .line 140253
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140254
    .line 140255
    .line 140256
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140257
    .line 140258
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Actor;->getJumpUrl()Ljava/lang/String;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v0

    .line 140262
    iput-object v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140263
    .line 140264
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140265
    .line 140266
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140267
    .line 140268
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->g:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140269
    .line 140270
    invoke-interface {v0, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140271
    .line 140272
    .line 140273
    move-result-object p1

    .line 140274
    invoke-static {v1, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140275
    .line 140276
    .line 140277
    :cond_2
    :goto_0
    return-void
.end method
