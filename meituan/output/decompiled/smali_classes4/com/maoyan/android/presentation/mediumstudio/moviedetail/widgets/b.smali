.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/maoyan/android/common/model/Movie;

.field public final synthetic c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;Ljava/util/Map;Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;->b:Lcom/maoyan/android/common/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;->a:Ljava/util/Map;

    .line 140003
    .line 140004
    const-string v1, "click"

    .line 140005
    .line 140006
    invoke-virtual {p1, v1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;->b:Lcom/maoyan/android/common/model/Movie;

    .line 140012
    .line 140013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    new-instance v1, Ljava/util/HashMap;

    .line 140017
    .line 140018
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->q:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140022
    .line 140023
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v2

    .line 140027
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v2

    .line 140031
    const-string v3, "channelId"

    .line 140032
    .line 140033
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    const/4 v2, 0x1

    .line 140037
    new-array v3, v2, [Ljava/lang/Object;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140040
    .line 140041
    .line 140042
    move-result-wide v4

    .line 140043
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v4

    .line 140047
    const/4 v5, 0x0

    .line 140048
    aput-object v4, v3, v5

    .line 140049
    .line 140050
    const-string v4, "http://maoyan.com/s/movie/{0}?share=Android"

    .line 140051
    .line 140052
    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    const-string v4, "shareUrl"

    .line 140057
    .line 140058
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    const-string v4, "shareType"

    .line 140062
    .line 140063
    const-string v5, "6"

    .line 140064
    .line 140065
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140069
    .line 140070
    .line 140071
    move-result-wide v4

    .line 140072
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v4

    .line 140076
    const-string v5, "movieId"

    .line 140077
    .line 140078
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    new-instance v4, Lcom/maoyan/android/service/share/a;

    .line 140082
    .line 140083
    invoke-direct {v4}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v5

    .line 140090
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 140091
    .line 140092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->a(Lcom/maoyan/android/common/model/Movie;)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v6

    .line 140101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    const-string v6, " @"

    .line 140105
    .line 140106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v6

    .line 140113
    invoke-static {v6}, Lcom/maoyan/utils/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v6

    .line 140117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v5

    .line 140124
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 140125
    .line 140126
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v5

    .line 140130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140131
    .line 140132
    .line 140133
    move-result v5

    .line 140134
    const/4 v6, 0x2

    .line 140135
    if-nez v5, :cond_0

    .line 140136
    .line 140137
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v5

    .line 140141
    new-array v7, v6, [I

    .line 140142
    .line 140143
    fill-array-data v7, :array_0

    .line 140144
    .line 140145
    .line 140146
    invoke-static {v5, v7}, Lcom/maoyan/android/image/service/quality/a;->d(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v5

    .line 140150
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 140151
    .line 140152
    :cond_0
    iput-object v3, v4, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 140153
    .line 140154
    iget-object v5, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->s:Ljava/lang/String;

    .line 140155
    .line 140156
    iput-object v5, v4, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 140157
    .line 140158
    iput-object v1, v4, Lcom/maoyan/android/service/share/a;->j:Ljava/util/Map;

    .line 140159
    .line 140160
    new-instance v5, Lcom/maoyan/android/service/share/a;

    .line 140161
    .line 140162
    invoke-direct {v5}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 140163
    .line 140164
    .line 140165
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->a(Lcom/maoyan/android/common/model/Movie;)Ljava/lang/String;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v7

    .line 140169
    iput-object v7, v5, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 140170
    .line 140171
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getIntroduction()Ljava/lang/String;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v7

    .line 140175
    iput-object v7, v5, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 140176
    .line 140177
    iput-object v1, v5, Lcom/maoyan/android/service/share/a;->j:Ljava/util/Map;

    .line 140178
    .line 140179
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v1

    .line 140183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140184
    .line 140185
    .line 140186
    move-result v1

    .line 140187
    if-nez v1, :cond_1

    .line 140188
    .line 140189
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v1

    .line 140193
    new-array v6, v6, [I

    .line 140194
    .line 140195
    fill-array-data v6, :array_1

    .line 140196
    .line 140197
    .line 140198
    invoke-static {v1, v6}, Lcom/maoyan/android/image/service/quality/a;->d(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v1

    .line 140202
    iput-object v1, v5, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 140203
    .line 140204
    :cond_1
    iput-object v3, v5, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 140205
    .line 140206
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->s:Ljava/lang/String;

    .line 140207
    .line 140208
    iput-object v1, v5, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 140209
    .line 140210
    new-instance v1, Ljava/util/HashMap;

    .line 140211
    .line 140212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140213
    .line 140214
    .line 140215
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140216
    .line 140217
    .line 140218
    move-result-wide v6

    .line 140219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v0

    .line 140223
    const-string v3, "movie_id"

    .line 140224
    .line 140225
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140226
    .line 140227
    .line 140228
    iput-object v1, v4, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 140229
    .line 140230
    iput-object v1, v5, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 140231
    .line 140232
    new-instance v0, Landroid/util/SparseArray;

    .line 140233
    .line 140234
    const/4 v1, 0x4

    .line 140235
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 140236
    .line 140237
    .line 140238
    const/4 v3, 0x5

    .line 140239
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140240
    .line 140241
    .line 140242
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140243
    .line 140244
    .line 140245
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140246
    .line 140247
    .line 140248
    const/4 v1, 0x3

    .line 140249
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140250
    .line 140251
    .line 140252
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->r:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140253
    .line 140254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140255
    .line 140256
    .line 140257
    move-result-object p1

    .line 140258
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 140259
    .line 140260
    invoke-interface {v1, p1, v0}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;)V

    .line 140261
    .line 140262
    .line 140263
    return-void

    .line 140264
    :array_0
    .array-data 4
        0x50
        0x50
    .end array-data

    .line 140265
    .line 140266
    .line 140267
    .line 140268
    .line 140269
    .line 140270
    .line 140271
    .line 140272
    :array_1
    .array-data 4
        0x50
        0x50
    .end array-data
.end method
