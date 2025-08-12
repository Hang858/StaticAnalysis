.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140003
    .line 140004
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140005
    .line 140006
    iput-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A0:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140007
    .line 140008
    iget-object v0, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->backgroundColor:Ljava/lang/String;

    .line 140009
    .line 140010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    const-string v0, "#182037"

    .line 140017
    .line 140018
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140023
    .line 140024
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140025
    .line 140026
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140030
    .line 140031
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 140036
    .line 140037
    const-string v4, "#40000000"

    .line 140038
    .line 140039
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140040
    .line 140041
    .line 140042
    move-result v5

    .line 140043
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 140044
    .line 140045
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140052
    .line 140053
    const v3, 0x7f0a0d7f

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 140061
    .line 140062
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v5

    .line 140066
    invoke-direct {v3, v5, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 140067
    .line 140068
    .line 140069
    iput-object v3, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->Q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 140070
    .line 140071
    const/4 v2, 0x0

    .line 140072
    invoke-virtual {v3, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->a(F)V

    .line 140073
    .line 140074
    .line 140075
    iget-object v3, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->Q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 140076
    .line 140077
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140078
    .line 140079
    .line 140080
    move-result v5

    .line 140081
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    const/4 v6, 0x2

    .line 140085
    new-array v7, v6, [Ljava/lang/Object;

    .line 140086
    .line 140087
    new-instance v8, Ljava/lang/Integer;

    .line 140088
    .line 140089
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140090
    .line 140091
    .line 140092
    const/4 v9, 0x0

    .line 140093
    aput-object v8, v7, v9

    .line 140094
    .line 140095
    new-instance v8, Ljava/lang/Integer;

    .line 140096
    .line 140097
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 140098
    .line 140099
    .line 140100
    const/4 v10, 0x1

    .line 140101
    aput-object v8, v7, v10

    .line 140102
    .line 140103
    sget-object v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140104
    .line 140105
    const v11, 0xf3272d

    .line 140106
    .line 140107
    .line 140108
    invoke-static {v7, v3, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140109
    .line 140110
    .line 140111
    move-result v12

    .line 140112
    if-eqz v12, :cond_1

    .line 140113
    .line 140114
    invoke-static {v7, v3, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_1
    iget-object v7, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 140119
    .line 140120
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 140121
    .line 140122
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v7, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 140126
    .line 140127
    .line 140128
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 140129
    .line 140130
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140131
    .line 140132
    .line 140133
    iput-object v7, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 140134
    .line 140135
    iput v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->m:I

    .line 140136
    .line 140137
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 140138
    .line 140139
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 140140
    .line 140141
    invoke-direct {v7, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140142
    .line 140143
    .line 140144
    iput-object v7, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 140145
    .line 140146
    :goto_0
    iget-object v3, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->Q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 140147
    .line 140148
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;

    .line 140149
    .line 140150
    invoke-direct {v5, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V

    .line 140151
    .line 140152
    .line 140153
    iput-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/d;

    .line 140154
    .line 140155
    iget-object v3, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->R:Landroid/view/View;

    .line 140156
    .line 140157
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140158
    .line 140159
    .line 140160
    iget-object v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->R:Landroid/view/View;

    .line 140161
    .line 140162
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v0

    .line 140166
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 140167
    .line 140168
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140169
    .line 140170
    .line 140171
    move-result v3

    .line 140172
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 140173
    .line 140174
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140175
    .line 140176
    .line 140177
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140178
    .line 140179
    .line 140180
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140181
    .line 140182
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140183
    .line 140184
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;

    .line 140185
    .line 140186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140187
    .line 140188
    .line 140189
    new-array v3, v10, [Ljava/lang/Object;

    .line 140190
    .line 140191
    aput-object v1, v3, v9

    .line 140192
    .line 140193
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140194
    .line 140195
    const v5, 0x48ed0

    .line 140196
    .line 140197
    .line 140198
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140199
    .line 140200
    .line 140201
    move-result v7

    .line 140202
    const-string v8, "view"

    .line 140203
    .line 140204
    const-string v10, "movie_id"

    .line 140205
    .line 140206
    const/4 v11, 0x4

    .line 140207
    if-eqz v7, :cond_2

    .line 140208
    .line 140209
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140210
    .line 140211
    .line 140212
    goto/16 :goto_6

    .line 140213
    .line 140214
    :cond_2
    iput-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->k:Lcom/maoyan/android/common/model/Movie;

    .line 140215
    .line 140216
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->b:Landroid/widget/ImageView;

    .line 140217
    .line 140218
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/a;

    .line 140219
    .line 140220
    invoke-direct {v4, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;)V

    .line 140221
    .line 140222
    .line 140223
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140224
    .line 140225
    .line 140226
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140227
    .line 140228
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getTypeDesc()Ljava/lang/String;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v4

    .line 140232
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140233
    .line 140234
    .line 140235
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140236
    .line 140237
    iget-boolean v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->l:Z

    .line 140238
    .line 140239
    if-eqz v4, :cond_3

    .line 140240
    .line 140241
    const/16 v4, 0x8

    .line 140242
    .line 140243
    goto :goto_1

    .line 140244
    :cond_3
    const/4 v4, 0x0

    .line 140245
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140246
    .line 140247
    .line 140248
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->f:Landroid/widget/TextView;

    .line 140249
    .line 140250
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v4

    .line 140254
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140255
    .line 140256
    .line 140257
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140258
    .line 140259
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140260
    .line 140261
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v5

    .line 140265
    new-array v7, v6, [I

    .line 140266
    .line 140267
    fill-array-data v7, :array_0

    .line 140268
    .line 140269
    .line 140270
    invoke-static {v5, v7}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v5

    .line 140274
    new-instance v7, Lcom/maoyan/android/image/service/builder/d$a;

    .line 140275
    .line 140276
    invoke-direct {v7}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 140277
    .line 140278
    .line 140279
    invoke-virtual {v7}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v7

    .line 140283
    invoke-interface {v3, v4, v5, v7}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 140284
    .line 140285
    .line 140286
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    .line 140287
    .line 140288
    .line 140289
    move-result v3

    .line 140290
    if-nez v3, :cond_4

    .line 140291
    .line 140292
    goto :goto_2

    .line 140293
    :cond_4
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140294
    .line 140295
    .line 140296
    move-result-wide v3

    .line 140297
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;

    .line 140298
    .line 140299
    invoke-direct {v5, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/d;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;)V

    .line 140300
    .line 140301
    .line 140302
    new-instance v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/e;

    .line 140303
    .line 140304
    invoke-direct {v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/e;-><init>()V

    .line 140305
    .line 140306
    .line 140307
    invoke-static {v5, v7}, Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;

    .line 140308
    .line 140309
    .line 140310
    move-result-object v5

    .line 140311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140312
    .line 140313
    .line 140314
    move-result-object v7

    .line 140315
    iget v12, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->n:I

    .line 140316
    .line 140317
    int-to-long v12, v12

    .line 140318
    invoke-static {v7, v12, v13}, Lcom/maoyan/android/adx/net/k;->d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;

    .line 140319
    .line 140320
    .line 140321
    move-result-object v7

    .line 140322
    invoke-virtual {v7, v3, v4}, Lcom/maoyan/android/adx/net/k;->f(J)Lcom/maoyan/android/adx/net/k;

    .line 140323
    .line 140324
    .line 140325
    move-result-object v3

    .line 140326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140327
    .line 140328
    .line 140329
    move-result-object v4

    .line 140330
    invoke-static {v4}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 140331
    .line 140332
    .line 140333
    move-result-object v4

    .line 140334
    const-class v7, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140335
    .line 140336
    invoke-virtual {v4, v7, v3}, Lcom/maoyan/android/adx/net/b;->c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 140337
    .line 140338
    .line 140339
    move-result-object v3

    .line 140340
    const/4 v4, 0x0

    .line 140341
    invoke-static {v4}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140342
    .line 140343
    .line 140344
    move-result-object v4

    .line 140345
    invoke-virtual {v3, v4}, Lrx/Observable;->concatWith(Lrx/Observable;)Lrx/Observable;

    .line 140346
    .line 140347
    .line 140348
    move-result-object v3

    .line 140349
    invoke-virtual {v3}, Lrx/Observable;->first()Lrx/Observable;

    .line 140350
    .line 140351
    .line 140352
    move-result-object v3

    .line 140353
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/f;

    .line 140354
    .line 140355
    invoke-direct {v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/f;-><init>()V

    .line 140356
    .line 140357
    .line 140358
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140359
    .line 140360
    .line 140361
    move-result-object v3

    .line 140362
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140363
    .line 140364
    .line 140365
    move-result-object v4

    .line 140366
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140367
    .line 140368
    .line 140369
    move-result-object v3

    .line 140370
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140371
    .line 140372
    .line 140373
    move-result-object v4

    .line 140374
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140375
    .line 140376
    .line 140377
    move-result-object v3

    .line 140378
    invoke-virtual {v3, v5}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140379
    .line 140380
    .line 140381
    :goto_2
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getScore()D

    .line 140382
    .line 140383
    .line 140384
    move-result-wide v3

    .line 140385
    double-to-float v3, v3

    .line 140386
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getWishNum()I

    .line 140387
    .line 140388
    .line 140389
    move-result v4

    .line 140390
    invoke-static {v4}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->c(I)Ljava/lang/String;

    .line 140391
    .line 140392
    .line 140393
    move-result-object v4

    .line 140394
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    .line 140395
    .line 140396
    .line 140397
    move-result-object v5

    .line 140398
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->h:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 140399
    .line 140400
    cmpl-float v2, v3, v2

    .line 140401
    .line 140402
    if-lez v2, :cond_5

    .line 140403
    .line 140404
    const/4 v12, 0x0

    .line 140405
    goto :goto_3

    .line 140406
    :cond_5
    const/16 v12, 0x8

    .line 140407
    .line 140408
    :goto_3
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 140409
    .line 140410
    .line 140411
    const/16 v7, 0x21

    .line 140412
    .line 140413
    const v12, 0x7f110635

    .line 140414
    .line 140415
    .line 140416
    if-lez v2, :cond_6

    .line 140417
    .line 140418
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140419
    .line 140420
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140421
    .line 140422
    .line 140423
    move-result-object v4

    .line 140424
    const v5, 0x7f0605d4

    .line 140425
    .line 140426
    .line 140427
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140428
    .line 140429
    .line 140430
    move-result v4

    .line 140431
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140432
    .line 140433
    .line 140434
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->h:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 140435
    .line 140436
    const/high16 v4, 0x40000000    # 2.0f

    .line 140437
    .line 140438
    div-float v4, v3, v4

    .line 140439
    .line 140440
    invoke-virtual {v2, v4}, Lcom/maoyan/android/common/view/ratingbar/b;->setRating(F)V

    .line 140441
    .line 140442
    .line 140443
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 140444
    .line 140445
    .line 140446
    move-result-object v2

    .line 140447
    new-instance v3, Landroid/text/SpannableString;

    .line 140448
    .line 140449
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140450
    .line 140451
    .line 140452
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 140453
    .line 140454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140455
    .line 140456
    .line 140457
    move-result-object v5

    .line 140458
    invoke-direct {v4, v5, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 140459
    .line 140460
    .line 140461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140462
    .line 140463
    .line 140464
    move-result v2

    .line 140465
    invoke-virtual {v3, v4, v9, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140466
    .line 140467
    .line 140468
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140469
    .line 140470
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140471
    .line 140472
    .line 140473
    goto :goto_4

    .line 140474
    :cond_6
    const-string v2, "0"

    .line 140475
    .line 140476
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140477
    .line 140478
    .line 140479
    move-result v2

    .line 140480
    const v3, 0x106000b

    .line 140481
    .line 140482
    .line 140483
    if-nez v2, :cond_7

    .line 140484
    .line 140485
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140486
    .line 140487
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140488
    .line 140489
    .line 140490
    move-result-object v5

    .line 140491
    invoke-static {v5, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140492
    .line 140493
    .line 140494
    move-result v3

    .line 140495
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140496
    .line 140497
    .line 140498
    new-instance v2, Landroid/text/SpannableString;

    .line 140499
    .line 140500
    const-string v3, "\u4eba\u60f3\u770b"

    .line 140501
    .line 140502
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140503
    .line 140504
    .line 140505
    move-result-object v3

    .line 140506
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140507
    .line 140508
    .line 140509
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 140510
    .line 140511
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140512
    .line 140513
    .line 140514
    move-result-object v5

    .line 140515
    invoke-direct {v3, v5, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 140516
    .line 140517
    .line 140518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140519
    .line 140520
    .line 140521
    move-result v4

    .line 140522
    invoke-virtual {v2, v3, v9, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140523
    .line 140524
    .line 140525
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140526
    .line 140527
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140528
    .line 140529
    .line 140530
    goto :goto_4

    .line 140531
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140532
    .line 140533
    .line 140534
    move-result v2

    .line 140535
    if-nez v2, :cond_8

    .line 140536
    .line 140537
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140538
    .line 140539
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140540
    .line 140541
    .line 140542
    move-result-object v4

    .line 140543
    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140544
    .line 140545
    .line 140546
    move-result v3

    .line 140547
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140548
    .line 140549
    .line 140550
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140551
    .line 140552
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140553
    .line 140554
    .line 140555
    goto :goto_4

    .line 140556
    :cond_8
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140557
    .line 140558
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140559
    .line 140560
    .line 140561
    move-result-object v4

    .line 140562
    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140563
    .line 140564
    .line 140565
    move-result v3

    .line 140566
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140567
    .line 140568
    .line 140569
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 140570
    .line 140571
    const-string v3, "\u672a\u5b9a\u6863"

    .line 140572
    .line 140573
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140574
    .line 140575
    .line 140576
    :goto_4
    new-array v2, v11, [Ljava/lang/Object;

    .line 140577
    .line 140578
    aput-object v10, v2, v9

    .line 140579
    .line 140580
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140581
    .line 140582
    .line 140583
    move-result-wide v3

    .line 140584
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140585
    .line 140586
    .line 140587
    move-result-object v3

    .line 140588
    const/4 v4, 0x1

    .line 140589
    aput-object v3, v2, v4

    .line 140590
    .line 140591
    const-string v3, "movie_type"

    .line 140592
    .line 140593
    aput-object v3, v2, v6

    .line 140594
    .line 140595
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getMovieStyle()I

    .line 140596
    .line 140597
    .line 140598
    move-result v3

    .line 140599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140600
    .line 140601
    .line 140602
    move-result-object v3

    .line 140603
    const/4 v4, 0x3

    .line 140604
    aput-object v3, v2, v4

    .line 140605
    .line 140606
    new-instance v3, Ljava/util/HashMap;

    .line 140607
    .line 140608
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 140609
    .line 140610
    .line 140611
    const/4 v4, 0x0

    .line 140612
    :goto_5
    if-ge v4, v11, :cond_9

    .line 140613
    .line 140614
    aget-object v5, v2, v4

    .line 140615
    .line 140616
    check-cast v5, Ljava/lang/String;

    .line 140617
    .line 140618
    add-int/lit8 v6, v4, 0x1

    .line 140619
    .line 140620
    aget-object v6, v2, v6

    .line 140621
    .line 140622
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140623
    .line 140624
    .line 140625
    add-int/lit8 v4, v4, 0x2

    .line 140626
    .line 140627
    goto :goto_5

    .line 140628
    :cond_9
    invoke-virtual {v0, v8, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 140629
    .line 140630
    .line 140631
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->j:Landroid/widget/ImageView;

    .line 140632
    .line 140633
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;

    .line 140634
    .line 140635
    invoke-direct {v4, v0, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;Ljava/util/Map;Lcom/maoyan/android/common/model/Movie;)V

    .line 140636
    .line 140637
    .line 140638
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140639
    .line 140640
    .line 140641
    :goto_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140642
    .line 140643
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140644
    .line 140645
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140646
    .line 140647
    .line 140648
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getShowst()I

    .line 140649
    .line 140650
    .line 140651
    move-result v1

    .line 140652
    const-string v2, "\u7279\u60e0\u8d2d\u7968"

    .line 140653
    .line 140654
    const/4 v3, 0x3

    .line 140655
    if-eq v1, v3, :cond_c

    .line 140656
    .line 140657
    if-eq v1, v11, :cond_c

    .line 140658
    .line 140659
    const/4 v3, 0x5

    .line 140660
    if-eq v1, v3, :cond_b

    .line 140661
    .line 140662
    iput-boolean v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->o:Z

    .line 140663
    .line 140664
    iget-boolean v1, p1, Lcom/maoyan/android/common/model/Movie;->vodPlay:Z

    .line 140665
    .line 140666
    if-eqz v1, :cond_d

    .line 140667
    .line 140668
    const-string v2, "\u5728\u7ebf\u770b\u5168"

    .line 140669
    .line 140670
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140671
    .line 140672
    .line 140673
    move-result-object v2

    .line 140674
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    .line 140675
    .line 140676
    .line 140677
    move-result v3

    .line 140678
    if-eqz v3, :cond_a

    .line 140679
    .line 140680
    const-string v3, "\u7247"

    .line 140681
    .line 140682
    goto :goto_7

    .line 140683
    :cond_a
    const-string v3, "\u96c6"

    .line 140684
    .line 140685
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140686
    .line 140687
    .line 140688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140689
    .line 140690
    .line 140691
    move-result-object v2

    .line 140692
    goto :goto_9

    .line 140693
    :cond_b
    iput-boolean v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->o:Z

    .line 140694
    .line 140695
    const-string v2, "\u67e5\u770b\u6392\u671f"

    .line 140696
    .line 140697
    goto :goto_8

    .line 140698
    :cond_c
    const/4 v1, 0x1

    .line 140699
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->o:Z

    .line 140700
    .line 140701
    :goto_8
    const/4 v1, 0x1

    .line 140702
    :cond_d
    :goto_9
    iget-boolean v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->o:Z

    .line 140703
    .line 140704
    if-eqz v3, :cond_f

    .line 140705
    .line 140706
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->y:Landroid/widget/Space;

    .line 140707
    .line 140708
    if-eqz v1, :cond_e

    .line 140709
    .line 140710
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140711
    .line 140712
    .line 140713
    :cond_e
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->a9()V

    .line 140714
    .line 140715
    .line 140716
    new-instance v1, Ljava/util/HashMap;

    .line 140717
    .line 140718
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140719
    .line 140720
    .line 140721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140722
    .line 140723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140724
    .line 140725
    .line 140726
    iget-wide v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140727
    .line 140728
    const-string v5, ""

    .line 140729
    .line 140730
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140731
    .line 140732
    .line 140733
    move-result-object v2

    .line 140734
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140735
    .line 140736
    .line 140737
    const-string v2, "type"

    .line 140738
    .line 140739
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140740
    .line 140741
    .line 140742
    const-string v2, "b_movie_b_6eazytlf_mv"

    .line 140743
    .line 140744
    invoke-virtual {v0, v2, v8, v9, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->e9(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140745
    .line 140746
    .line 140747
    goto :goto_c

    .line 140748
    :cond_f
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->w:Landroid/widget/TextView;

    .line 140749
    .line 140750
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140751
    .line 140752
    .line 140753
    iget-boolean v2, p1, Lcom/maoyan/android/common/model/Movie;->vodPlay:Z

    .line 140754
    .line 140755
    if-eqz v2, :cond_10

    .line 140756
    .line 140757
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->x:Landroid/view/View;

    .line 140758
    .line 140759
    const v3, 0x7f0809a7

    .line 140760
    .line 140761
    .line 140762
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140763
    .line 140764
    .line 140765
    move-result v3

    .line 140766
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140767
    .line 140768
    .line 140769
    :cond_10
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->y:Landroid/widget/Space;

    .line 140770
    .line 140771
    if-eqz v2, :cond_12

    .line 140772
    .line 140773
    if-eqz v1, :cond_11

    .line 140774
    .line 140775
    const/4 v3, 0x0

    .line 140776
    goto :goto_a

    .line 140777
    :cond_11
    const/16 v3, 0x8

    .line 140778
    .line 140779
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140780
    .line 140781
    .line 140782
    :cond_12
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 140783
    .line 140784
    if-eqz v1, :cond_13

    .line 140785
    .line 140786
    goto :goto_b

    .line 140787
    :cond_13
    const/16 v9, 0x8

    .line 140788
    .line 140789
    :goto_b
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140790
    .line 140791
    .line 140792
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v:Landroid/widget/TextView;

    .line 140793
    .line 140794
    const/16 v2, 0x8

    .line 140795
    .line 140796
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140797
    .line 140798
    .line 140799
    :goto_c
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 140800
    .line 140801
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;

    .line 140802
    .line 140803
    invoke-direct {v2, v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/t;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;Lcom/maoyan/android/common/model/Movie;)V

    .line 140804
    .line 140805
    .line 140806
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140807
    .line 140808
    .line 140809
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140810
    .line 140811
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->c9()V

    .line 140812
    .line 140813
    .line 140814
    return-void

    .line 140815
    nop

    .line 140816
    :array_0
    .array-data 4
        0x1a
        0x22
    .end array-data
.end method
