.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->a9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140003
    .line 140004
    const-string v1, ""

    .line 140005
    .line 140006
    iput-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->z:Ljava/lang/String;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    iput-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->E:Z

    .line 140010
    .line 140011
    const/4 v3, 0x1

    .line 140012
    iput-boolean v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->n:Z

    .line 140013
    .line 140014
    iget-boolean v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;->hasBonus:Z

    .line 140015
    .line 140016
    const-string v5, "view"

    .line 140017
    .line 140018
    const-string v6, "b_movie_5huudql4_mv"

    .line 140019
    .line 140020
    const-string v7, "c_g42lbw3k"

    .line 140021
    .line 140022
    const-string v8, "status"

    .line 140023
    .line 140024
    const-string v9, "movie_id"

    .line 140025
    .line 140026
    const/16 v10, 0x8

    .line 140027
    .line 140028
    if-eqz v4, :cond_3

    .line 140029
    .line 140030
    iget-object v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;->bonusInfo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;

    .line 140031
    .line 140032
    if-eqz v4, :cond_3

    .line 140033
    .line 140034
    iput-boolean v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->p:Z

    .line 140035
    .line 140036
    iget-object p1, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;->activityCode:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->z:Ljava/lang/String;

    .line 140039
    .line 140040
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->w:Landroid/widget/TextView;

    .line 140041
    .line 140042
    iget-object v0, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;->buttonDesc:Ljava/lang/String;

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140048
    .line 140049
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 140050
    .line 140051
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140055
    .line 140056
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 140057
    .line 140058
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140062
    .line 140063
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140064
    .line 140065
    if-eqz p1, :cond_0

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    if-eqz p1, :cond_0

    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140074
    .line 140075
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140076
    .line 140077
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 140078
    .line 140079
    .line 140080
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140081
    .line 140082
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140083
    .line 140084
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140085
    .line 140086
    .line 140087
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140088
    .line 140089
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140090
    .line 140091
    if-eqz p1, :cond_1

    .line 140092
    .line 140093
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 140094
    .line 140095
    .line 140096
    move-result p1

    .line 140097
    if-eqz p1, :cond_1

    .line 140098
    .line 140099
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140100
    .line 140101
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140102
    .line 140103
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 140104
    .line 140105
    .line 140106
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140107
    .line 140108
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140109
    .line 140110
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 140111
    .line 140112
    .line 140113
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140114
    .line 140115
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->s:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140116
    .line 140117
    iget-object v0, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;->chiefAvatarUrl:Ljava/lang/String;

    .line 140118
    .line 140119
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140123
    .line 140124
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140125
    .line 140126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140127
    .line 140128
    .line 140129
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140130
    .line 140131
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140132
    .line 140133
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140134
    .line 140135
    .line 140136
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140137
    .line 140138
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140139
    .line 140140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140141
    .line 140142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140143
    .line 140144
    .line 140145
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140146
    .line 140147
    iget-wide v10, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140148
    .line 140149
    invoke-static {v0, v10, v11, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v0

    .line 140153
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140154
    .line 140155
    .line 140156
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140157
    .line 140158
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140159
    .line 140160
    const-string v0, "unused"

    .line 140161
    .line 140162
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140163
    .line 140164
    .line 140165
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140166
    .line 140167
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140168
    .line 140169
    .line 140170
    iput-object v7, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140171
    .line 140172
    iput-object v6, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140173
    .line 140174
    iput-object v5, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140175
    .line 140176
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140177
    .line 140178
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140179
    .line 140180
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140181
    .line 140182
    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140183
    .line 140184
    .line 140185
    move-result-object p1

    .line 140186
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140187
    .line 140188
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140189
    .line 140190
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140191
    .line 140192
    .line 140193
    iget-wide v0, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;->bonusEndTime:J

    .line 140194
    .line 140195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140196
    .line 140197
    .line 140198
    move-result-wide v5

    .line 140199
    sub-long/2addr v0, v5

    .line 140200
    long-to-double v0, v0

    .line 140201
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 140202
    .line 140203
    .line 140204
    .line 140205
    .line 140206
    div-double/2addr v0, v5

    .line 140207
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140208
    .line 140209
    .line 140210
    move-result-wide v0

    .line 140211
    const-wide/16 v5, 0x0

    .line 140212
    .line 140213
    cmpl-double p1, v0, v5

    .line 140214
    .line 140215
    if-lez p1, :cond_2

    .line 140216
    .line 140217
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140218
    .line 140219
    double-to-int v0, v0

    .line 140220
    iget-object v1, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;->bonusDesc:Ljava/lang/String;

    .line 140221
    .line 140222
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A:Lrx/Subscription;

    .line 140223
    .line 140224
    invoke-virtual {p1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->h9(Lrx/Subscription;)V

    .line 140225
    .line 140226
    .line 140227
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140228
    .line 140229
    const-wide/16 v3, 0x0

    .line 140230
    .line 140231
    const-wide/16 v5, 0x1

    .line 140232
    .line 140233
    invoke-static {v3, v4, v5, v6, v2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v2

    .line 140237
    add-int/lit8 v3, v0, 0x1

    .line 140238
    .line 140239
    invoke-virtual {v2, v3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v2

    .line 140243
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;

    .line 140244
    .line 140245
    invoke-direct {v3, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/e;-><init>(ILjava/lang/String;)V

    .line 140246
    .line 140247
    .line 140248
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v0

    .line 140252
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v2

    .line 140256
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v0

    .line 140260
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140261
    .line 140262
    .line 140263
    move-result-object v2

    .line 140264
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v0

    .line 140268
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;

    .line 140269
    .line 140270
    invoke-direct {v2, p1, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/f;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;Ljava/lang/String;)V

    .line 140271
    .line 140272
    .line 140273
    invoke-static {v2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 140274
    .line 140275
    .line 140276
    move-result-object v1

    .line 140277
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v0

    .line 140281
    iput-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A:Lrx/Subscription;

    .line 140282
    .line 140283
    goto/16 :goto_1

    .line 140284
    .line 140285
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140286
    .line 140287
    iput-boolean v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->E:Z

    .line 140288
    .line 140289
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140290
    .line 140291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140292
    .line 140293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140294
    .line 140295
    .line 140296
    iget-object v1, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageBonusModel;->bonusDesc:Ljava/lang/String;

    .line 140297
    .line 140298
    const-string v2, "\u5df2\u5931\u6548"

    .line 140299
    .line 140300
    invoke-static {v0, v1, v2, p1}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 140301
    .line 140302
    .line 140303
    goto/16 :goto_1

    .line 140304
    .line 140305
    :cond_3
    iget-boolean v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;->hasActivity:Z

    .line 140306
    .line 140307
    if-eqz v4, :cond_7

    .line 140308
    .line 140309
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageModel;->activityInfo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageActivityModel;

    .line 140310
    .line 140311
    if-eqz p1, :cond_7

    .line 140312
    .line 140313
    iput-boolean v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->p:Z

    .line 140314
    .line 140315
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageActivityModel;->activityCode:Ljava/lang/String;

    .line 140316
    .line 140317
    iput-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->z:Ljava/lang/String;

    .line 140318
    .line 140319
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->w:Landroid/widget/TextView;

    .line 140320
    .line 140321
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageActivityModel;->buttonDesc:Ljava/lang/String;

    .line 140322
    .line 140323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140324
    .line 140325
    .line 140326
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140327
    .line 140328
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 140329
    .line 140330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140331
    .line 140332
    .line 140333
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140334
    .line 140335
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 140336
    .line 140337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140338
    .line 140339
    .line 140340
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140341
    .line 140342
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140343
    .line 140344
    if-eqz v0, :cond_4

    .line 140345
    .line 140346
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 140347
    .line 140348
    .line 140349
    move-result v0

    .line 140350
    if-eqz v0, :cond_4

    .line 140351
    .line 140352
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140353
    .line 140354
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140355
    .line 140356
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 140357
    .line 140358
    .line 140359
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140360
    .line 140361
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140362
    .line 140363
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 140364
    .line 140365
    .line 140366
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140367
    .line 140368
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140369
    .line 140370
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140371
    .line 140372
    .line 140373
    :cond_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140374
    .line 140375
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140376
    .line 140377
    if-eqz v0, :cond_5

    .line 140378
    .line 140379
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 140380
    .line 140381
    .line 140382
    move-result v0

    .line 140383
    if-eqz v0, :cond_5

    .line 140384
    .line 140385
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140386
    .line 140387
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140388
    .line 140389
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 140390
    .line 140391
    .line 140392
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140393
    .line 140394
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140395
    .line 140396
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 140397
    .line 140398
    .line 140399
    :cond_5
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140400
    .line 140401
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->s:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140402
    .line 140403
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageActivityModel;->chiefAvatarUrl:Ljava/lang/String;

    .line 140404
    .line 140405
    invoke-virtual {v0, v3}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 140406
    .line 140407
    .line 140408
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140409
    .line 140410
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140411
    .line 140412
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieRedPackageActivityModel;->chiefDesc:Ljava/lang/String;

    .line 140413
    .line 140414
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140415
    .line 140416
    .line 140417
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140418
    .line 140419
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140420
    .line 140421
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140422
    .line 140423
    .line 140424
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140425
    .line 140426
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140427
    .line 140428
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140429
    .line 140430
    .line 140431
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140432
    .line 140433
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140434
    .line 140435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140436
    .line 140437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140438
    .line 140439
    .line 140440
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140441
    .line 140442
    iget-wide v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140443
    .line 140444
    invoke-static {v0, v2, v3, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140445
    .line 140446
    .line 140447
    move-result-object v0

    .line 140448
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140449
    .line 140450
    .line 140451
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140452
    .line 140453
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140454
    .line 140455
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->C:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140456
    .line 140457
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140458
    .line 140459
    .line 140460
    move-result p1

    .line 140461
    if-eqz p1, :cond_6

    .line 140462
    .line 140463
    const-string p1, "unclaimed"

    .line 140464
    .line 140465
    goto :goto_0

    .line 140466
    :cond_6
    const-string p1, "logout"

    .line 140467
    .line 140468
    :goto_0
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140469
    .line 140470
    .line 140471
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140472
    .line 140473
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140474
    .line 140475
    .line 140476
    iput-object v7, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140477
    .line 140478
    iput-object v6, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140479
    .line 140480
    iput-object v5, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140481
    .line 140482
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140483
    .line 140484
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->D:Ljava/util/HashMap;

    .line 140485
    .line 140486
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140487
    .line 140488
    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140489
    .line 140490
    .line 140491
    move-result-object p1

    .line 140492
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140493
    .line 140494
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140495
    .line 140496
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140497
    .line 140498
    .line 140499
    goto :goto_1

    .line 140500
    :cond_7
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->w:Landroid/widget/TextView;

    .line 140501
    .line 140502
    const-string v0, "\u7279\u60e0\u8d2d\u7968"

    .line 140503
    .line 140504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140505
    .line 140506
    .line 140507
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140508
    .line 140509
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 140510
    .line 140511
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140512
    .line 140513
    .line 140514
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140515
    .line 140516
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 140517
    .line 140518
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140519
    .line 140520
    .line 140521
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140522
    .line 140523
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140524
    .line 140525
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140526
    .line 140527
    .line 140528
    :goto_1
    return-void
.end method
