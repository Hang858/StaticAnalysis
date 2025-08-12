.class public final Lcom/meituan/android/movie/tradebase/home/view/feed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/feed/f;Lcom/meituan/android/movie/tradebase/home/bean/Feed;Lcom/airbnb/lottie/LottieAnimationView;Lcom/maoyan/android/common/view/recyclerview/adapter/e;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130003
    .line 130004
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    if-nez p1, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 130011
    .line 130012
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130015
    .line 130016
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/feed/d$a;

    .line 130017
    .line 130018
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/feed/d$a;-><init>()V

    .line 130019
    .line 130020
    .line 130021
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130026
    .line 130027
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->alreadyUp:Z

    .line 130028
    .line 130029
    const/4 v0, 0x4

    .line 130030
    const v1, 0x7f0a14ac

    .line 130031
    .line 130032
    .line 130033
    const/4 v2, 0x0

    .line 130034
    if-nez p1, :cond_2

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    if-eqz p1, :cond_1

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130045
    .line 130046
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130050
    .line 130051
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130060
    .line 130061
    invoke-virtual {p1, v1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130066
    .line 130067
    const/16 v3, 0x8

    .line 130068
    .line 130069
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130073
    .line 130074
    invoke-virtual {p1, v1, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130075
    .line 130076
    .line 130077
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->d:Ljava/util/Map;

    .line 130078
    .line 130079
    const-string v1, "type"

    .line 130080
    .line 130081
    const-string v3, "like"

    .line 130082
    .line 130083
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 130087
    .line 130088
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130089
    .line 130090
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->d:Ljava/util/Map;

    .line 130091
    .line 130092
    const-string v3, "b_fb4li6os"

    .line 130093
    .line 130094
    const-string v4, "c_movie_e8gqpgtw"

    .line 130095
    .line 130096
    invoke-static {p1, v3, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->e:Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 130100
    .line 130101
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130102
    .line 130103
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130108
    .line 130109
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getType()I

    .line 130110
    .line 130111
    .line 130112
    move-result v4

    .line 130113
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130114
    .line 130115
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getId()I

    .line 130116
    .line 130117
    .line 130118
    move-result v1

    .line 130119
    int-to-long v5, v1

    .line 130120
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130121
    .line 130122
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    if-eqz v1, :cond_3

    .line 130127
    .line 130128
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130129
    .line 130130
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    iget-wide v7, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;->videoId:J

    .line 130135
    .line 130136
    goto :goto_1

    .line 130137
    :cond_3
    const-wide/16 v7, 0x0

    .line 130138
    .line 130139
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130140
    .line 130141
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->alreadyUp:Z

    .line 130142
    .line 130143
    const/4 v3, 0x1

    .line 130144
    xor-int/lit8 v9, v1, 0x1

    .line 130145
    .line 130146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    new-array v0, v0, [Ljava/lang/Object;

    .line 130150
    .line 130151
    new-instance v1, Ljava/lang/Integer;

    .line 130152
    .line 130153
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130154
    .line 130155
    .line 130156
    aput-object v1, v0, v2

    .line 130157
    .line 130158
    new-instance v1, Ljava/lang/Long;

    .line 130159
    .line 130160
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130161
    .line 130162
    .line 130163
    aput-object v1, v0, v3

    .line 130164
    .line 130165
    new-instance v1, Ljava/lang/Long;

    .line 130166
    .line 130167
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 130168
    .line 130169
    .line 130170
    const/4 v2, 0x2

    .line 130171
    aput-object v1, v0, v2

    .line 130172
    .line 130173
    new-instance v1, Ljava/lang/Integer;

    .line 130174
    .line 130175
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130176
    .line 130177
    .line 130178
    const/4 v2, 0x3

    .line 130179
    aput-object v1, v0, v2

    .line 130180
    .line 130181
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130182
    .line 130183
    const v2, 0x62a07d

    .line 130184
    .line 130185
    .line 130186
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130187
    .line 130188
    .line 130189
    move-result v3

    .line 130190
    if-eqz v3, :cond_4

    .line 130191
    .line 130192
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    check-cast p1, Lrx/Observable;

    .line 130197
    .line 130198
    goto :goto_2

    .line 130199
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    move-result-object p1

    .line 130203
    move-object v3, p1

    .line 130204
    check-cast v3, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130205
    .line 130206
    invoke-interface/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->feedCommonApprove(IJJI)Lrx/Observable;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p1

    .line 130210
    :goto_2
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130211
    .line 130212
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130213
    .line 130214
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130215
    .line 130216
    .line 130217
    move-result-object p1

    .line 130218
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->a:Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130219
    .line 130220
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/d;->c:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130221
    .line 130222
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/feed/c;

    .line 130223
    .line 130224
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/feed/c;-><init>(Lcom/meituan/android/movie/tradebase/home/view/feed/d;Lcom/meituan/android/movie/tradebase/home/bean/Feed;Lcom/maoyan/android/common/view/recyclerview/adapter/e;)V

    .line 130225
    .line 130226
    .line 130227
    new-instance v0, Lcom/meituan/android/addresscenter/address/b;

    .line 130228
    .line 130229
    const/16 v1, 0xc

    .line 130230
    .line 130231
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130232
    .line 130233
    .line 130234
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130235
    .line 130236
    .line 130237
    return-void
.end method
