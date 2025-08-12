.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/mc/impl/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->L:Lcom/maoyan/android/presentation/mc/impl/h;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mc/impl/h;->b(Lcom/maoyan/android/presentation/mc/impl/h$a;)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 140016
    .line 140017
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140018
    .line 140019
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B0:Landroid/widget/LinearLayout;

    .line 140020
    .line 140021
    const/4 v1, 0x0

    .line 140022
    const/4 v2, 0x1

    .line 140023
    if-eqz v0, :cond_0

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/d;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    iget-wide v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->j:J

    .line 140033
    .line 140034
    invoke-direct {v0, v3, v4, v5}, Lcom/maoyan/android/adx/d;-><init>(Landroid/content/Context;J)V

    .line 140035
    .line 140036
    .line 140037
    iget-wide v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140038
    .line 140039
    invoke-virtual {v0, v3, v4}, Lcom/maoyan/android/adx/d;->i(J)Lcom/maoyan/android/adx/d;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140055
    .line 140056
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 140057
    .line 140058
    const/4 v5, -0x1

    .line 140059
    int-to-float v3, v3

    .line 140060
    const v6, 0x3e704c75

    .line 140061
    .line 140062
    .line 140063
    mul-float/2addr v3, v6

    .line 140064
    float-to-int v3, v3

    .line 140065
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140066
    .line 140067
    .line 140068
    iput-object v4, v0, Lcom/maoyan/android/adx/d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 140069
    .line 140070
    new-instance v3, Landroid/widget/LinearLayout;

    .line 140071
    .line 140072
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v4

    .line 140076
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140077
    .line 140078
    .line 140079
    iput-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B0:Landroid/widget/LinearLayout;

    .line 140080
    .line 140081
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140082
    .line 140083
    .line 140084
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B0:Landroid/widget/LinearLayout;

    .line 140085
    .line 140086
    invoke-virtual {v0}, Lcom/maoyan/android/adx/d;->a()Lcom/maoyan/android/adx/k;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v4

    .line 140090
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140091
    .line 140092
    .line 140093
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/n;

    .line 140094
    .line 140095
    invoke-direct {v3, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/n;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V

    .line 140096
    .line 140097
    .line 140098
    iput-object v3, v0, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    .line 140099
    .line 140100
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->Z:Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 140101
    .line 140102
    if-eqz v3, :cond_1

    .line 140103
    .line 140104
    invoke-interface {v3}, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;->getRefreshEvents()Lrx/Observable;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v3

    .line 140108
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/o;

    .line 140109
    .line 140110
    invoke-direct {v4, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/o;-><init>(Lcom/maoyan/android/adx/d;)V

    .line 140111
    .line 140112
    .line 140113
    invoke-static {v4}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    invoke-virtual {v3, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140118
    .line 140119
    .line 140120
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B0:Landroid/widget/LinearLayout;

    .line 140121
    .line 140122
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140123
    .line 140124
    .line 140125
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 140126
    .line 140127
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B0:Landroid/widget/LinearLayout;

    .line 140128
    .line 140129
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140130
    .line 140131
    .line 140132
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;

    .line 140133
    .line 140134
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;

    .line 140135
    .line 140136
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$r;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140137
    .line 140138
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A0:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140139
    .line 140140
    if-eqz v0, :cond_6

    .line 140141
    .line 140142
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    .line 140143
    .line 140144
    .line 140145
    move-result v0

    .line 140146
    if-eqz v0, :cond_6

    .line 140147
    .line 140148
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->C0:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

    .line 140149
    .line 140150
    if-nez v0, :cond_5

    .line 140151
    .line 140152
    new-instance v0, Lcom/maoyan/android/provider/questionanswer/QuestionAnswerViewProvider$a;

    .line 140153
    .line 140154
    invoke-direct {v0}, Lcom/maoyan/android/provider/questionanswer/QuestionAnswerViewProvider$a;-><init>()V

    .line 140155
    .line 140156
    .line 140157
    new-instance v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

    .line 140158
    .line 140159
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v3

    .line 140163
    invoke-direct {v0, v3}, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;-><init>(Landroid/content/Context;)V

    .line 140164
    .line 140165
    .line 140166
    iput-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->C0:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

    .line 140167
    .line 140168
    new-instance v3, Lcom/maoyan/android/business/viewinject/k$a;

    .line 140169
    .line 140170
    invoke-direct {v3, p1}, Lcom/maoyan/android/business/viewinject/k$a;-><init>(Lcom/trello/rxlifecycle/c;)V

    .line 140171
    .line 140172
    .line 140173
    iput-object v3, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->b:Lcom/maoyan/android/business/viewinject/k$a;

    .line 140174
    .line 140175
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 140176
    .line 140177
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->C0:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

    .line 140178
    .line 140179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v4

    .line 140183
    iget-object v5, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 140184
    .line 140185
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140186
    .line 140187
    .line 140188
    const/4 v6, 0x2

    .line 140189
    new-array v6, v6, [Ljava/lang/Object;

    .line 140190
    .line 140191
    aput-object v4, v6, v1

    .line 140192
    .line 140193
    aput-object v5, v6, v2

    .line 140194
    .line 140195
    sget-object v5, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140196
    .line 140197
    const v7, 0x741839

    .line 140198
    .line 140199
    .line 140200
    invoke-static {v6, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140201
    .line 140202
    .line 140203
    move-result v8

    .line 140204
    if-eqz v8, :cond_2

    .line 140205
    .line 140206
    invoke-static {v6, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v3

    .line 140210
    check-cast v3, Landroid/view/View;

    .line 140211
    .line 140212
    goto :goto_1

    .line 140213
    :cond_2
    new-instance v5, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;

    .line 140214
    .line 140215
    invoke-direct {v5, v4}, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;-><init>(Landroid/content/Context;)V

    .line 140216
    .line 140217
    .line 140218
    iput-object v5, v3, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->c:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;

    .line 140219
    .line 140220
    move-object v3, v5

    .line 140221
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140222
    .line 140223
    .line 140224
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 140225
    .line 140226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v0

    .line 140230
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v0

    .line 140234
    const v3, 0x7f0c049f

    .line 140235
    .line 140236
    .line 140237
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140238
    .line 140239
    .line 140240
    move-result v3

    .line 140241
    iget-object v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->M:Landroid/widget/LinearLayout;

    .line 140242
    .line 140243
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140244
    .line 140245
    .line 140246
    new-instance v0, Landroid/os/Bundle;

    .line 140247
    .line 140248
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140249
    .line 140250
    .line 140251
    iget-wide v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140252
    .line 140253
    const-string v5, "movieId"

    .line 140254
    .line 140255
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140256
    .line 140257
    .line 140258
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A0:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140259
    .line 140260
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 140261
    .line 140262
    .line 140263
    move-result-object v3

    .line 140264
    const-string v4, "movieName"

    .line 140265
    .line 140266
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140267
    .line 140268
    .line 140269
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->C0:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

    .line 140270
    .line 140271
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140272
    .line 140273
    .line 140274
    new-array v2, v2, [Ljava/lang/Object;

    .line 140275
    .line 140276
    aput-object v0, v2, v1

    .line 140277
    .line 140278
    sget-object v1, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140279
    .line 140280
    const v6, 0xf64594

    .line 140281
    .line 140282
    .line 140283
    invoke-static {v2, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140284
    .line 140285
    .line 140286
    move-result v7

    .line 140287
    if-eqz v7, :cond_3

    .line 140288
    .line 140289
    invoke-static {v2, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140290
    .line 140291
    .line 140292
    goto :goto_2

    .line 140293
    :cond_3
    iput-object v0, v3, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->d:Landroid/os/Bundle;

    .line 140294
    .line 140295
    const-wide/16 v1, 0x0

    .line 140296
    .line 140297
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140298
    .line 140299
    .line 140300
    move-result-wide v1

    .line 140301
    iput-wide v1, v3, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->e:J

    .line 140302
    .line 140303
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140304
    .line 140305
    .line 140306
    move-result-object v0

    .line 140307
    iput-object v0, v3, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->f:Ljava/lang/String;

    .line 140308
    .line 140309
    iget-object v1, v3, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->c:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;

    .line 140310
    .line 140311
    if-eqz v1, :cond_4

    .line 140312
    .line 140313
    iget-wide v2, v3, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->e:J

    .line 140314
    .line 140315
    iput-wide v2, v1, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140316
    .line 140317
    iput-object v0, v1, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->b:Ljava/lang/String;

    .line 140318
    .line 140319
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->C0:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

    .line 140320
    .line 140321
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->a()Lrx/Observable;

    .line 140322
    .line 140323
    .line 140324
    goto :goto_3

    .line 140325
    :cond_5
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->a()Lrx/Observable;

    .line 140326
    .line 140327
    .line 140328
    :cond_6
    :goto_3
    return-void
.end method
