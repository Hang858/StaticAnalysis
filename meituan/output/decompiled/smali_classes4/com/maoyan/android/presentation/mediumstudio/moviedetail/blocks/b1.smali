.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const/4 v2, 0x0

    .line 140008
    if-eqz v0, :cond_2

    .line 140009
    .line 140010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    new-array v4, v1, [Ljava/lang/Object;

    .line 140015
    .line 140016
    new-instance v5, Ljava/lang/Byte;

    .line 140017
    .line 140018
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 140019
    .line 140020
    .line 140021
    aput-object v5, v4, v2

    .line 140022
    .line 140023
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140024
    .line 140025
    const v6, 0x5c65c6

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v7

    .line 140032
    if-eqz v7, :cond_0

    .line 140033
    .line 140034
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->h:Landroid/widget/TextView;

    .line 140039
    .line 140040
    if-eqz v4, :cond_2

    .line 140041
    .line 140042
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->g:Landroid/widget/ImageView;

    .line 140043
    .line 140044
    if-nez v4, :cond_1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    iput-boolean v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c:Z

    .line 140048
    .line 140049
    invoke-virtual {v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b(Z)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140053
    .line 140054
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140055
    .line 140056
    .line 140057
    move-result-wide v4

    .line 140058
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140059
    .line 140060
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    new-instance v6, Lorg/json/JSONObject;

    .line 140064
    .line 140065
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    const-string v7, "movieId"

    .line 140069
    .line 140070
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140071
    .line 140072
    .line 140073
    const-string v4, "wantSee"

    .line 140074
    .line 140075
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140076
    .line 140077
    .line 140078
    const-string v3, "action"

    .line 140079
    .line 140080
    const-string v4, "com.movie.mrn.wantSee.response"

    .line 140081
    .line 140082
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140083
    .line 140084
    .line 140085
    const-string v3, "result"

    .line 140086
    .line 140087
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140088
    .line 140089
    .line 140090
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140091
    .line 140092
    .line 140093
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140094
    .line 140095
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->I:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;

    .line 140096
    .line 140097
    if-eqz v0, :cond_5

    .line 140098
    .line 140099
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140100
    .line 140101
    .line 140102
    move-result v3

    .line 140103
    new-array v1, v1, [Ljava/lang/Object;

    .line 140104
    .line 140105
    new-instance v4, Ljava/lang/Byte;

    .line 140106
    .line 140107
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 140108
    .line 140109
    .line 140110
    aput-object v4, v1, v2

    .line 140111
    .line 140112
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140113
    .line 140114
    const v5, 0xeb105d

    .line 140115
    .line 140116
    .line 140117
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140118
    .line 140119
    .line 140120
    move-result v6

    .line 140121
    if-eqz v6, :cond_3

    .line 140122
    .line 140123
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    goto :goto_1

    .line 140127
    :cond_3
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;

    .line 140128
    .line 140129
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140130
    .line 140131
    .line 140132
    move-result v1

    .line 140133
    if-nez v1, :cond_4

    .line 140134
    .line 140135
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;

    .line 140136
    .line 140137
    invoke-virtual {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->c(Z)V

    .line 140138
    .line 140139
    .line 140140
    :cond_4
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

    .line 140141
    .line 140142
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140143
    .line 140144
    .line 140145
    move-result v1

    .line 140146
    if-nez v1, :cond_5

    .line 140147
    .line 140148
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

    .line 140149
    .line 140150
    invoke-virtual {v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;->b(Z)V

    .line 140151
    .line 140152
    .line 140153
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140154
    .line 140155
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140156
    .line 140157
    if-eqz v0, :cond_8

    .line 140158
    .line 140159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140160
    .line 140161
    .line 140162
    move-result p1

    .line 140163
    if-eqz p1, :cond_7

    .line 140164
    .line 140165
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140166
    .line 140167
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140168
    .line 140169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140170
    .line 140171
    .line 140172
    new-array v0, v2, [Ljava/lang/Object;

    .line 140173
    .line 140174
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140175
    .line 140176
    const v3, 0x6d0e7e

    .line 140177
    .line 140178
    .line 140179
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140180
    .line 140181
    .line 140182
    move-result v4

    .line 140183
    if-eqz v4, :cond_6

    .line 140184
    .line 140185
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140186
    .line 140187
    .line 140188
    goto :goto_2

    .line 140189
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140190
    .line 140191
    .line 140192
    move-result v0

    .line 140193
    const/16 v1, 0x8

    .line 140194
    .line 140195
    if-ne v0, v1, :cond_8

    .line 140196
    .line 140197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v0

    .line 140201
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140202
    .line 140203
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v0

    .line 140207
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140208
    .line 140209
    new-instance v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;

    .line 140210
    .line 140211
    invoke-direct {v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;-><init>()V

    .line 140212
    .line 140213
    .line 140214
    iget-wide v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->b:J

    .line 140215
    .line 140216
    iput-wide v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;->a:J

    .line 140217
    .line 140218
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140219
    .line 140220
    .line 140221
    move-result-wide v3

    .line 140222
    iput-wide v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$b;->b:J

    .line 140223
    .line 140224
    new-instance v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/g;

    .line 140225
    .line 140226
    sget-object v3, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140227
    .line 140228
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v4

    .line 140232
    invoke-static {v4}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/b;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140233
    .line 140234
    .line 140235
    move-result-object v4

    .line 140236
    invoke-direct {v0, v3, v4}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/g;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V

    .line 140237
    .line 140238
    .line 140239
    new-instance v3, Lcom/maoyan/android/domain/base/request/d;

    .line 140240
    .line 140241
    invoke-direct {v3, v1}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140242
    .line 140243
    .line 140244
    invoke-virtual {v0, v3}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v0

    .line 140248
    const-class v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;

    .line 140249
    .line 140250
    invoke-virtual {v0, v1}, Lrx/Observable;->cast(Ljava/lang/Class;)Lrx/Observable;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v0

    .line 140254
    invoke-static {p1}, Lcom/trello/rxlifecycle/e;->e(Landroid/view/View;)Lrx/Observable$Transformer;

    .line 140255
    .line 140256
    .line 140257
    move-result-object v1

    .line 140258
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v0

    .line 140262
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v1;

    .line 140263
    .line 140264
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;)V

    .line 140265
    .line 140266
    .line 140267
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w1;

    .line 140268
    .line 140269
    invoke-direct {v3, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;)V

    .line 140270
    .line 140271
    .line 140272
    invoke-static {v1, v3}, Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v1

    .line 140276
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140277
    .line 140278
    .line 140279
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140280
    .line 140281
    .line 140282
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->c:Ljava/util/HashMap;

    .line 140283
    .line 140284
    const-string v1, "b_movie_b_36qlfr2t_mv"

    .line 140285
    .line 140286
    const-string v2, "view"

    .line 140287
    .line 140288
    invoke-virtual {p1, v1, v2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140289
    .line 140290
    .line 140291
    goto :goto_2

    .line 140292
    :cond_7
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140293
    .line 140294
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140295
    .line 140296
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->a()V

    .line 140297
    .line 140298
    :cond_8
    :goto_2
    return-void
.end method
