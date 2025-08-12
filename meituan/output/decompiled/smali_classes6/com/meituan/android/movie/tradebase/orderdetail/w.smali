.class public final Lcom/meituan/android/movie/tradebase/orderdetail/w;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/maoyan/android/common/view/RoundImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public f:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public g:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7df196a6fc9cba03L    # -9.082227216526391E-299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/maoyan/android/image/service/ImageLoader;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xc685e1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const p2, 0x7f0c0623

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    const p1, 0x7f0a1e9f

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->a:Landroid/widget/RelativeLayout;

    .line 170053
    .line 170054
    const p1, 0x7f0a1e9e

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170064
    .line 170065
    const p1, 0x7f0a1ea2

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Landroid/widget/TextView;

    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->c:Landroid/widget/TextView;

    .line 170075
    .line 170076
    const p1, 0x7f0a1e9d

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Landroid/widget/TextView;

    .line 170084
    .line 170085
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->d:Landroid/widget/TextView;

    .line 170086
    .line 170087
    const p1, 0x7f0a1ea0

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->e:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170097
    .line 170098
    const p1, 0x7f0a1ea1

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170106
    .line 170107
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->f:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170108
    .line 170109
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    const/16 p2, 0x10

    .line 170114
    .line 170115
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170116
    .line 170117
    .line 170118
    return-void
.end method


# virtual methods
.method public setData(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x78e8a2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v0, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->c:Landroid/widget/TextView;

    .line 130033
    .line 130034
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->title:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->d:Landroid/widget/TextView;

    .line 130040
    .line 130041
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->notes:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->e:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130047
    .line 130048
    iget v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->price:F

    .line 130049
    .line 130050
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->f:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130058
    .line 130059
    iget v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->originPrice:F

    .line 130060
    .line 130061
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->f:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130069
    .line 130070
    iget v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->originPrice:F

    .line 130071
    .line 130072
    iget v4, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->price:F

    .line 130073
    .line 130074
    cmpg-float v3, v3, v4

    .line 130075
    .line 130076
    if-gtz v3, :cond_2

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    const/4 v0, 0x0

    .line 130080
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130084
    .line 130085
    const/high16 v2, 0x40c00000    # 6.0f

    .line 130086
    .line 130087
    invoke-virtual {v0, v2}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130088
    .line 130089
    .line 130090
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130091
    .line 130092
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130100
    .line 130101
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130102
    .line 130103
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->dealImgUrl:Ljava/lang/String;

    .line 130104
    .line 130105
    const/4 v5, 0x2

    .line 130106
    new-array v5, v5, [I

    .line 130107
    .line 130108
    fill-array-data v5, :array_0

    .line 130109
    .line 130110
    .line 130111
    invoke-static {v4, v5}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v4

    .line 130115
    invoke-interface {v2, v3, v4, v0}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/w;->a:Landroid/widget/RelativeLayout;

    .line 130119
    .line 130120
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    const-wide/16 v2, 0x190

    .line 130125
    .line 130126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130127
    .line 130128
    invoke-virtual {v0, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/v;

    .line 130133
    .line 130134
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130142
    .line 130143
    .line 130144
    new-instance v0, Ljava/util/HashMap;

    .line 130145
    .line 130146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130147
    .line 130148
    .line 130149
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->id:Ljava/lang/String;

    .line 130150
    .line 130151
    const-string v3, "deal_id"

    .line 130152
    .line 130153
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->movieId:J

    .line 130157
    .line 130158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    const-string v2, "movie_id"

    .line 130163
    .line 130164
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    const-string v1, "index"

    .line 130172
    .line 130173
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    const v2, 0x7f10120e

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v1

    .line 130191
    const-string v2, "b_movie_yv6rb1kv_mv"

    .line 130192
    .line 130193
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130194
    .line 130195
    .line 130196
    return-void

    .line 130197
    nop

    .line 130198
    :array_0
    .array-data 4
        0x64
        0x64
    .end array-data
.end method
