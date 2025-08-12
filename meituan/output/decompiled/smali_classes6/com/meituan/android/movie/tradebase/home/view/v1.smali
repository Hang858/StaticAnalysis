.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/x1;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/model/Movie;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

.field public final synthetic f:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Lcom/meituan/android/movie/tradebase/model/Movie;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v1;->a:Lcom/meituan/android/movie/tradebase/home/view/x1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/v1;->b:Lcom/meituan/android/movie/tradebase/model/Movie;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/v1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/v1;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/home/view/v1;->e:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/home/view/v1;->f:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v1;->a:Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/v1;->b:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130005
    .line 130006
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v1;->c:Landroid/widget/TextView;

    .line 130007
    .line 130008
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v1;->d:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 130009
    .line 130010
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/v1;->e:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130011
    .line 130012
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/home/view/v1;->f:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130013
    .line 130014
    move-object/from16 v7, p1

    .line 130015
    .line 130016
    check-cast v7, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWish;

    .line 130017
    .line 130018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    const/4 v8, 0x6

    .line 130022
    new-array v8, v8, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const/4 v9, 0x0

    .line 130025
    aput-object v2, v8, v9

    .line 130026
    .line 130027
    const/4 v9, 0x1

    .line 130028
    aput-object v3, v8, v9

    .line 130029
    .line 130030
    const/4 v10, 0x2

    .line 130031
    aput-object v4, v8, v10

    .line 130032
    .line 130033
    const/4 v10, 0x3

    .line 130034
    aput-object v5, v8, v10

    .line 130035
    .line 130036
    const/4 v10, 0x4

    .line 130037
    aput-object v6, v8, v10

    .line 130038
    .line 130039
    const/4 v10, 0x5

    .line 130040
    aput-object v7, v8, v10

    .line 130041
    .line 130042
    sget-object v7, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const v10, 0x8f057c

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v8, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v11

    .line 130051
    if-eqz v11, :cond_0

    .line 130052
    .line 130053
    invoke-static {v8, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_0
    iput v9, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->wishst:I

    .line 130058
    .line 130059
    iget-wide v7, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    .line 130060
    .line 130061
    const-wide/16 v10, 0x1

    .line 130062
    .line 130063
    add-long/2addr v7, v10

    .line 130064
    iput-wide v7, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    .line 130065
    .line 130066
    const-string v7, "\u5df2\u60f3\u770b"

    .line 130067
    .line 130068
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130069
    .line 130070
    .line 130071
    const-string v7, "#666666"

    .line 130072
    .line 130073
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130074
    .line 130075
    .line 130076
    move-result v7

    .line 130077
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130078
    .line 130079
    .line 130080
    const-string v7, "#FFFFFF"

    .line 130081
    .line 130082
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130083
    .line 130084
    .line 130085
    move-result v7

    .line 130086
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130087
    .line 130088
    .line 130089
    const-string v3, "12"

    .line 130090
    .line 130091
    const-string v7, "#000000"

    .line 130092
    .line 130093
    invoke-static {v3, v7}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130094
    .line 130095
    .line 130096
    move-result v8

    .line 130097
    invoke-virtual {v4, v8}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v3, v7}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130101
    .line 130102
    .line 130103
    move-result v3

    .line 130104
    invoke-virtual {v4, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->getButtom()Landroid/widget/TextView;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v3

    .line 130111
    new-instance v4, Lcom/meituan/android/movie/tradebase/util/l0;

    .line 130112
    .line 130113
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Movie;->isGlobalReleased()Z

    .line 130114
    .line 130115
    .line 130116
    move-result v11

    .line 130117
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getScore()D

    .line 130118
    .line 130119
    .line 130120
    move-result-wide v12

    .line 130121
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getWish()J

    .line 130122
    .line 130123
    .line 130124
    move-result-wide v14

    .line 130125
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130126
    .line 130127
    .line 130128
    move-result-wide v16

    .line 130129
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->scoreLabel:Ljava/lang/String;

    .line 130130
    .line 130131
    move-object v10, v4

    .line 130132
    move-object/from16 v18, v5

    .line 130133
    .line 130134
    invoke-direct/range {v10 .. v18}, Lcom/meituan/android/movie/tradebase/util/l0;-><init>(ZDJJLjava/lang/String;)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130138
    .line 130139
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v5

    .line 130143
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/e;->b(Lcom/meituan/android/movie/tradebase/util/l0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v4

    .line 130147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130148
    .line 130149
    .line 130150
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130151
    .line 130152
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    const-string v3, "\u5df2\u6807\u8bb0\u60f3\u770b"

    .line 130157
    .line 130158
    invoke-static {v1, v3}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130159
    .line 130160
    .line 130161
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->movieExtraVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 130162
    .line 130163
    invoke-virtual {v6, v1, v9}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->b(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;Z)V

    .line 130164
    .line 130165
    .line 130166
    :goto_0
    return-void
.end method
