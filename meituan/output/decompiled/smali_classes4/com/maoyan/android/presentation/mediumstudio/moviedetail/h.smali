.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/model/Movie;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;->a:Lcom/maoyan/android/common/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140007
    .line 140008
    const/16 v1, 0x8

    .line 140009
    .line 140010
    if-eqz v0, :cond_7

    .line 140011
    .line 140012
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 140013
    .line 140014
    if-eqz v2, :cond_7

    .line 140015
    .line 140016
    if-eqz p1, :cond_7

    .line 140017
    .line 140018
    const/4 v0, 0x0

    .line 140019
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140020
    .line 140021
    .line 140022
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;

    .line 140023
    .line 140024
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140025
    .line 140026
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140027
    .line 140028
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 140029
    .line 140030
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140031
    .line 140032
    check-cast v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140033
    .line 140034
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    const/4 v4, 0x2

    .line 140038
    new-array v4, v4, [Ljava/lang/Object;

    .line 140039
    .line 140040
    aput-object v3, v4, v0

    .line 140041
    .line 140042
    const/4 v5, 0x1

    .line 140043
    aput-object p1, v4, v5

    .line 140044
    .line 140045
    sget-object v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140046
    .line 140047
    const v7, 0x224bf

    .line 140048
    .line 140049
    .line 140050
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v8

    .line 140054
    if-eqz v8, :cond_0

    .line 140055
    .line 140056
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    goto/16 :goto_2

    .line 140060
    .line 140061
    :cond_0
    if-nez v3, :cond_1

    .line 140062
    .line 140063
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140064
    .line 140065
    .line 140066
    goto/16 :goto_2

    .line 140067
    .line 140068
    :cond_1
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140069
    .line 140070
    .line 140071
    move-result-wide v6

    .line 140072
    iput-wide v6, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->e:J

    .line 140073
    .line 140074
    iget-object v4, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->f:Landroid/content/Context;

    .line 140075
    .line 140076
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v4

    .line 140080
    const-string v6, "maoyan_movie_detail_cip_storage_channel"

    .line 140081
    .line 140082
    invoke-static {v4, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    iget-wide v6, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->e:J

    .line 140087
    .line 140088
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v6

    .line 140092
    const-string v7, ""

    .line 140093
    .line 140094
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v4

    .line 140098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140099
    .line 140100
    .line 140101
    move-result-wide v6

    .line 140102
    invoke-static {v6, v7}, Lcom/maoyan/utils/j;->d(J)Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v6

    .line 140106
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v4

    .line 140110
    if-eqz v4, :cond_2

    .line 140111
    .line 140112
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140113
    .line 140114
    .line 140115
    goto/16 :goto_2

    .line 140116
    .line 140117
    :cond_2
    iget-object v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->backgroundColor:Ljava/lang/String;

    .line 140118
    .line 140119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140120
    .line 140121
    .line 140122
    move-result v4

    .line 140123
    if-nez v4, :cond_5

    .line 140124
    .line 140125
    iget-object v4, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->c:Landroid/widget/TextView;

    .line 140126
    .line 140127
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v4

    .line 140131
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 140132
    .line 140133
    const-string v6, "#e5"

    .line 140134
    .line 140135
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v6

    .line 140139
    iget-object v7, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->backgroundColor:Ljava/lang/String;

    .line 140140
    .line 140141
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v5

    .line 140145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v5

    .line 140152
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140153
    .line 140154
    .line 140155
    move-result v5

    .line 140156
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140157
    .line 140158
    .line 140159
    :catch_0
    invoke-virtual {v3}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->getGuideText()Ljava/lang/String;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v4

    .line 140163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140164
    .line 140165
    .line 140166
    move-result v5

    .line 140167
    if-nez v5, :cond_4

    .line 140168
    .line 140169
    const-string v5, "null"

    .line 140170
    .line 140171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140172
    .line 140173
    .line 140174
    move-result v5

    .line 140175
    if-eqz v5, :cond_3

    .line 140176
    .line 140177
    goto :goto_0

    .line 140178
    :cond_3
    iget-object v1, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->c:Landroid/widget/TextView;

    .line 140179
    .line 140180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140181
    .line 140182
    .line 140183
    iget-object v0, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->c:Landroid/widget/TextView;

    .line 140184
    .line 140185
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140186
    .line 140187
    .line 140188
    goto :goto_1

    .line 140189
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->c:Landroid/widget/TextView;

    .line 140190
    .line 140191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140192
    .line 140193
    .line 140194
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;->liveComments:Ljava/util/List;

    .line 140195
    .line 140196
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140197
    .line 140198
    .line 140199
    move-result v0

    .line 140200
    if-nez v0, :cond_8

    .line 140201
    .line 140202
    iget-object v0, v3, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 140203
    .line 140204
    if-eqz v0, :cond_6

    .line 140205
    .line 140206
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraVOModel;->liveComment:Lcom/maoyan/android/common/model/MovieLiveCommentModel;

    .line 140207
    .line 140208
    if-eqz v0, :cond_6

    .line 140209
    .line 140210
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieLiveCommentModel;->schemaUrl:Ljava/lang/String;

    .line 140211
    .line 140212
    iput-object v0, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->d:Ljava/lang/String;

    .line 140213
    .line 140214
    :cond_6
    iget-object v0, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;

    .line 140215
    .line 140216
    invoke-virtual {v0, v3, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->b(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;)V

    .line 140217
    .line 140218
    .line 140219
    new-instance p1, Ljava/util/HashMap;

    .line 140220
    .line 140221
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140222
    .line 140223
    .line 140224
    iget-wide v0, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->e:J

    .line 140225
    .line 140226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v0

    .line 140230
    const-string v1, "movie_id"

    .line 140231
    .line 140232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140233
    .line 140234
    .line 140235
    const-string v0, "b_movie_p70xn0se_mv"

    .line 140236
    .line 140237
    const-string v1, "view"

    .line 140238
    .line 140239
    invoke-virtual {v2, v0, v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140240
    .line 140241
    .line 140242
    goto :goto_2

    .line 140243
    :cond_7
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 140244
    .line 140245
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140246
    .line 140247
    .line 140248
    :cond_8
    :goto_2
    return-void
.end method
