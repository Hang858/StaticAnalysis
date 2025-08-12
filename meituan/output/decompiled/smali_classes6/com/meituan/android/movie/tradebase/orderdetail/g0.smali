.class public final Lcom/meituan/android/movie/tradebase/orderdetail/g0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/g0$c;,
        Lcom/meituan/android/movie/tradebase/orderdetail/g0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/meituan/android/movie/tradebase/orderdetail/g0$b;

.field public g:Lcom/meituan/android/movie/tradebase/orderdetail/g0$c;

.field public h:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

.field public i:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

.field public j:Landroid/support/v7/widget/LinearLayoutManager;

.field public k:J

.field public l:Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

.field public m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e64aed53dbd427fL    # -1.5362136525336552E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x4887b9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->m:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->a:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    const v0, 0x7f0c064e

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    const p1, 0x7f0a3d18

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    check-cast p1, Landroid/widget/TextView;

    .line 130062
    .line 130063
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->b:Landroid/widget/TextView;

    .line 130064
    .line 130065
    const p1, 0x7f0a0ba2

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    check-cast p1, Landroid/widget/TextView;

    .line 130073
    .line 130074
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->c:Landroid/widget/TextView;

    .line 130075
    .line 130076
    const p1, 0x7f0a0304

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    check-cast p1, Landroid/widget/TextView;

    .line 130084
    .line 130085
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->d:Landroid/widget/TextView;

    .line 130086
    .line 130087
    const p1, 0x7f0a2fa0

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130095
    .line 130096
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->e:Landroid/widget/LinearLayout;

    .line 130097
    .line 130098
    const p1, 0x7f0a08b2

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130106
    .line 130107
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->i:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130108
    .line 130109
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130110
    .line 130111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130116
    .line 130117
    .line 130118
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130119
    .line 130120
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 130121
    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->i:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130124
    .line 130125
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130126
    .line 130127
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130128
    .line 130129
    .line 130130
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    .line 130131
    .line 130132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    invoke-direct {p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;-><init>(Landroid/content/Context;)V

    .line 130137
    .line 130138
    .line 130139
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    .line 130140
    .line 130141
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->i:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130142
    .line 130143
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130144
    .line 130145
    .line 130146
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->d:Landroid/widget/TextView;

    .line 130147
    .line 130148
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130153
    .line 130154
    const-wide/16 v1, 0x190

    .line 130155
    .line 130156
    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130161
    .line 130162
    const/16 v1, 0xe

    .line 130163
    .line 130164
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    const v1, 0x7f10133a

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v0

    .line 130189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    const v2, 0x7f10120e

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    invoke-static {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/tradebase/orderdetail/g0;Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;)V
    .locals 4

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa10b33

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->setCouponData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;)V

    .line 170025
    :goto_0
    return-void
.end method

.method private getCouponList()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae268a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->a:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->k:J

    const-string v3, "11"

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->w(JLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private getMyCouponList()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22a8ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->a:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->A(J)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private setCouponData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc587fd

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->i:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130024
    .line 130025
    const/16 v0, 0x8

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->i:Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    new-instance v0, Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->getUnclaimedCouponList()Ljava/util/List;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->getMyCouponList()Ljava/util/List;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->Z0(Ljava/util/List;)V

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98c88b

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->l:Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->b1()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;J)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-wide/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v4, 0x2

    .line 170007
    new-array v5, v4, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v6, 0x0

    .line 170010
    aput-object v1, v5, v6

    .line 170011
    .line 170012
    new-instance v7, Ljava/lang/Long;

    .line 170013
    .line 170014
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v8, 0x1

    .line 170018
    aput-object v7, v5, v8

    .line 170019
    .line 170020
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v9, 0x765db4

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v10

    .line 170029
    if-eqz v10, :cond_0

    .line 170030
    .line 170031
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    if-eqz v1, :cond_6

    .line 170036
    .line 170037
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;->b:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-eqz v7, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_4

    .line 170046
    .line 170047
    :cond_1
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;->b:Ljava/util/List;

    .line 170048
    .line 170049
    iput-wide v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->k:J

    .line 170050
    .line 170051
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->getCouponList()Lrx/Observable;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->getMyCouponList()Lrx/Observable;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    sget-object v9, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/d;

    .line 170063
    .line 170064
    invoke-static {v2, v3, v9}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 170071
    .line 170072
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    new-instance v3, Lcom/meituan/android/movie/tradebase/log/a;

    .line 170077
    .line 170078
    new-instance v9, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 170079
    .line 170080
    const/16 v10, 0x11

    .line 170081
    .line 170082
    invoke-direct {v9, v0, v10}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 170083
    .line 170084
    .line 170085
    new-instance v10, Lcom/meituan/android/addresscenter/address/b;

    .line 170086
    .line 170087
    const/16 v11, 0xd

    .line 170088
    .line 170089
    invoke-direct {v10, v0, v11}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 170090
    .line 170091
    .line 170092
    invoke-direct {v3, v9, v10}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170096
    .line 170097
    .line 170098
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->c:Landroid/widget/TextView;

    .line 170099
    .line 170100
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;->c:Z

    .line 170101
    .line 170102
    if-eqz v3, :cond_2

    .line 170103
    .line 170104
    const/4 v3, 0x0

    .line 170105
    goto :goto_0

    .line 170106
    :cond_2
    const/16 v3, 0x8

    .line 170107
    .line 170108
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->b:Landroid/widget/TextView;

    .line 170112
    .line 170113
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$b;->d:Z

    .line 170114
    .line 170115
    if-eqz v1, :cond_3

    .line 170116
    .line 170117
    const/4 v1, 0x0

    .line 170118
    goto :goto_1

    .line 170119
    :cond_3
    const/16 v1, 0x8

    .line 170120
    .line 170121
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->e:Landroid/widget/LinearLayout;

    .line 170125
    .line 170126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170127
    .line 170128
    .line 170129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 170134
    .line 170135
    .line 170136
    move-result v1

    .line 170137
    new-array v2, v1, [J

    .line 170138
    .line 170139
    new-array v3, v1, [I

    .line 170140
    .line 170141
    const/4 v9, 0x0

    .line 170142
    :goto_2
    const v10, 0x7f10120e

    .line 170143
    .line 170144
    .line 170145
    const-string v12, "type"

    .line 170146
    .line 170147
    if-ge v9, v1, :cond_4

    .line 170148
    .line 170149
    new-instance v13, Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 170150
    .line 170151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v14

    .line 170155
    invoke-direct {v13, v14}, Lcom/meituan/android/movie/tradebase/deal/view/s;-><init>(Landroid/content/Context;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v14

    .line 170162
    check-cast v14, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 170163
    .line 170164
    invoke-virtual {v13, v14}, Lcom/meituan/android/movie/tradebase/deal/view/s;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 170165
    .line 170166
    .line 170167
    const v14, 0x7f0a1ed4

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 170171
    .line 170172
    .line 170173
    add-int/lit8 v14, v9, 0x1

    .line 170174
    .line 170175
    aput v14, v3, v9

    .line 170176
    .line 170177
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v15

    .line 170181
    check-cast v15, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 170182
    .line 170183
    iget-wide v4, v15, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 170184
    .line 170185
    aput-wide v4, v2, v9

    .line 170186
    .line 170187
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/deal/view/s;->a()Lrx/Observable;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v4

    .line 170191
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/e0;

    .line 170192
    .line 170193
    invoke-direct {v5, v0, v14, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/e0;-><init>(Ljava/lang/Object;II)V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/deal/view/s;->m0()Lrx/Observable;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v4

    .line 170203
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/f0;

    .line 170204
    .line 170205
    invoke-direct {v5, v0, v14}, Lcom/meituan/android/movie/tradebase/orderdetail/f0;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/g0;I)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v13}, Lcom/meituan/android/movie/tradebase/deal/view/s;->b()Lrx/Observable;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v4

    .line 170215
    invoke-virtual {v4}, Lrx/Observable;->retry()Lrx/Observable;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    new-instance v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 170220
    .line 170221
    invoke-direct {v5, v0, v11}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v4

    .line 170228
    invoke-virtual {v4}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 170229
    .line 170230
    .line 170231
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->e:Landroid/widget/LinearLayout;

    .line 170232
    .line 170233
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170234
    .line 170235
    .line 170236
    new-instance v4, Ljava/util/HashMap;

    .line 170237
    .line 170238
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170239
    .line 170240
    .line 170241
    sget-object v5, Lcom/meituan/android/movie/tradebase/MovieJsonTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 170242
    .line 170243
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v5

    .line 170247
    const-string v9, "deal_id"

    .line 170248
    .line 170249
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170250
    .line 170251
    .line 170252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v5

    .line 170256
    const-string v9, "index"

    .line 170257
    .line 170258
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    const-string v5, "convention"

    .line 170262
    .line 170263
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v5

    .line 170270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v9

    .line 170274
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v9

    .line 170278
    const-string v10, "b_movie_p4q8044i_mv"

    .line 170279
    .line 170280
    invoke-static {v5, v10, v4, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    move v9, v14

    .line 170284
    const/4 v4, 0x2

    .line 170285
    goto/16 :goto_2

    .line 170286
    .line 170287
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170288
    .line 170289
    .line 170290
    move-result v1

    .line 170291
    const/4 v2, 0x2

    .line 170292
    if-le v1, v2, :cond_5

    .line 170293
    .line 170294
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->d:Landroid/widget/TextView;

    .line 170295
    .line 170296
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170297
    .line 170298
    .line 170299
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->d:Landroid/widget/TextView;

    .line 170300
    .line 170301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v2

    .line 170305
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v2

    .line 170309
    const v3, 0x7f101149

    .line 170310
    .line 170311
    .line 170312
    new-array v4, v8, [Ljava/lang/Object;

    .line 170313
    .line 170314
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170315
    .line 170316
    .line 170317
    move-result v5

    .line 170318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v5

    .line 170322
    aput-object v5, v4, v6

    .line 170323
    .line 170324
    invoke-virtual {v2, v3, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v2

    .line 170328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170329
    .line 170330
    .line 170331
    new-instance v1, Ljava/util/HashMap;

    .line 170332
    .line 170333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170334
    .line 170335
    .line 170336
    const-string v2, "all"

    .line 170337
    .line 170338
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v2

    .line 170345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v3

    .line 170349
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v3

    .line 170353
    const-string v4, "b_movie_id8ed5jl_mv"

    .line 170354
    .line 170355
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170356
    .line 170357
    .line 170358
    goto :goto_3

    .line 170359
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->d:Landroid/widget/TextView;

    .line 170360
    .line 170361
    const/16 v2, 0x8

    .line 170362
    .line 170363
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170364
    .line 170365
    .line 170366
    :goto_3
    return-void

    .line 170367
    :cond_6
    :goto_4
    const/16 v2, 0x8

    .line 170368
    .line 170369
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170370
    .line 170371
    .line 170372
    return-void
.end method

.method public getFirstDealLocalVisibleRect()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb164c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->e:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-lez v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->e:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v1, v1, Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->e:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/j0;->c(Landroid/content/Context;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    add-int/2addr v3, v2

    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    const/4 v4, 0x1

    .line 100070
    if-lez v2, :cond_1

    .line 100071
    .line 100072
    const/4 v0, 0x2

    .line 100073
    new-array v0, v0, [I

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100076
    .line 100077
    .line 100078
    aget v0, v0, v4

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    add-int/2addr v1, v0

    .line 100085
    if-le v1, v3, :cond_2

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->m:Lrx/subjects/PublishSubject;

    .line 100088
    .line 100089
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    new-array v2, v4, [Z

    .line 100096
    .line 100097
    aput-boolean v4, v2, v0

    .line 100098
    .line 100099
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100100
    move-result-object v0

    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/g0$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/g0;[ZLcom/meituan/android/movie/tradebase/deal/view/s;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBuyDealClickListener(Lcom/meituan/android/movie/tradebase/orderdetail/g0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->f:Lcom/meituan/android/movie/tradebase/orderdetail/g0$b;

    return-void
.end method

.method public setDealItemClickListener(Lcom/meituan/android/movie/tradebase/orderdetail/g0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->g:Lcom/meituan/android/movie/tradebase/orderdetail/g0$c;

    return-void
.end method

.method public setMovieSeatOrder(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->h:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    return-void
.end method
