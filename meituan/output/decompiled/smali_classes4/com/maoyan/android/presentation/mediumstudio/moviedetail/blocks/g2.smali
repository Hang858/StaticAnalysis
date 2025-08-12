.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/maoyan/android/service/login/ILoginSession;

.field public k:Lcom/maoyan/android/router/medium/MediumRouter;

.field public l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5289d096f8b725d0L    # -1.0890920246272303E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0x77b1a1

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 140037
    .line 140038
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->f:Ljava/util/HashMap;

    .line 140042
    .line 140043
    const-class v2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140044
    .line 140045
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    check-cast v2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140050
    .line 140051
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140052
    .line 140053
    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140054
    .line 140055
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    check-cast v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140060
    .line 140061
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->k:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140062
    .line 140063
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140064
    .line 140065
    aput-object p1, v2, v1

    .line 140066
    .line 140067
    aput-object v0, v2, v3

    .line 140068
    .line 140069
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140070
    .line 140071
    const v4, 0xc06fcd

    .line 140072
    .line 140073
    .line 140074
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v5

    .line 140078
    if-eqz v5, :cond_1

    .line 140079
    .line 140080
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140084
    .line 140085
    aput-object p1, v0, v1

    .line 140086
    .line 140087
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140088
    .line 140089
    const v1, 0xa7cec7

    .line 140090
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x57a3ca

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140022
    .line 140023
    .line 140024
    if-nez p1, :cond_1

    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-static {v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/utils/d;->b(Landroid/content/Context;Lcom/maoyan/android/common/model/Movie;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c:Z

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140040
    .line 140041
    .line 140042
    move-result-wide v3

    .line 140043
    iput-wide v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->a:J

    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->f:Ljava/util/HashMap;

    .line 140046
    .line 140047
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    const-string v4, "movie_id"

    .line 140052
    .line 140053
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->f:Ljava/util/HashMap;

    .line 140057
    .line 140058
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140059
    .line 140060
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getMovieStyle()I

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    const-string v4, "movie_type"

    .line 140069
    .line 140070
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getMysc()F

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    const/high16 v3, 0x40000000    # 2.0f

    .line 140078
    .line 140079
    div-float/2addr v1, v3

    .line 140080
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getMysc()F

    .line 140081
    .line 140082
    .line 140083
    move-result v4

    .line 140084
    const/4 v5, 0x0

    .line 140085
    cmpl-float v4, v4, v5

    .line 140086
    .line 140087
    if-nez v4, :cond_2

    .line 140088
    .line 140089
    const/4 v2, 0x1

    .line 140090
    :cond_2
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->e:Z

    .line 140091
    .line 140092
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getViewedSt()I

    .line 140093
    .line 140094
    .line 140095
    move-result v2

    .line 140096
    const-string v4, "status"

    .line 140097
    .line 140098
    const-string v6, "b_movie_b_6q2eop9l_mv"

    .line 140099
    .line 140100
    const-string v7, "view"

    .line 140101
    .line 140102
    if-nez v2, :cond_3

    .line 140103
    .line 140104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140105
    .line 140106
    .line 140107
    move-result-object p1

    .line 140108
    const v0, 0x7f0c04bd

    .line 140109
    .line 140110
    .line 140111
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140112
    .line 140113
    .line 140114
    move-result v0

    .line 140115
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140116
    .line 140117
    .line 140118
    const p1, 0x7f0a0404

    .line 140119
    .line 140120
    .line 140121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    check-cast p1, Landroid/widget/TextView;

    .line 140126
    .line 140127
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->h:Landroid/widget/TextView;

    .line 140128
    .line 140129
    const p1, 0x7f0a402d

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    check-cast p1, Landroid/widget/ImageView;

    .line 140137
    .line 140138
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->g:Landroid/widget/ImageView;

    .line 140139
    .line 140140
    const p1, 0x7f0a1a5b

    .line 140141
    .line 140142
    .line 140143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p1

    .line 140147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140148
    .line 140149
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->i:Landroid/widget/LinearLayout;

    .line 140150
    .line 140151
    const p1, 0x7f0a1af3

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140159
    .line 140160
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->i:Landroid/widget/LinearLayout;

    .line 140161
    .line 140162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140163
    .line 140164
    .line 140165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140166
    .line 140167
    .line 140168
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c:Z

    .line 140169
    .line 140170
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b(Z)V

    .line 140171
    .line 140172
    .line 140173
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->f:Ljava/util/HashMap;

    .line 140174
    .line 140175
    const-string v0, "b_movie_b_rjonirtp_mv"

    .line 140176
    .line 140177
    invoke-virtual {p0, v0, v7, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140178
    .line 140179
    .line 140180
    new-instance p1, Ljava/util/HashMap;

    .line 140181
    .line 140182
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->f:Ljava/util/HashMap;

    .line 140183
    .line 140184
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140185
    .line 140186
    .line 140187
    const-string v0, "unScore"

    .line 140188
    .line 140189
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {p0, v6, v7, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140193
    .line 140194
    .line 140195
    goto/16 :goto_1

    .line 140196
    .line 140197
    :cond_3
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getViewedSt()I

    .line 140198
    .line 140199
    .line 140200
    move-result p1

    .line 140201
    if-ne p1, v0, :cond_5

    .line 140202
    .line 140203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140204
    .line 140205
    .line 140206
    move-result-object p1

    .line 140207
    const v0, 0x7f0c04bc

    .line 140208
    .line 140209
    .line 140210
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140211
    .line 140212
    .line 140213
    move-result v0

    .line 140214
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140215
    .line 140216
    .line 140217
    const p1, 0x7f0a189f

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140221
    .line 140222
    .line 140223
    move-result-object p1

    .line 140224
    check-cast p1, Landroid/view/ViewGroup;

    .line 140225
    .line 140226
    const v0, 0x7f0a01a7

    .line 140227
    .line 140228
    .line 140229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v2

    .line 140233
    check-cast v2, Lcom/maoyan/android/common/view/author/AuthorImageView;

    .line 140234
    .line 140235
    iget-object v8, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140236
    .line 140237
    invoke-interface {v8}, Lcom/maoyan/android/service/login/ILoginSession;->getAvatarUrl()Ljava/lang/String;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v8

    .line 140241
    const/4 v9, 0x2

    .line 140242
    new-array v9, v9, [I

    .line 140243
    .line 140244
    fill-array-data v9, :array_0

    .line 140245
    .line 140246
    .line 140247
    invoke-static {v8, v9}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v8

    .line 140251
    invoke-virtual {v2, v8}, Lcom/maoyan/android/common/view/author/AuthorImageView;->setImageUrl(Ljava/lang/String;)V

    .line 140252
    .line 140253
    .line 140254
    const v2, 0x7f0a0cfb

    .line 140255
    .line 140256
    .line 140257
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140258
    .line 140259
    .line 140260
    move-result-object v2

    .line 140261
    check-cast v2, Landroid/widget/RatingBar;

    .line 140262
    .line 140263
    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140264
    .line 140265
    .line 140266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140267
    .line 140268
    .line 140269
    move-result-object v0

    .line 140270
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140271
    .line 140272
    .line 140273
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140274
    .line 140275
    .line 140276
    new-instance p1, Ljava/util/HashMap;

    .line 140277
    .line 140278
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->f:Ljava/util/HashMap;

    .line 140279
    .line 140280
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140281
    .line 140282
    .line 140283
    const v0, 0x7f0a39ce

    .line 140284
    .line 140285
    .line 140286
    const v2, 0x7f0a228a

    .line 140287
    .line 140288
    .line 140289
    const v8, 0x7f0a3460

    .line 140290
    .line 140291
    .line 140292
    cmpl-float v5, v1, v5

    .line 140293
    .line 140294
    if-lez v5, :cond_4

    .line 140295
    .line 140296
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140297
    .line 140298
    .line 140299
    move-result-object v5

    .line 140300
    check-cast v5, Landroid/widget/TextView;

    .line 140301
    .line 140302
    const-string v8, "\u6211\u8bc4"

    .line 140303
    .line 140304
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140305
    .line 140306
    .line 140307
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140308
    .line 140309
    .line 140310
    move-result-object v2

    .line 140311
    check-cast v2, Landroid/widget/TextView;

    .line 140312
    .line 140313
    mul-float/2addr v1, v3

    .line 140314
    float-to-int v1, v1

    .line 140315
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140316
    .line 140317
    .line 140318
    move-result-object v1

    .line 140319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140320
    .line 140321
    .line 140322
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140323
    .line 140324
    .line 140325
    move-result-object v0

    .line 140326
    check-cast v0, Landroid/widget/TextView;

    .line 140327
    .line 140328
    const-string v1, "\u5206\u4eab"

    .line 140329
    .line 140330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140331
    .line 140332
    .line 140333
    const-string v0, "scored"

    .line 140334
    .line 140335
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140336
    .line 140337
    .line 140338
    goto :goto_0

    .line 140339
    :cond_4
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140340
    .line 140341
    .line 140342
    move-result-object v1

    .line 140343
    check-cast v1, Landroid/widget/TextView;

    .line 140344
    .line 140345
    const-string v3, "\u5df2\u770b\u8fc7"

    .line 140346
    .line 140347
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140348
    .line 140349
    .line 140350
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140351
    .line 140352
    .line 140353
    move-result-object v1

    .line 140354
    check-cast v1, Landroid/widget/TextView;

    .line 140355
    .line 140356
    const/16 v2, 0x8

    .line 140357
    .line 140358
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140359
    .line 140360
    .line 140361
    const v1, 0x7f0a2d87

    .line 140362
    .line 140363
    .line 140364
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140365
    .line 140366
    .line 140367
    move-result-object v1

    .line 140368
    check-cast v1, Landroid/widget/TextView;

    .line 140369
    .line 140370
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140371
    .line 140372
    .line 140373
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140374
    .line 140375
    .line 140376
    move-result-object v0

    .line 140377
    check-cast v0, Landroid/widget/TextView;

    .line 140378
    .line 140379
    const-string v1, "\u53bb\u8bc4\u5206"

    .line 140380
    .line 140381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140382
    .line 140383
    .line 140384
    const-string v0, "toScore"

    .line 140385
    .line 140386
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140387
    .line 140388
    .line 140389
    :goto_0
    invoke-virtual {p0, v6, v7, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140390
    .line 140391
    .line 140392
    :cond_5
    :goto_1
    return-void

    .line 140393
    nop

    .line 140394
    :array_0
    .array-data 4
        0x25
        0x25
    .end array-data
.end method

.method public final b(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x9d2cff

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->h:Landroid/widget/TextView;

    .line 140029
    .line 140030
    const-string v0, "#33ffffff"

    .line 140031
    .line 140032
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->i:Landroid/widget/LinearLayout;

    .line 140040
    .line 140041
    const v0, 0x7f08095f

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->h:Landroid/widget/TextView;

    .line 140052
    .line 140053
    const-string v0, "\u5df2\u60f3\u770b"

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->g:Landroid/widget/ImageView;

    .line 140059
    .line 140060
    const/16 v0, 0x8

    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->h:Landroid/widget/TextView;

    .line 140067
    .line 140068
    const-string v0, "#ffffffff"

    .line 140069
    .line 140070
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140075
    .line 140076
    .line 140077
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->h:Landroid/widget/TextView;

    .line 140078
    .line 140079
    const-string v0, "\u60f3\u770b"

    .line 140080
    .line 140081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140082
    .line 140083
    .line 140084
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->i:Landroid/widget/LinearLayout;

    .line 140085
    .line 140086
    const v0, 0x7f08095e

    .line 140087
    .line 140088
    .line 140089
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140090
    .line 140091
    .line 140092
    move-result v0

    .line 140093
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140094
    .line 140095
    .line 140096
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->g:Landroid/widget/ImageView;

    .line 140097
    .line 140098
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140099
    .line 140100
    .line 140101
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->d:Z

    .line 140102
    .line 140103
    const v0, 0x7f080986

    .line 140104
    .line 140105
    .line 140106
    if-eqz p1, :cond_2

    .line 140107
    .line 140108
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->d:Z

    .line 140109
    .line 140110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p1

    .line 140114
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140115
    .line 140116
    .line 140117
    move-result v0

    .line 140118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->g:Landroid/widget/ImageView;

    .line 140123
    .line 140124
    invoke-static {v0, p1}, Lcom/maoyan/utils/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 140125
    .line 140126
    .line 140127
    goto :goto_0

    .line 140128
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->g:Landroid/widget/ImageView;

    .line 140129
    .line 140130
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140135
    .line 140136
    .line 140137
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x5

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    const-string v2, "c_g42lbw3k"

    .line 520005
    .line 520006
    aput-object v2, v0, v1

    .line 520007
    .line 520008
    const/4 v3, 0x1

    .line 520009
    aput-object p1, v0, v3

    .line 520010
    .line 520011
    const/4 v3, 0x2

    .line 520012
    aput-object p2, v0, v3

    .line 520013
    .line 520014
    new-instance v3, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x3

    .line 520020
    aput-object v3, v0, v4

    .line 520021
    .line 520022
    const/4 v3, 0x4

    .line 520023
    aput-object p3, v0, v3

    .line 520024
    .line 520025
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v4, 0x2c6c27

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v5

    .line 520034
    if-eqz v5, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520041
    .line 520042
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 520046
    .line 520047
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 520048
    .line 520049
    iput-object p3, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 520050
    .line 520051
    iput-object p2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 520052
    .line 520053
    iput-boolean v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 520054
    .line 520055
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520060
    move-result-object p2

    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde4576

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$d;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$d;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iput-wide v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$d;->b:J

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    iput v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$d;->a:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    move-result-object v1

    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->k:Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {v2, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->editMovieShortComment(Lcom/maoyan/android/router/medium/MediumRouter$d;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc59393

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140022
    .line 140023
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    invoke-static {p1}, Lcom/maoyan/utils/SnackbarUtils;->d(Landroid/view/View;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const/4 v1, 0x0

    .line 140039
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140040
    .line 140041
    .line 140042
    return-void

    .line 140043
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140044
    .line 140045
    if-nez v1, :cond_2

    .line 140046
    .line 140047
    return-void

    .line 140048
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 140049
    .line 140050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->a:J

    .line 140054
    .line 140055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    const-string v3, "movie_id"

    .line 140060
    .line 140061
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    const v2, 0x7f0a1a5b

    .line 140069
    .line 140070
    .line 140071
    const-string v3, "click"

    .line 140072
    .line 140073
    if-ne p1, v2, :cond_4

    .line 140074
    .line 140075
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c:Z

    .line 140076
    .line 140077
    xor-int/2addr p1, v0

    .line 140078
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->f:Ljava/util/HashMap;

    .line 140079
    .line 140080
    const-string v1, "b_rjonirtp"

    .line 140081
    .line 140082
    invoke-virtual {p0, v1, v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140083
    .line 140084
    .line 140085
    new-instance v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;

    .line 140086
    .line 140087
    invoke-direct {v0}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->a:J

    .line 140091
    .line 140092
    iput-wide v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->a:J

    .line 140093
    .line 140094
    iput-boolean p1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->b:Z

    .line 140095
    .line 140096
    if-eqz p1, :cond_3

    .line 140097
    .line 140098
    const-string v2, "c_g42lbw3k"

    .line 140099
    .line 140100
    iput-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->c:Ljava/lang/String;

    .line 140101
    .line 140102
    iput-object v1, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$a;->d:Ljava/lang/String;

    .line 140103
    .line 140104
    :cond_3
    new-instance v1, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/a;

    .line 140105
    .line 140106
    sget-object v2, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140107
    .line 140108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v3

    .line 140112
    invoke-static {v3}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/b;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v3

    .line 140116
    invoke-direct {v1, v2, v3}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/a;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V

    .line 140117
    .line 140118
    .line 140119
    new-instance v2, Lcom/maoyan/android/domain/base/request/d;

    .line 140120
    .line 140121
    invoke-direct {v2, v0}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v1, v2}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v0

    .line 140128
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;

    .line 140129
    .line 140130
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f2;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;Z)V

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 140134
    .line 140135
    .line 140136
    goto :goto_0

    .line 140137
    :cond_4
    const v0, 0x7f0a1af3

    .line 140138
    .line 140139
    .line 140140
    const-string v2, "status"

    .line 140141
    .line 140142
    const-string v4, "b_6q2eop9l"

    .line 140143
    .line 140144
    if-ne p1, v0, :cond_5

    .line 140145
    .line 140146
    new-instance p1, Landroid/content/Intent;

    .line 140147
    .line 140148
    const-string v0, "movie_share_wish_tips"

    .line 140149
    .line 140150
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v0

    .line 140157
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v0

    .line 140161
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->d()V

    .line 140165
    .line 140166
    .line 140167
    const-string p1, "unScore"

    .line 140168
    .line 140169
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140170
    .line 140171
    .line 140172
    invoke-virtual {p0, v4, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140173
    .line 140174
    .line 140175
    goto :goto_0

    .line 140176
    :cond_5
    const v0, 0x7f0a189f

    .line 140177
    .line 140178
    .line 140179
    if-ne p1, v0, :cond_7

    .line 140180
    .line 140181
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->e:Z

    .line 140182
    .line 140183
    if-eqz p1, :cond_6

    .line 140184
    .line 140185
    const-string p1, "toScore"

    .line 140186
    .line 140187
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140188
    .line 140189
    .line 140190
    invoke-virtual {p0, v4, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140191
    .line 140192
    .line 140193
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->d()V

    .line 140194
    .line 140195
    .line 140196
    goto :goto_0

    .line 140197
    :cond_6
    const-string p1, "scored"

    .line 140198
    .line 140199
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {p0, v4, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140203
    .line 140204
    .line 140205
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$b;

    .line 140206
    .line 140207
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140208
    .line 140209
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140210
    .line 140211
    .line 140212
    move-result-wide v6

    .line 140213
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140214
    .line 140215
    iget-wide v8, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->myShortCommentId:J

    .line 140216
    .line 140217
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140218
    .line 140219
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140220
    .line 140221
    .line 140222
    move-result-wide v10

    .line 140223
    move-object v5, p1

    .line 140224
    invoke-direct/range {v5 .. v11}, Lcom/maoyan/android/router/medium/MediumRouter$b;-><init>(JJJ)V

    .line 140225
    .line 140226
    .line 140227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v0

    .line 140231
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->k:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140232
    .line 140233
    invoke-interface {v1, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->movieCommentShare(Lcom/maoyan/android/router/medium/MediumRouter$b;)Landroid/content/Intent;

    .line 140234
    .line 140235
    .line 140236
    move-result-object p1

    .line 140237
    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140238
    .line 140239
    .line 140240
    :cond_7
    :goto_0
    return-void
.end method

.method public setOnWishSuccessListener(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2$a;

    return-void
.end method
